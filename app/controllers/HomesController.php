<?php

namespace App\Controllers;

class HomesController extends Controller
{
    public function indexHome()
    {
        $this->view('home.tpl');
    }

    public function indexPengurus()
    {
        $this->view('pengurus.tpl');
    }

    public function indexStatistik()
    {
        $this->view('statistik.tpl');
    }

    public function indexRegister()
    {
        $this->view('register.tpl');
    }

    public function indexLogin()
    {
        $this->view('login.tpl');
    }
}
