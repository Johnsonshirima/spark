<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\User;
use Illuminate\Support\Facades\Hash;

class UserSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        //

        $user = new User();

        $user->name = 'Super Admin';

        $user->email = 'admin@test.com';

        $user->password = Hash::make('1234');

        $user->save();

        $user = new User();

        $user->name = 'Test user';

        $user->email = 'user@test.com';

        $user->password = Hash::make('1234');

        $user->save();

    }
}
