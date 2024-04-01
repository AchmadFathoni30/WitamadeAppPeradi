<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Witamade</title>
    <meta name="description" content="Aplikasi PERADI">
    <meta name="generator" content="Programmer Ngasal">
    <meta name="author" content="Programmer Ngasal">
    <link href="<!--{$AssetsPath}-->template/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="apple-touch-icon" href="<!--{$AssetsPath}-->template/dist/img/logo1.jpg" sizes="180x180">
    <link rel="icon" href="<!--{$AssetsPath}-->template/dist/img/logo1.jpg" sizes="32x32" type="image/png">
    <link rel="icon" href="<!--{$AssetsPath}-->template/dist/img/logo1.jpg" sizes="16x16" type="image/png">
    <meta name="theme-color" content="#7952b3">
    <link rel="stylesheet" href="<!--{$AssetsPath}-->template/dist/css/style.css">
    <!-- Tempusdominus Bootstrap 4 -->
    <link rel="stylesheet"
        href="<!--{$AssetsPath}-->template/plugins/tempusdominus-bootstrap-4/css/tempusdominus-bootstrap-4.min.css">
    <!-- iCheck -->
    <link rel="stylesheet" href="<!--{$AssetsPath}-->template/plugins/icheck-bootstrap/icheck-bootstrap.min.css">
    <!-- JQVMap -->
    <link rel="stylesheet" href="<!--{$AssetsPath}-->template/plugins/jqvmap/jqvmap.min.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="<!--{$AssetsPath}-->template/dist/css/adminlte.min.css">
    <!-- overlayScrollbars -->
    <link rel="stylesheet" href="<!--{$AssetsPath}-->template/plugins/overlayScrollbars/css/OverlayScrollbars.min.css">
    <!-- Daterange picker -->
    <link rel="stylesheet" href="<!--{$AssetsPath}-->template/plugins/daterangepicker/daterangepicker.css">
    <!-- summernote -->
    <link rel="stylesheet" href="<!--{$AssetsPath}-->template/plugins/summernote/summernote-bs4.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet"
        href="<!--{$AssetsPath}-->template/plugins/font-awesome-4.7.0/css/font-awesome-animation.min.css">
    <!-- Select2 -->
    <link rel="stylesheet" href="<!--{$AssetsPath}-->template/plugins/select2/css/select2.css">
    <!-- BS Stepper -->
    <link rel="stylesheet" href="<!--{$AssetsPath}-->template/plugins/bs-stepper/css/bs-stepper.min.css">

    <!-- Sweetalert -->
    <link rel="stylesheet"
        href="<!--{$AssetsPath}-->template/plugins/sweetalert2-theme-bootstrap-4/bootstrap-4.min.css">
    <script src="<!--{$AssetsPath}-->template/plugins/sweetalert2/sweetalert2.min.js"></script>
    <script src="<!--{$AssetsPath}-->template/plugins/js/jquery-1.10.2.min.js"></script>
    <script src="<!--{$AssetsPath}-->template/plugins/js/jquery-2.2.1.min.js"></script>

    <!-- aos -->
    <link href="<!--{$AssetsPath}-->template/dist/aos/aos.css" rel="stylesheet">
    <script src="<!--{$AssetsPath}-->template/dist/aos/aos.js"></script>
    <style type="text/css">
        @import url('https://fonts.googleapis.com/css2?family=Orbitron:wght@400;500;600;700&display=swap');
    </style>
</head>
<link type="text/css" rel="stylesheet" href="<!--{$AssetsPath}-->template/dist/berita/main-stylesheet.css" />
<style type="text/css">
    .ketikan {
        width: 100%;
        white-space: nowrap;
        overflow: hidden;
        animation: ketik 3s steps(50, end);
    }

    @keyframes ketik {
        from {
            width: 0;
        }
    }

    @-webkit-keyframes ketik {
        from {
            width: 0;
        }
    }
</style>

<style type="text/css">
    .bg-perubahan {
        background-color: #012a5f !important;
    }
</style>

<style type="text/css">
    .bg-putih {
        background-color: white !important;
    }
</style>

</head>


