<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\HasMany;
use Illuminate\Database\Eloquent\SoftDeletes;

use App\models\Post;

class Category extends Model
{
    use HasFactory,SoftDeletes;

    protected $fillable =['name','deleted_at'];

    public function post():HasMany
    {
        return $this->hasMany(Post::class);
    }
}
