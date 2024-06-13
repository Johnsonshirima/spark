<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsTo;
use Illuminate\Database\Eloquent\SoftDeletes;
use Illuminate\Support\Facades\Auth;

class Post extends Model
{
    use HasFactory,SoftDeletes;

    protected $fillable =[
        'title',
        'body',
        'cover',
        'user_id',
        'category_id',
        'deleted_at'
    ];

    protected static function booted()
    {
        static::creating(function ($post) {
            $post->user_id = Auth::id();
        });
    }


    public function category():BelongsTo
    {
        return $this->belongsTo(Category::class);
    }

    public function user():BelongsTo
    {
        return $this->belongsTo(User::class);
    }
}
