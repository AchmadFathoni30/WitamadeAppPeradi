<!--{extends file='../templates/layout.tpl'}-->

<!--{block name=mainContent}-->
    
    <div class="content-wrapper">
      <!-- Content Header (Page header) -->
      <div class="content-header">
        <div class="container">
          <div class="row mb-2">
            <div class="col-sm-12">
              <center>
                <h1 class="m-0" style="font-size: 1rem;"> Aplikasi PERADI<br> <small>Perhimpunan Advokat
                    Indonesia</small></h1>
                <small><b>Login</b></small>
              </center>
            </div><!-- /.col -->

          </div>
        </div>
      </div>

      <div class="content">
        <div class="container">
          <div class="row">
            <div class="col-md-4"></div>
            <div class="col-md-4" data-aos="fade-down">
              <center>
                <div class="login-box">
                  <div class="card shadow" style="border-radius: 20px;">
                    <div class="card-body login-card-body"
                      style="border-radius: 20px;border-top:5px solid #012a5f;border-bottom:5px solid #012a5f;">
                      <p class="login-box-msg ketikan"
                        style="width: 200px; background-color: #012a5f ; color: #fff;margin-top: -21px;padding-top: 3px;border-bottom-left-radius: 20px;border-bottom-right-radius:20px;padding-bottom: 5px;font-size: 12px;">
                        <b><i class="fa fa-dot-circle-o  faa-pulse faa-vertical animated"></i> PERADI <i
                            class="fa fa-dot-circle-o  faa-pulse faa-vertical animated"></i></b></p>

                      <form action="login" method="post" autocomplete="" class="form-horizontal form-prevent"
                        role="form">
                        <label style="padding-top: 10px;"><small>Lengkapi isian di bawah ini!</small></label>
                        <div class="input-group mb-3">
                          <input type="email" class="form-control" placeholder="Tuliskan Username" name="email"
                            required="true">
                          <div class="input-group-append">
                            <div class="input-group-text">
                              <span class="fa fa-user faa-pulse faa-vertical animated"></span>
                            </div>
                          </div>
                        </div>
                        <div class="input-group mb-3" id="show_hide_password">
                          <input type="password" class="form-control" placeholder="Tuliskan Password" name="password"
                            required="true">
                          <div class="input-group-append">
                            <div class="input-group-text">
                              <span><a href=""><i class="fa fa-eye-slash" aria-hidden="true"></i></a></span>
                            </div>
                          </div>
                        </div>
                        <div class="row">
                          <div class="col-12">
                            <button type="button" onclick="window.location.href='./'" class="btn btn-info btn-sm  button-prevent" style="width: 45%">
                                <i class="fa fa-check-circle"></i> 
                                    Masuk
                            </button>

                            <button type="button" onclick="window.location.href='./'" class="btn btn-danger btn-sm pull-right" style="width: 45%">
                                <i class="fa fa-times-circle faa-tada animated-hover"></i> 
                                    Batal
                            </button>
                          </div>
                          <!-- /.col -->
                        </div>
                      </form>
                      <hr>
                      <div class="row">
                        <div class="col-12 pull-left">

                          <small>
                            <i> Anda lupa password?
                              <br>
                              <button style="border-radius: 20px;" onclick="window.location.href='resetpassword'"
                                class="btn btn-xs btn-outline-info"><i class="fa fa-key faa-tada animated-hover"></i>
                                Reset Disini</button>
                              <br>
                              Anda Belum Punya Akun?<br>
                              <button style="border-radius: 20px;" onclick="window.location.href='/Register'"
                                class="btn btn-xs btn-outline-info"><i
                                  class="fa fa-user-plus faa-tada animated-hover"></i> Daftar Sekarang</button>
                          </small>
                          </i>
                        </div>
                      </div>



                    </div>
                  </div>
                </div>
                <br />
              </center>

            </div>
          </div>
        </div>
        </section>
        <br /><br />
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"
          integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous">
          </script>
        <script>

          (function () {
            $('.form-prevent').on('submit', function () {
              $('.button-prevent').attr('disabled', 'true');
              $('.spinner').show();
              $('.hide-text').hide();
            })
          })();
        </script>
        <script type="text/javascript">
          $(document).ready(function () {
            $("#show_hide_password a").on('click', function (event) {
              event.preventDefault();
              if ($('#show_hide_password input').attr("type") == "text") {
                $('#show_hide_password input').attr('type', 'password');
                $('#show_hide_password i').addClass("fa-eye-slash");
                $('#show_hide_password i').removeClass("fa-eye");
              } else if ($('#show_hide_password input').attr("type") == "password") {
                $('#show_hide_password input').attr('type', 'text');
                $('#show_hide_password i').removeClass("fa-eye-slash");
                $('#show_hide_password i').addClass("fa-eye");
              }
            });
          });
        </script>

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

      </div>
      <footer class="main-footer bg-perubahan">

        <div class="container">
          <div class="container d-none d-sm-inline-block d-xs-inline-block">
            <strong class="small"><b>Copyright&copy;2024 - Perhimpunan Advokat Indonesia</b></strong>
            <div class="float-right">
              <small>
                <b>powered by
                  <a style="font-size: 9px;font-family: 'Orbitron', sans-serif;" href="#developer">
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
            fa-sign-in faa-pulse faa-passing animated"></i> <span class="d-block d-lg-none d-xl-none d-xs-block"
                    style="font-size: 10px;font-family: 'Orbitron', sans-serif;">Masuk</span>
                </button>
              </center>
            </div>
            <div class="col-4">
              <center>
                <button type="submit" class="btn text-white carianggota"><i class="fa 
            fa-search faa-shake animated"></i> <span class="d-block d-lg-none d-xl-none d-xs-block"
                    style="font-size: 10px;font-family: 'Orbitron', sans-serif;">Cari</span>
                </button>
              </center>
            </div>

            <div class="col-4">
              <center>
                <button type="submit" class="btn text-white" onclick="window.location.href='daftar_anggota.php'"><i
                    class="fa fa-user-plus faa-pulse animated"></i> <span class="d-block d-lg-none d-xl-none d-xs-block"
                    style="font-size: 10px;font-family: 'Orbitron', sans-serif;">Daftar</span>
                </button>
              </center>
            </div>
          </div>
        </div>
    </div>
<!--{/block}-->