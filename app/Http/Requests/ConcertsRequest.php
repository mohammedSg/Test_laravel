<?php
namespace App\Http\Requests;
use App\Http\Requests\Request;

class ConcertsRequest extends Request
{
    public function authorize()
    {
       return true;
    }
    
    /**
     * 
     */
    public function rules()
    {
        return [
                'ville' => 'required|max:255',
                'tag' => 'required|email|max:255',
                'artiste' => 'required|max:255',
                'prix' => 'required|max:255',
                'date1' => 'required|max:255',
                'date2' => 'required|max:255',
            
        ];
    }
    
    /**
     * 
     */
    public function validate() {
        
    }

}
 
          