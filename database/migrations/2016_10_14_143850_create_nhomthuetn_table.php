<?php

use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateNhomthuetnTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('nhomthuetn', function (Blueprint $table) {
            $table->increments('id');
            $table->string('manhom',10)->nullable();
            $table->string('tennhom')->nullable();
            $table->string('sapxep')->nullable();
            $table->string('theodoi')->nullable();
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::drop('nhomthuetn');
    }
}
