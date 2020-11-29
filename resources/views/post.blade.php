<!doctype html>
<html lang="en">

<head>
   <!-- Required meta tags -->
   <meta charset="utf-8">
   <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
   <!-- CSS -->
   <link rel="stylesheet" href="{{asset('css/bootstrap.min.css')}}">
   <link rel="stylesheet" href="{{asset('css/landing.css')}}">
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
   <!-- fonts -->
   <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@600&display=swap" rel="stylesheet">
   <!-- javascript -->
   <script src="{{asset('js/app.js')}}"></script>
   <title>Bloggy!</title>
</head>

<body>
   <!-- navbar -->
   <div class="container">
      <nav class="navbar navbar-expand-lg navbar-light ">
         <a class="navbar-brand" href="/blog"><img src="{{asset('img/logo.svg')}}" alt="logo-navbar">Bloggy</a>
         <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup"
            aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
            <span class="fa fa-bars"></span>
         </button>
         <div class="collapse navbar-collapse d-flex justify-content-end" id="navbarNavAltMarkup">
            <h5 class="ml-5 mb-3">Discover best <span>Story</span>
         </div>
      </nav>
      <div class="row justify-content-center">
         <h3>{{$post->judul}}</h3>
      </div>
      {!!$post->isi!!}
   </div>
   <!-- end of navbar -->
   <!-- hero -->
   <!-- end of landing -->
</body>

</html>