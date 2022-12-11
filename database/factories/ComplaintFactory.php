<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;
use App\Models\User;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Complaint>
 */
class ComplaintFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition()
    {
        $user_id = User::all()->pluck('id')->toArray();
        return [
            'name' => fake()->name(),
            'email' => fake()->email(),
            'complaint_title' => fake()->randomElement(['Network issue','Not working' ,'late response','waiting for messages']),
            'Description' => fake()->text(),
            'status' => fake()->randomElement(['Active','Resolved','Unssingned']),
            'user_id' => fake()->randomElement($user_id),
        ];
    }
}
