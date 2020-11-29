<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;

class BlogController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $artikel = DB::table('artikel')->get();
        return view('blog', compact('artikel'));
    }

    public function show($id){
        $post = DB::table('artikel')->where('id', $id)->first();
        //dd($post);
        return view('post', compact('post'));
    }
}
