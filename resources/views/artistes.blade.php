@extends('template')

@section('titre')
    Les articles
@stop

@section('contenu')
     <div class="row">
     <div class="col-md-1"></div>
        <div class="col-md-8">
           <h2><strong>Parcourir les concerts à venir</strong></h2>
         </div> 
      </div> 
     <div class="row">
     <div class="col-md-1"></div>
     <div class="col-md-8">
         <form class="form-inline">
            <div class="form-group">
            
               
                <SELECT name="villes"  class=form-control placeholder="Villes"> 
                    <OPTION></OPTION>
                
                 
                </SELECT>
                
                <SELECT name="tags"  class=form-control placeholder="Tags"> 
                    <OPTION></OPTION>
                   
                    
                </SELECT>
                
                <SELECT name="prix"  class=form-control placeholder="Prix"> 
                    <OPTION></OPTION>
              
                </SELECT>

                <label class="inputEmail3" for="Entre le3">Entre le</label>
                <input type="email" class="form-control" id="date1" placeholder="Date">
                <label class="inputEmail3" for="Entre le3">et le</label>
                <input type="email" class="form-control" id="date2" placeholder="Date">
                <button type="submit" class="btn btn-default">Filtrer</button>
            </div>
        </div> 
     </div>
    <div class="col-md-3"></div>
   
    <br />
    <div class="row">
      <div class="col-md-1"></div>
      <div class="col-md-8">
           <table class="table table-striped">
                 <t class="active">
                    <td class=""><strong>Artiste</strong></td>
                    <td class=""><strong>Lieu</strong></td>
                    <td class=""><strong>Ville</strong></td>
                    <td class=""><strong>Date</strong></td>
                    <td class=""><strong>Prix</strong></td>
                    <td class=""><strong></strong></td>
                 </tr>
                 @foreach ($datas as $data)
                    <tr class="active">
                        <td class="">{{ $data->artiste }}</td>
                        <td class="">{{ $data->lieu }}</td>
                        <td class="">{{ $data->ville }}</td>
                        <td class="">{{date('d/m/Y H:i',strtotime($data->date))}}</td>   
                        <td class="">{{ $data->prix }}</td>
                         <td class=""><a href="#">Voir les détail</a></td>
                    </tr>
                 @endforeach
            </table>
         </div>
      </div>
     <div class="col-md-3"></div>
     
  
   
     
@stop
