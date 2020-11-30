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
      <div class="row justify-content-center mt-5">
         <div class="col-md-12">
            @forelse($artikel as $key => $post)
            {{-- cards --}} <div class="col-sm-4 mb-2 mt-3 float-left">
               <div class="card shadow-sm">
                  <img class="card-img-top"
                     src="https://source.unsplash.com//{{251+$post->id}}x{{180+$post->id}}/?illustration">
                  <div class="card-body">
                     <h5 class="card-title">{{$post->judul}}</h5>
                     {{-- <p class="card-text overflow-hidden">This is a wider card with supporting text below as a
                        natural
                        lead-in to additional content. This content is a little bit longer.</p> --}}
                     <a href="/blog/{{$post->id}}" class=" text-decoration-none">Discover&rarr;</a>
                  </div>
                  <div class="card-footer justify-content-between">
                     <small class="text-muted float-left">Author</small>
                  </div>
               </div>
            </div>
            @empty
            <h2 class="text center">Hi there, no story had been made yet, sorry :(</h2>
            @endforelse
         </div>
         {{-- <div class="col-md-2">
            <h5 class="text-center">Category</h5>
         </div> --}}
      </div>
   </div>
   <!-- end of navbar -->
   <!-- hero -->
   <!-- end of landing -->
</body>

</html>