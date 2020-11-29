@extends('SBAdmin.component.writer')
@section('content')
<div id="content">
   <!-- Begin Page Content -->
   <div class="container-fluid">

      <!-- Page Heading -->
      <div class="d-sm-flex align-items-center justify-content-between mb-4">
         <h1 class="h3 mb-0 text-gray-800">Hi, {{ Auth::user()->name }} </h1>
      </div>
   </div>

</div>
<!-- /.container-fluid -->

</div>
@endsection