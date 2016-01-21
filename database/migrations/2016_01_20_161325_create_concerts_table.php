<?php

use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateConcertsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('concerts', function(Blueprint $table) {
            $table->increments('id');
            $table->string('artiste')->default(false);
            $table->string('lieu');
            $table->string('adresse');
            $table->string('ville');
            $table->dateTime('date');
            $table->integer('prix');
          });
          
          
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
       Schema::drop('users');
    }
}
