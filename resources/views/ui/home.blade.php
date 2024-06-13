
<x-app-layout title="Spark">
    @foreach ($posts as $post)
        <div class='post-title'>
            {{ $post['title'] }}
        </div>
        <div class='post-cover'>
           <img src="storage/{{ $post['cover'] }}" alt=""/>
        </div>
        <div class='created-at'>
            created at {{ $post['created_at'] }}
        </div>
        <div class='post-body'>
            {{ $post['body'] }}
        </div>
        <div class="space-btn"></div>
    @endforeach
</x-app-layout>
