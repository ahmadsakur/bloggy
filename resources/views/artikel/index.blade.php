@extends('SBAdmin.component.writer')

@section('content')
<div class="row justify-content-center">
  <div class="d-sm-flex align-items-center justify-content-between mb-4">
    <h1 class="h3 mb-0 text-gray-800">Hi, {{ Auth::user()->name }} </h1>
  </div>
  <div class="col-10">
    <a class="btn btn-primary mb-2" href="/artikel/create">Create Post</a>
    <table class="table table-striped">
      <thead>
        <tr>
          <th style="width: 10px">#</th>
          <th>Judul</th>
          <th>Kategori</th>
          <th style="width: 40px">Action</th>
        </tr>
      </thead>
      <tbody>
        @forelse($artikel as $key => $post)
        <tr>
          <td> {{ $key + 1 }} </td>
          <td> {{ $post->judul }} </td>
          <td class="text-muted">none</td>
          <td style="display: flex;">
            <a href="/artikel/{{$post->id}}" class="btn btn-info btn-sm mr-2">Detail</a>
            <a href="/artikel/{{$post->id}}/edit" class="btn btn-warning btn-sm mr-2">edit</a>
            <form action="/artikel/{{$post->id}}" method="post">
              @csrf
              @method('DELETE')
              <input type="submit" value="delete" class="btn btn-danger btn-sm">
            </form>
          </td>
        </tr>
        @empty
        <tr>
          <td colspan="4" align="center">No Posts</td>
        </tr>
        @endforelse
      </tbody>
    </table>
  </div>
</div>
@endsection