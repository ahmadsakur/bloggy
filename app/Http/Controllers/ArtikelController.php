<?php

namespace App\Http\Controllers;

use App\artikel;
use DB;
use Illuminate\Http\Request;

class ArtikelController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $artikel = artikel::all();
        return view('artikel.index', compact('artikel'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('artikel.create');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $request->validate([
            'judul' => 'required',
            'isi' => 'required'
        ]);
        $insertQ = artikel::create([
            "judul" => $request["judul"],
            "isi" => $request["isi"]
        ]);

        return redirect('/artikel')->with('success','Post berhasil dibuat');
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\artikel  $artikel
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        $post = DB::table('artikel')->where('id', $id)->first();
        //dd($post);
        return view('artikel.show', compact('post'));
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\artikel  $artikel
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        $post = artikel::find($id);
        return view('artikel.edit', compact('post'));
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\artikel  $artikel
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        $updateQ = artikel::where('id',$id)->update([
            'judul' => $request["judul"],
            'isi' => $request["isi"],
        ]);
        return redirect('/artikel')->with('success', 'Post Berhasil diedit!');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\artikel  $artikel
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        artikel::destroy($id);
        return redirect('/artikel')->with('success','Post Berhasil DiHapus');
    }
}