<body class="hold-transition light-mode layout-top-nav layout-navbar-fixed  layout-footer-fixed">
    <div class="wrapper">
        <nav class="main-header navbar navbar-expand-md bg-perubahan ">
            <div class="container">
                <a href="#" class="navbar-brand " style="font-size: 16px;font-family: 'Orbitron', sans-serif;">
                    <img src="<!--{$AssetsPath}-->template/dist/img/logo1.jpg" alt="Logo"
                        class="brand-image img-circle elevation-" style="">
                    <span class="brand-text font-weight-light text-white">PERADI</span>
                </a>
                <div class=" d-none d-sm-inline-block d-xs-inline-block">
                    <button style="color: #fff;" class="navbar-toggler order-1 text-white" type="button"
                        data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse"
                        aria-expanded="false" aria-label="Toggle navigation">
                        <span style="color: #fff;" class="navbar-toggler-icon"></span>
                    </button>
                </div>


                <div style="color: #fff;" class="collapse navbar-collapse order-3 text-white" id="navbarCollapse">
                    <!-- Left navbar links -->
                    <ul class="navbar-nav nav-links">
                        <li class="nav-item">
                            <a href="/" class="nav-link text-white"><i
                                    class="fa fa-home faa-tada animated-hover"></i> Beranda</a>
                        </li>
                        <li class="nav-item">
                            <a href="#cari" class="nav-link text-white carianggota"><i
                                    class="fa fa-search faa-tada animated-hover"></i> Cari Anggota</a>
                        </li>
                        <li class="nav-item">
                            <a href="/Pengurus" class="nav-link text-white"><i
                                    class="fa fa-sitemap faa-tada animated-hover"></i> Pengurus</a>
                        </li>

                        <li class="nav-item">
                            <a href="/Statistik" class="nav-link text-white"><i
                                    class="fa fa-bar-chart faa-tada animated-hover"></i> Statistik</a>
                        </li>

                        <li class="nav-item">
                            <!--<a href="unduh.php?nama_file=apk/kta_digi_pgri.apk" class="nav-link text-white"><i class="fa fa-android faa-tada animated-hover"></i> Unduh</a>-->
                            <a href="#" target="_blank" class="nav-link text-white"><i
                                    class="fa fa-android faa-tada animated-hover"></i> Unduh</a>
                        </li>

                        <li class="nav-item">
                            <a href="/Tentang" class="nav-link tentang text-white"><i
                                    class="fa fa-flag faa-tada animated-hover"></i> Tentang</a>
                        </li>
                    </ul>

                    <ul class="order-1 order-md-3 navbar-nav navbar-no-expand ml-auto nav-links">
                        <li class="nav-item">
                            <a href="daftar_anggota.php" class="nav-link text-white"><i
                                    class="fa fa-user-plus faa-vertical animated"></i> Daftar</a>
                        </li>

                        <li class="nav-item">
                            <a href="login.php" class="nav-link text-white"><i
                                    class="fa fa-sign-in faa-horizontal animated"></i> Masuk</a>
                        </li>

                    </ul>
                </div>

                <!-- Right navbar links -->

            </div>
        </nav>

        <!-- Content Wrapper. Contains page content -->
        <!--{block name=mainContent}-->
        <!--{/block}-->
        <!-- /.content-wrapper -->

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
                            <button type="submit" class="btn text-white" onclick="window.location.href='masuk'"><i
                                    class="fa 
            fa-sign-in faa-pulse faa-passing animated"></i>
                                <span class="d-block d-lg-none d-xl-none d-xs-block"
                                    style="font-size: 10px;font-family: 'Orbitron', sans-serif;">Masuk</span>
                            </button>
                        </center>
                    </div>

                    <div class="col-4">
                        <center>
                            <button type="submit" class="btn text-white"><i
                                    class="fa fa-android faa-flash animated"></i>
                                <span class="d-block d-lg-none d-xl-none d-xs-block"
                                    style="font-size: 10px;font-family: 'Orbitron', sans-serif;">Unduh</span>
                            </button>
                        </center>
                    </div>

                    <div class="col-4">
                        <center>
                            <button type="submit" class="btn text-white" onclick="window.location.href='./daftar'">
                                <i class="fa fa-user-plus faa-pulse animated"></i>
                                <span class="d-block d-lg-none d-xl-none d-xs-block" style="font-size: 10px;font-family: 'Orbitron', sans-serif;">
                                    Daftar
                                </span>
                            </button>
                        </center>
                    </div>
                </div>
            </div>
        </div>
    </div>

    </footer>

    <script>
        $(function () {
            $(document).on('click', '.masuk', function (e) {
                e.preventDefault();
                $("#masukModal").modal('show');
                $.post('masuk.php', {
                    id_user: $(this).attr('data-id')
                },
                    function (html) {
                        $(".modal-body").html(html);
                    });
            });
        });
    </script>

    <script type="text/javascript" src="<!--{$AssetsPath}-->template/dist/berita/theme-scripts.js"></script>

    <!-- jQuery UI 1.11.4 -->
    <script src="<!--{$AssetsPath}-->template/plugins/jquery-ui/jquery-ui.min.js"></script>
    <script>
        $.widget.bridge('uibutton', $.ui.button)
    </script>

    <script src="<!--{$AssetsPath}-->template/plugins/select2/js/select2.full.min.js"></script>
    
    <!-- Bootstrap 4 -->
    <script
        src="<!--{$AssetsPath}-->template/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
    <!-- ChartJS -->
    <script src="<!--{$AssetsPath}-->template/plugins/chart.js/Chart.min.js"></script>
    <!-- Sparkline -->
    <script src="<!--{$AssetsPath}-->template/plugins/sparklines/sparkline.js"></script>
    <!-- JQVMap -->
    <script src="<!--{$AssetsPath}-->template/plugins/jqvmap/jquery.vmap.min.js"></script>
    <script
        src="<!--{$AssetsPath}-->template/plugins/jqvmap/maps/jquery.vmap.usa.js"></script>
    <!-- jQuery Knob Chart -->
    <script src="<!--{$AssetsPath}-->template/plugins/jquery-knob/jquery.knob.min.js"></script>
    <!-- daterangepicker -->
    <script src="<!--{$AssetsPath}-->template/plugins/moment/moment.min.js"></script>
    <script src="<!--{$AssetsPath}-->template/plugins/daterangepicker/daterangepicker.js"></script>
    <!-- Tempusdominus Bootstrap 4 -->
    <script
        src="<!--{$AssetsPath}-->template/plugins/tempusdominus-bootstrap-4/js/tempusdominus-bootstrap-4.min.js"></script>
    <!-- Summernote -->
    <script
        src="<!--{$AssetsPath}-->template/plugins/summernote/summernote-bs4.min.js"></script>
    <!-- overlayScrollbars -->
    <script
        src="<!--{$AssetsPath}-->template/plugins/overlayScrollbars/js/jquery.overlayScrollbars.min.js"></script>
    <!-- AdminLTE App -->
    <script src="<!--{$AssetsPath}-->template/dist/js/adminlte.js"></script>
    <script src="<!--{$AssetsPath}-->template/dist/js/pages/dashboard.js"></script>

    <script type="text/javascript">
        $(function () {
            $('[data-toggle="tooltip"]').tooltip()
        })
    </script>

    <script type="text/javascript">
        AOS.init();
    </script>


</body>

</html>