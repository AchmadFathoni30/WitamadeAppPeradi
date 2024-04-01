<!--{extends file='../templates/layout.tpl'}-->

<!--{block name=mainContent}-->

<div class="content-wrapper">
  <!-- Content Header (Page header) -->
  <div class="content-header">
    <div class="container">
      <div class="row mb-2">
        <div class="col-sm-6">
          <h1 class="m-0" style="font-size: 1rem;"> Aplikasi PERADI <small>Perhimpunan Advokat Indonesia</small></h1>
        </div><!-- /.col -->
        <div class="col-sm-6">
          <ol class="breadcrumb float-sm-right">
            <li class="breadcrumb-item"><a href="./"><i class="fa fa-home"></i></a></li>
            <li class="breadcrumb-item active">Statistik Anggota</li>
          </ol>
        </div>
      </div>
    </div>
  </div>
  <!-- /.content-header -->

  <!-- Main content -->
  <div class="content">
    <div class="container">
      <div class="row">
        <div class="col-md-9" data-aos="fade-left">
          <div class="card card-info card-outline">
            <div class="card-header">
              <h3 class="card-title"><i class="fa fa-bar-chart"></i> Statistik Anggota</h3>

              <div class="card-tools">
                <button type="button" class="btn btn-tool" data-card-widget="collapse" title="Collapse">
                  <i class="fa fa-minus"></i>
                </button>
                <button type="button" class="btn btn-tool" data-card-widget="remove" title="Remove">
                  <i class="fa fa-times"></i>
                </button>
              </div>
            </div>
            <div class="card-body">
              <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
              <script src="https://code.highcharts.com/highcharts.js"></script>
              <script src="https://code.highcharts.com/modules/exporting.js"></script>
              <script src="https://code.highcharts.com/modules/export-data.js"></script>
              <div class="card-header d-flex p-0">

                <ul class="nav nav-pills ml-auto p-2">
                  <li class="nav-item"><a class="nav-link active" href="#tab_1" data-toggle="tab"><i
                        class="fa fa-user"></i> Jenis Kelamin & Umur</a></li>
                  <li class="nav-item"><a class="nav-link" href="#tab_2" data-toggle="tab"><i
                        class="fa fa-graduation-cap"></i> Kualifikasi Pendidikan</a></li>
                  <li class="nav-item"><a class="nav-link" href="#tab_4" data-toggle="tab"><i
                        class="fa fa-map-marker"></i> Provinsi</a></li>
                  <li class="nav-item"><a class="nav-link" href="#tab_5" data-toggle="tab"><i
                        class="fa fa-file-text-o"></i> Sertifikat Pendidikan</a></li>
                </ul>
              </div><!-- /.card-header -->
              <div class="card-body">
                <div class="tab-content">
                  <div class="tab-content">
                    <div class="tab-pane active" id="tab_1">
                      <div class="col-md-12">
                        <div class="container">

                          <div id="grafik_batang" style="height: 400px; margin: 0 auto"></div>
                          <script type="text/javascript">

                            Highcharts.chart('grafik_batang', {
                              chart: {
                                type: 'column'
                              },
                              title: {
                                text: 'Grafik Data Berdasarkan Jenis Kelamin & Umur'
                              },
                              subtitle: {
                                text: 'Jumlah Data'
                              },
                              xAxis: {
                                categories: [
                                  'Umur 20-30',
                                  'Umur 31-40',
                                  'Umur 41-50',
                                  'Umur 51-60',
                                  'Umur 60 ke atas'
                                ],
                                crosshair: true
                              },
                              yAxis: {
                                min: 0,
                                title: {
                                  text: 'Jumlah'
                                }
                              },
                              tooltip: {
                                headerFormat: '<span style="font-size:10px">{point.key}</span><table>',
                                pointFormat: '<tr><td style="color:{series.color};padding:0">{series.name}: </td>' +
                                  '<td style="padding:0"><b>{point.y} Orang</b></td></tr>',
                                footerFormat: '</table>',
                                shared: true,
                                useHTML: true
                              },
                              plotOptions: {
                                column: {
                                  pointPadding: 0.2,
                                  borderWidth: 0
                                }
                              },
                              series: [{
                                name: 'Laki-laki',
                                data: [15782, 39078, 24746, 30239, 349]

                              }, {
                                name: 'Perempuan',
                                data: [40863, 79465, 52966, 53350, 353]

                              }]
                            });
                          </script>
                          <small class="text-secondary"><i class="fa fa-info-circle"></i> Data grafik di atas dapat anda
                            ekspor ke excel dan file image!</small>
                        </div>
                      </div>
                    </div>
                    <!-- /.tab-pane -->
                    <div class="tab-pane" id="tab_2">
                      <div class="col-md-12">
                        <div class="container">
                          <div id="grafik_batang2" style="height: 400px; margin: 0 auto"></div>
                          <script type="text/javascript">

                            Highcharts.chart('grafik_batang2', {
                              chart: {
                                type: 'column'
                              },
                              title: {
                                text: 'Grafik Data Berdasarkan Kualifikasi Pendidikan'
                              },
                              subtitle: {
                                text: 'Jumlah Data'
                              },
                              xAxis: {
                                categories: [
                                  'Pendidikan'
                                ],
                                crosshair: true
                              },
                              yAxis: {
                                min: 0,
                                title: {
                                  text: 'Jumlah'
                                }
                              },
                              tooltip: {
                                headerFormat: '<span style="font-size:10px">{point.key}</span><table>',
                                pointFormat: '<tr><td style="color:{series.color};padding:0">{series.name}: </td>' +
                                  '<td style="padding:0"><b>{point.y} Orang</b></td></tr>',
                                footerFormat: '</table>',
                                shared: true,
                                useHTML: true
                              },
                              plotOptions: {
                                column: {
                                  pointPadding: 0.2,
                                  borderWidth: 0
                                }
                              },
                              series: [{
                                name: 'SMA/SMK',
                                data: [349]

                              }, {
                                name: 'D3',
                                data: [15782]

                              }, {
                                name: 'S1',
                                data: [39078]

                              }, {
                                name: 'S2',
                                data: [24746]

                              }, {
                                name: 'S3',
                                data: [30239]

                              }]
                            });
                          </script>
                          <small class="text-secondary"><i class="fa fa-info-circle"></i> Data grafik di atas dapat anda
                            ekspor ke excel dan file image!</small>
                        </div>
                      </div>
                    </div>
                    <!-- /.tab-pane -->
                    <div class="tab-pane" id="tab_3">
                      <div class="col-md-12">
                        <div class="container">
                          <div id="grafik_batang3" style="height: 400px; margin: 0 auto"></div>

                          <small class="text-secondary"><i class="fa fa-info-circle"></i> Data grafik di atas dapat anda
                            ekspor ke excel dan file image!</small>
                        </div>
                      </div>
                    </div>
                    <!-- /.tab-pane -->
                    <!-- /.tab-pane -->
                    <div class="tab-pane" id="tab_4">
                      <div class="col-md-12">
                        <div class="container">
                          <div id="grafik_batang4" style="height: 400px; margin: 0 auto"></div>
                          <script type="text/javascript">

                            Highcharts.chart('grafik_batang4', {
                              chart: {
                                type: 'column'
                              },
                              title: {
                                text: 'Grafik Data Berdasarkan Provinsi'
                              },
                              subtitle: {
                                text: 'Jumlah Data'
                              },
                              xAxis: {
                                categories: [
                                  'Provinsi'
                                ],
                                crosshair: true
                              },
                              yAxis: {
                                min: 0,
                                title: {
                                  text: 'Jumlah'
                                }
                              },
                              tooltip: {
                                headerFormat: '<span style="font-size:10px">{point.key}</span><table>',
                                pointFormat: '<tr><td style="color:{series.color};padding:0">{series.name}: </td>' +
                                  '<td style="padding:0"><b>{point.y} Orang</b></td></tr>',
                                footerFormat: '</table>',
                                shared: true,
                                useHTML: true
                              },
                              plotOptions: {
                                column: {
                                  pointPadding: 0.2,
                                  borderWidth: 0
                                }
                              },
                              series: [{
                                name: 'Aceh',
                                data: [10263]

                              }, {
                                name: 'Sumatera Utara',
                                data: [9140]

                              }, {
                                name: 'Sumatera Barat',
                                data: [11344]

                              }, {
                                name: 'Riau',
                                data: [8502]

                              }, {
                                name: 'Jambi',
                                data: [8941]

                              }, {
                                name: 'Sumatera Selatan',
                                data: [21435]

                              }, {
                                name: 'Bengkulu',
                                data: [7975]

                              }, {
                                name: 'Lampung',
                                data: [6868]

                              }, {
                                name: 'Kep. Bangka Belitung',
                                data: [2923]

                              }, {
                                name: 'Kep. Riau',
                                data: [679]

                              }, {
                                name: 'DKI Jakarta',
                                data: [4759]

                              }, {
                                name: 'Jawa Barat',
                                data: [83375]

                              }, {
                                name: 'Jawa Tengah',
                                data: [34328]

                              }, {
                                name: 'DI Yogyakarta',
                                data: [1372]

                              }, {
                                name: 'Jawa Timur',
                                data: [24283]

                              }, {
                                name: 'Banten',
                                data: [14036]

                              }, {
                                name: 'Bali',
                                data: [6155]

                              }, {
                                name: 'Nusa Tenggara Barat',
                                data: [3914]

                              }, {
                                name: 'Nusa Tenggara Timur',
                                data: [3402]

                              }, {
                                name: 'Kalimantan Barat',
                                data: [16841]

                              }, {
                                name: 'Kalimantan Tengah',
                                data: [8415]

                              }, {
                                name: 'Kalimantan Selatan',
                                data: [21354]

                              }, {
                                name: 'Kalimantan Timur',
                                data: [2494]

                              }, {
                                name: 'Kalimantan Utara',
                                data: [992]

                              }, {
                                name: 'Sulawesi Utara',
                                data: [550]

                              }, {
                                name: 'Sulawesi Tengah',
                                data: [7799]

                              }, {
                                name: 'Sulawesi Selatan',
                                data: [10321]

                              }, {
                                name: 'Sulawesi Tenggara',
                                data: [4875]

                              }, {
                                name: 'Gorontalo',
                                data: [4415]

                              }, {
                                name: 'Sulawesi Barat',
                                data: [2801]

                              }, {
                                name: 'Maluku',
                                data: [154]

                              }, {
                                name: 'Maluku Utara',
                                data: [1310]

                              }, {
                                name: 'Papua',
                                data: [110]

                              }, {
                                name: 'Papua Barat',
                                data: [250]

                              }]
                            });
                          </script>
                          <small class="text-secondary"><i class="fa fa-info-circle"></i> Data grafik di atas dapat anda
                            ekspor ke excel dan file image!</small>
                        </div>
                      </div>
                    </div>
                    <div class="tab-pane" id="tab_5">
                      <div class="col-md-12">
                        <div class="container">
                          <div id="grafik_batang5" style="height: 400px; margin: 0 auto"></div>
                          <script type="text/javascript">

                            Highcharts.chart('grafik_batang5', {
                              chart: {
                                type: 'column'
                              },
                              title: {
                                text: 'Grafik Data Berdasarkan Sertifikat Pendidik'
                              },
                              subtitle: {
                                text: 'Jumlah Data'
                              },
                              xAxis: {
                                categories: [
                                  'Sertifikat Pendidik'
                                ],
                                crosshair: true
                              },
                              yAxis: {
                                min: 0,
                                title: {
                                  text: 'Jumlah'
                                }
                              },
                              tooltip: {
                                headerFormat: '<span style="font-size:10px">{point.key}</span><table>',
                                pointFormat: '<tr><td style="color:{series.color};padding:0">{series.name}: </td>' +
                                  '<td style="padding:0"><b>{point.y} Orang</b></td></tr>',
                                footerFormat: '</table>',
                                shared: true,
                                useHTML: true
                              },
                              plotOptions: {
                                column: {
                                  pointPadding: 0.2,
                                  borderWidth: 0
                                }
                              },
                              series: [{
                                name: 'Sudah',
                                data: [166936]

                              }, {
                                name: 'Belum',
                                data: [171679]

                              }]
                            });
                          </script>
                          <small class="text-secondary"><i class="fa fa-info-circle"></i> Data grafik di atas dapat anda
                            ekspor ke excel dan file image!</small>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <!-- /.card-body -->
                <div class="card-footer text-info">
                  #post by Administrator
                </div>
                <!-- /.card-footer-->
              </div>
              <!-- /.card -->
            </div>

          </div>
        </div>
        <div class="col-md-3" data-aos="fade-up">
          <div class="position-relative">
            <div class="ribbon-wrapper">
              <div class="ribbon bg-perubahan" style="font-size: 6px;">
                PERADI </div>
            </div>
            <center>
              <img src="assets/dist/img/user/profil.jpg" class="img-thumbnail" alt="image-responsive">
              <br />
              <b>Prof. Dr. Ketu Umum Peradi, M.Kom</b>
              <br>
              <small>Ketua Umum</small>
              <br />
              <!-- <div class="card card-info card-outline">
      <iframe src="https://calendar.google.com/calendar/embed?ctz=Asia%2FJakarta" style="border: 0px solid #222;" width="100%" height="200" frameborder="0" scrolling="no"></iframe>
    </div> -->
              <center>
                <hr>
                <small>Salam Solidaritas Bapak dan Ibu berikut kami informasikan akun media sosial resmi Pengurus Besar
                  PERADI sebagai berikut:</small><br>
                <div class="btn-group">
                  <button style="width:40px;" class="btn bg-primary"><i class="fa fa-facebook"></i></button>
                  <button style="width:40px;" class="btn bg-navy"><i class="fa fa-instagram"></i></button>
                  <button style="width:40px;" class="btn bg-warning"><i class="fa fa-twitter"></i></button>
                  <button style="width:40px;" class="btn bg-danger"><i class="fa fa-youtube"></i></button>
                </div>
              </center>
              <br />
              <br />
              <br />
            </center>
          </div>
        </div>
        </section>


        </main>
        <br />
        <script>
          $(function () {
            $(document).on('click', '.carianggota', function (e) {
              e.preventDefault();
              $("#cariModal").modal('show');
              $.post('cari_anggota.php',
                { id: $(this).attr('data-id') },
                function (html) {
                  $(".modal-body").html(html);
                });
            });
          });
        </script>
        <div class="modal fade" id="cariModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel1"
          aria-hidden="true">
          <div class="modal-dialog" role="document">
            <div class="modal-content">
              <div class="modal-header bg-light">
                <h5 class="modal-title text-uppercase small" id="exampleModalLabel1"><img
                    src="assets/dist/img/logo1.jpg" width="30"> Aplikasi PERADI </h5>
                <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                  <span aria-hidden="true">x</span>
                </button>
              </div>
              <div class="modal-body">

              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-outline-danger btn-xs" data-dismiss="modal" style="width:120px;"><i
                    class="fa fa-times-circle faa-tada animated-hover"></i> Tutup</button>
                <!-- <button type="submit" class="btn btn-outline-primary btn-xs" style="width:120px;"><i class="fa fa-check-circle faa-tada animated-hover"></i> Cek Data</button> -->
              </div>
            </div>
          </div>
        </div>

        <a href="#whatsapp" class="float whatsapp">
          <i class="fa fa-whatsapp my-float"></i>
          <div style="margin-top: -100px;" id="myButton"></div>
        </a>
      </div>
      <footer class="main-footer bg-perubahan">

        <div class="container">
          <div class="container d-none d-sm-inline-block d-xs-inline-block">
            <strong class="small"><b>Copyright&copy;2024 - Pengurus Besar Perhimpunan Advokat Indonesia</b></strong>
            <div class="float-right">
              <small>
                <b>powered by
                  <a style="font-size: 9px;font-family: 'Orbitron', sans-serif;" href="#developer"
                    onclick="window.location.href='https://www.youtube.com/channel/UCh3zMcSY8-XpetX_Zq29e_w?view_as=subscriber?sub_confirmation=1'">
                    <span class="badge bg-navy"><i class="fa fa-code"></i> WITAMADE</span>
                  </a>
                </b>
              </small>
            </div>
          </div>
        </div>
      </footer>

      <footer class="main-footer bg-perubahan  d-block d-lg-none d-xl-none d-xs-block">
        <div class="container">
          <div class="row">

            <div class="col-4">
              <center>
                <button type="submit" class="btn text-white" onclick="window.location.href='masuk'"><i class="fa 
            fa-sign-in faa-pulse faa-passing animated"></i>
                  <span class="d-block d-lg-none d-xl-none d-xs-block"
                    style="font-size: 10px;font-family: 'Orbitron', sans-serif;">Masuk</span>
                </button>
              </center>
            </div>

            <div class="col-4">
              <center>
                <button type="submit" class="btn text-white"
                  onclick="window.location.href='https://play.google.com/store/apps/details?id=id.mcproject.ktadigipgri'"><i
                    class="fa 
            fa-android faa-flash animated"></i>
                  <span class="d-block d-lg-none d-xl-none d-xs-block"
                    style="font-size: 10px;font-family: 'Orbitron', sans-serif;">Unduh</span>
                </button>
                <!--<button type="submit" class="btn text-white"  onclick="window.location.href='unduh.php?nama_file=apk/kta_digi_pgri.apk'"><i class="fa -->
                <!--  fa-android faa-flash animated"></i> -->
                <!--  <span class="d-block d-lg-none d-xl-none d-xs-block" style="font-size: 10px;font-family: 'Orbitron', sans-serif;">Unduh</span>-->
                <!--</button>-->
              </center>
            </div>

            <div class="col-4">
              <center>
                <button type="submit" class="btn text-white" onclick="window.location.href='./daftar'"><i
                    class="fa fa-user-plus faa-pulse animated"></i> <span class="d-block d-lg-none d-xl-none d-xs-block"
                    style="font-size: 10px;font-family: 'Orbitron', sans-serif;">Daftar</span></button>
              </center>
            </div>
          </div>
        </div>
    </div>
  </div>
</div>

<!--{/block}-->