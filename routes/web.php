<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\ComplaintController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/
Route::get('/',[ComplaintController::class,'index']);



Route::get('complaints/list', [ComplaintController::class, 'getComplaint'])->name('complaint.list');
Route::post('/update/complaints',[ComplaintController::class,'update'])->name('complaint.update');


