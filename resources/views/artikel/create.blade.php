@extends('SBAdmin.component.writer')

@section('content')
<div class="ml-3 mt-3">
    <div class="card card-primary">
        <div class="card-header">
            <h3 class="card-title">Create New Post</h3>
        </div>
        <!-- /.card-header -->
        <!-- form start -->
        <form role="form" action="/artikel" method="POST">
            @csrf
            <div class="card-body">
                <div class="form-group">
                    <label for="judul">Judul</label>
                    <input type="text" class="form-control" id="judul" name="judul" value="{{ old ('judul','')}}"
                        placeholder="Enter Title">
                    @error('judul')
                    <div class="alert alert-danger">{{ $message }}</div>
                    @enderror
                </div>

                <div class="form-group">
                    <label for="isi">Artikel</label>
                    <textarea class="form-control" name="isi" id="isi" cols="30" rows="10"
                        value="{{ old ('judul','')}}"></textarea>
                    @error('isi')
                    <div class="alert alert-danger">{{ $message }}
                    </div>
                    @enderror
                </div>
            </div>
            <!-- /.card-body -->
            <div class="card-footer">
                <button type="submit" class="btn btn-primary">Create</button>
            </div>
        </form>
    </div>
</div>
@endsection
@push('scripts')
<script src="https://cdn.ckeditor.com/4.15.1/standard/ckeditor.js"></script>
{{-- <script src="{{ asset('ckeditor/ckeditor.js') }}"></script> --}}
<script>
    CKEDITOR.replace('isi');
</script>
@endpush