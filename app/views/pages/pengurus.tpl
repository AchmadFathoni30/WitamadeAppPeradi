<!--{extends file='../templates/layout.tpl'}-->

<!--{block name=mainContent}-->

<div class="content-wrapper">
  <!-- Content Header (Page header) -->
  <div class="content-header">
    <div class="container">
      <div class="row mb-2">
        <div class="col-sm-6">
          <h1 class="m-0" style="font-size: 1rem;"> Aplikasi PERADI <small>Kartu Tanda Anggota Perhimpunan Advokat
              Indonesia</small></h1>
        </div><!-- /.col -->
        <div class="col-sm-6">
          <ol class="breadcrumb float-sm-right">
            <li class="breadcrumb-item"><a href="./"><i class="fa fa-home"></i></a></li>
            <li class="breadcrumb-item active">Pengurus Organisasi</li>
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
              <h3 class="card-title"><i class="fa fa-sitemap"></i> Pengurus Organisasi</h3>

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
              <center>
                <p>
                <div>Susunan Pengurus Besar Perhimpunan Advokat Indonesia Masa Bakti XXIII adalah sebagai berikut:</div>
                <div> </div>
                </p>
                <img class="img-thumbnail" src="<!--{$AssetsPath}-->template/dist/img/file/IMG_20240109_064246.jpg">
              </center>
            </div>
            <!-- /.card-body -->
            <div class="card-footer text-info">
              #post by Administrator
            </div>
            <!-- /.card-footer-->
          </div>
        </div>
        <div class="col-md-3" data-aos="fade-right">
          <div class="position-relative">
            <div class="ribbon-wrapper">
              <div class="ribbon bg-perubahan" style="font-size: 6px;">
                PERADI </div>
            </div>
            <center>
              <img src="<!--{$AssetsPath}-->template/dist/img/user/profil.jpg" class="img-thumbnail" alt="image-responsive">
              <br />
              <b>Prof. Dr. Ketua Umum Peradi, M.Kom</b>
              <br>
              <small>Ketua Umum</small>
              <br />
              <!--  <div class="card card-info card-outline">
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
              </center> <br />
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
                    src="<!--{$AssetsPath}-->template/dist/img/logo1.jpg" width="30"> Aplikasi PERADI </h5>
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