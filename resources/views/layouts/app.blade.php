<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Management</title>
    <link rel="stylesheet" href="{{ asset('css/app.css') }}">
</head>
<body>
    <div class="container">
        <nav>
            <a href="{{ route('contacts.index') }}">Home</a>
            <a href="{{ route('contacts.create') }}">Create Contact</a>
        </nav>
        @yield('content')
    </div>
</body>
</html>

