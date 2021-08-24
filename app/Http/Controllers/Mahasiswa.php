<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use Illuminate\Support\Facades\DB;

use Illuminate\Pagination\Paginator;

class Mahasiswa extends Controller
{
    public function boot()
    {
        Paginator::useBootstrap();
    }
    
    public function index(){

        $mahasiswa = DB::table('data_mhs')->paginate(1);

        return view('index',['mahasiswa' => $mahasiswa]);
    }
    
    public function search(Request $request){
		$search = $request->search;
         
        $mahasiswa = DB::table('data_mhs')
        ->where('nama_mahasiswa','like',"%".$search."%")
        ->orWhere('prodi','like',"%".$search."%")
        ->orWhere('angkatan','like',"%".$search."%")
        ->orWhere('email','like',"%".$search."%")
        ->paginate();

        return view('index',['mahasiswa' => $mahasiswa]);
    }
}
