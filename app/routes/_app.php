<?php


app()->get('/', 'HomesController@indexHome');
app()->get('/Pengurus','HomesController@indexPengurus');
app()->get('/Statistik','HomesController@indexStatistik');
app()->get('/Register','HomesController@indexRegister');
app()->get('/Login', 'HomesController@indexLogin');