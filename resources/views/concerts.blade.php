@extends('template')

@section('titre')
    Les articles
@stop

@section('contenu')
     <div class="row">
     <div class="col-md-1"></div>
        <div class="col-md-8">
           <h2><strong>Adminstration des concerts</strong></h2>
         </div> 
      </div> 
      
    <br />
    <div class="row">
      <div class="col-md-1"></div>
      <div class="col-md-8">
           <table class="table table-striped">
                 <t class="active">
                
                    <td class=""><strong>Artiste</strong></td>
                    <td class=""><strong>Date</strong></td>
                    <td class=""><strong>Lieu</strong></td>
                    <td class=""><strong></strong></td>
                    <td class=""><strong></strong></td>
                 </tr>
                 @foreach ($datas as $data)
                    <tr class="active">
                        <td class="">{{ $data->artiste }}</td>
                        <td class="">{{date('d/m/Y H:i',strtotime($data->date))}}</td>   
                        <td class="">{{ $data->lieu }}</td>
                        <td class=""><a href="#">Editer</a></td>
                        <td class=""><a href="#">Supprimer</a></td>
                     
                    </tr>
                 @endforeach
            </table>
         </div>
      </div>
     <div class="col-md-3"></div>
@stop
