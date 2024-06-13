@props(['title'])
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>{{ $title ?? 'My Laravel App' }}</title>
    <link rel="icon" href="{{ asset('images/logo.png') }}" type="image/x-icon">

    <link rel="stylesheet" href="{{ asset('css/custom/app.css') }}" />
    <!-- Include your CSS and JS files here -->
    <!-- Include your CSS and JS files here -->
</head>
<body>
    <header>
        @include('components.header')
    </header>

    <main class='main-content'>
        {{ $slot }}
    </main>

    <footer>
        @include('components.footer')
    </footer>
</body>
</html>
