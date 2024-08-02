@extends('layouts.app')

@section('content')
    <h1>Contact Details</h1>
    <p><strong>Name:</strong> {{ $contact->name }}</p>
    <p><strong>Email:</strong> {{ $contact->email }}</p>
    <p><strong>Phone:</strong> {{ $contact->phone }}</p>
    <p><strong>Address:</strong> {{ $contact->address }}</p>
    <p><strong>Created At:</strong> {{ $contact->created_at }}</p>
    <p><strong>Updated At:</strong> {{ $contact->updated_at }}</p>
    <a href="{{ route('contacts.edit', $contact->id) }}">Edit</a>
    <form action="{{ route('contacts.destroy', $contact->id) }}" method="POST" style="display:inline;">
        @csrf
        @method('DELETE')
        <button type="submit">Delete</button>
    </form>
@endsection
