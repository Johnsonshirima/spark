<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

use Spatie\Permission\Models\Role;
use App\Models\User;

class RoleSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        //
        $superadmin=Role::create(['name'=>'Super Admin']);

        //find user with admin@test.com

        $user = User::where('email', 'admin@test.com')->first();

        $user->assignRole($superadmin);
    }
}
