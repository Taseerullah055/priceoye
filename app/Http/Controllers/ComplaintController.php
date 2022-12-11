<?php

namespace App\Http\Controllers;

use App\Models\Complaint;
use Illuminate\Http\Request;
use App\Models\Student;
use DataTables;
use Illuminate\Support\Facades\Redis;
use Illuminate\Support\Facades\DB;

class ComplaintController extends Controller
{
    public function index()
    {
        return view('welcome');
    }

    public function getComplaint(Request $request)
    {
        if ($request->ajax()) {
            $data = Complaint::latest()->get();
            return Datatables::of($data)
                ->addIndexColumn()
                ->addColumn('action', function($row){
                    $actionBtn = '<a href="javascript:void(0)" class="edit btn btn-success btn-sm">Edit</a> <a href="javascript:void(0)" class="delete btn btn-danger btn-sm">Delete</a>';
                    return $actionBtn;
                })
                ->rawColumns(['action'])
                ->make(true);
        }
        return view('complaint');
    }

   public function update(Request $request){

    if($request->update){

        DB::table('complaints')->where('status','Active')->orWhere('status','Unssingned')->update([
            'status' => 'Resolved'
        ]);

        $details = [
    		'subject' => 'Complaint',
            'email' => 'mygoogle@gmail.com'
    	];
    	
        $job = (new \App\Jobs\SendQueueEmail($details))
            	->delay(now()->addSeconds(2)); 

        dispatch($job);
        

        $request->session()->flash('success','Update Successfully Done and Mail send successfully !!');
        return redirect('/complaints/list');
    }
   }
}
