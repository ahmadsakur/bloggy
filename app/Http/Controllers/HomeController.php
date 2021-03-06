<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Data;
use DB;
use PDF;

class HomeController extends Controller
{
    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('auth');
    }

    /**
     * Show the application dashboard.
     *
     * @return \Illuminate\Contracts\Support\Renderable
     */
    public function admin()
    {
        return view('SBAdmin/dashboard');
    }

    public function writer()
    {
        return view('SBAdmin/panel');
    }
}
