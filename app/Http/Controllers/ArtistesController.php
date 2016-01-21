<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
//use DB;
use App\Http\Requests;
use App\Http\Controllers\Controller;
use App\Concerts;

class ArtistesController extends Controller
{
    public function index()
    {
    
      //$email = new Concerts;
      //$datas= Concerts::all();
      $datas= Concerts::paginate(9);
      
           
      //$datas = DB::table('concerts')->paginate(10);

          
      return view('artistes', ['datas' => $datas]);
    
      
     
     // return$email::get();
    
   
    }
    
    
    public function postForm(ConcertsRequest $request, Concerts $concerts)
    {
        $param = array();
        $param['ville'] = $request->input('ville');
        $param['tag'] = $request->input('tag');
        $prix = $request->input('prix');
        $date1 = $request->input('date1');
        $date2 = $request->input('date2');
        
        print_r($param);
        //$email->save();
        //return view('artistes');

    }
}
