<?php


app()->get('/', 'HomesController@indexHome');
app()->get('/Pengurus','HomesController@indexPengurus');
app()->get('/Statistic','HomesController@indexStatistik');