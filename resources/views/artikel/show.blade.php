@extends('SBAdmin.component.writer')

@section('content')
<h4 class="text-center"> {{ $post->judul }} </h4>
<p> {{ $post->isi}} </p>
@endsection