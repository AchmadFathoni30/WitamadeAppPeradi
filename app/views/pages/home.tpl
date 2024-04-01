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
                        <li class="breadcrumb-item"><a href="#"><i class="fa fa-home"></i></a></li>
                        <li class="breadcrumb-item active">Beranda</li>
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
                <div class="col-md-3" data-aos="fade-down">
                    <div class="position-relative">
                        <div class="ribbon-wrapper ribbon-lg">
                            <div class="ribbon bg-perubahan" style="font-size: 6px;">
                                PERADI </div>
                        </div>
                        <center>
                            <img src="<!--{$AssetsPath}-->template/dist/img/user/profil.jpg" class="img-thumbnail" alt="image-responsive">
                            <br />
                            <b>Prof. Dr. Ketua Umum Peradi, M.Kom</b>
                            <br>
                            <small class="badge bg-perubahan">
                                <font color="white">Ketua Umum</font>
                            </small>
                            <hr>
                        </center>
                        <p class="text-justify"><small>Selamat datang di aplikasi PERADI merupakan Aplikasi Perhimpunan Advokat Indonesia untuk dipergunakan untuk registrasi dan pendataan anggota di seluruh Indonesia. Anggota juga dapat meng-unduh aplikasi versi android pada menu unduh!</small></p>
                        <br />
                    </div>
                </div>
                <div class="col-md-9" data-aos="fade-down">
                    <div class="breaking-news" data-aos="zoom-in-down">
                        <span class="the-title bg-perubahan"><i class="fa fa-info-circle"></i> Kegiatan Terkini</span>
                        <ul>
                            <li class="text-small"><a href='detailkegiatan?id=alRwMDYzeWVxSWFGaFpGL3ZHRzhwUT09'>
                                    <p>Webinar: Kolaborasi Berbagi Praktik Mengenai Hukum.&nbsp;</p>
                                </a></li>
                            <li class="text-small"><a href='detailkegiatan?id=TGpKYW5WSDl3REVXK1RqS3Aya1FaUT09'>
                                    <p>Ngabuburit Asik Bersama PERADI</p>
                                </a></li>
                            <li class="text-small"><a href='detailkegiatan?id=ZTFsZjFOSGNscW0wcW14RVJsNWFTQT09'>
                                    <p>Tadarus Edukatif: Paradigma Pendidikan dan Sekolah Tentang Hukum di Era Digital</p>
                                </a></li>
                            <li class="text-small"><a href='detailkegiatan?id=RWFoeTc3WXduMzNUVEhsb3UvVkFjZz09'>
                                    <p>Webinar Nasional: Penerapan Pembelajaran Diferensiasi dalam Kurikulum Merdeka.&nbsp;</p>
                                </a></li>
                        </ul>
                    </div>
                    <div class="row">
                        <div type="button" class="col-lg-4 col-6 gambarsorot">

                            <!-- small box -->
                            <div class="small-box bg-perubahan" data-toggle="tooltip" data-placement="top" title="">
                                <div class="ribbon-wrapper">
                                    <div class="ribbon bg-dark" style="font-size: 6px;">
                                        <b>KEGIATAN PERADI</b>
                                    </div>
                                </div>
                                <div class="inner">
                                    <img src="<!--{$AssetsPath}-->template/dist/img/kegiatan/lucu.jpg" style="background-size: cover; object-fit: cover;overflow: hidden;  z-index: 1;width:100%; height: 200px;" class="img-fluid img-thumbnail" alt="image-responsive">

                                    <small>
                                        <center><i class="fa fa-calendar bg-putih"></i>
                                            <font color="white"> 25/03/2024</font>
                                        </center>
                                    </small>
                                </div>
                                <div class="icon">
                                    <i class="ion ion-bag"></i>
                                </div>
                                <a href="#" onclick="window.location.href='detailkegiatan?id=alRwMDYzeWVxSWFGaFpGL3ZHRzhwUT09'" class="small-box-footer"><small>Selengkapnya <i class="fa fa-arrow-circle-right"></i></small></a>
                            </div>
                        </div>
                        <div type="button" class="col-lg-4 col-6 gambarsorot" onclick="window.location.href='detailkegiatan?id=TGpKYW5WSDl3REVXK1RqS3Aya1FaUT09'">

                            <!-- small box -->
                            <div class="small-box bg-perubahan" data-toggle="tooltip" data-placement="top" title="">
                                <div class="ribbon-wrapper">
                                    <div class="ribbon bg-dark" style="font-size: 6px;">
                                        <b>KEGIATAN PERADI</b>
                                    </div>
                                </div>
                                <div class="inner">
                                    <img src="<!--{$AssetsPath}-->template/dist/img/kegiatan/panjat.jpg" style="background-size: cover; object-fit: cover;overflow: hidden;  z-index: 1;width:100%; height: 200px;" class="img-fluid img-thumbnail" alt="image-responsive">

                                    <small>
                                        <center><i class="fa fa-calendar bg-putih"></i>
                                            <font color="white"> 21/03/2024</font>
                                        </center>
                                    </small>
                                </div>
                                <div class="icon">
                                    <i class="ion ion-bag"></i>
                                </div>
                                <a href="#" onclick="window.location.href='detailkegiatan?id=TGpKYW5WSDl3REVXK1RqS3Aya1FaUT09'" class="small-box-footer"><small>Selengkapnya <i class="fa fa-arrow-circle-right"></i></small></a>
                            </div>
                        </div>
                        <div type="button" class="col-lg-4 col-6 gambarsorot" onclick="window.location.href='detailkegiatan?id=ZTFsZjFOSGNscW0wcW14RVJsNWFTQT09'">

                            <!-- small box -->
                            <div class="small-box bg-perubahan" data-toggle="tooltip" data-placement="top" title="">
                                <div class="ribbon-wrapper">
                                    <div class="ribbon bg-dark" style="font-size: 6px;">
                                        <b>KEGIATAN PERADI</b>
                                    </div>
                                </div>
                                <div class="inner">
                                    <img src="<!--{$AssetsPath}-->template/dist/img/kegiatan/pinang.jpg" style="background-size: cover; object-fit: cover;overflow: hidden;  z-index: 1;width:100%; height: 200px;" class="img-fluid img-thumbnail" alt="image-responsive">

                                    <small>
                                        <center><i class="fa fa-calendar bg-putih"></i>
                                            <font color="white"> 16/03/2024</font>
                                        </center>
                                    </small>
                                </div>
                                <div class="icon">
                                    <i class="ion ion-bag"></i>
                                </div>
                                <a href="#" onclick="window.location.href='detailkegiatan?id=ZTFsZjFOSGNscW0wcW14RVJsNWFTQT09'" class="small-box-footer"><small>Selengkapnya <i class="fa fa-arrow-circle-right"></i></small></a>
                            </div>
                        </div>
                        <div type="button" class="col-lg-4 col-6 gambarsorot" onclick="window.location.href='detailkegiatan?id=RWFoeTc3WXduMzNUVEhsb3UvVkFjZz09'">

                            <!-- small box -->
                            <div class="small-box bg-perubahan" data-toggle="tooltip" data-placement="top" title="">
                                <div class="ribbon-wrapper">
                                    <div class="ribbon bg-dark" style="font-size: 6px;">
                                        <b>KEGIATAN PERADI</b>
                                    </div>
                                </div>
                                <div class="inner">
                                    <img src="<!--{$AssetsPath}-->template/dist/img/kegiatan/panjatpinang.jpg" style="background-size: cover; object-fit: cover;overflow: hidden;  z-index: 1;width:100%; height: 200px;" class="img-fluid img-thumbnail" alt="image-responsive">

                                    <small>
                                        <center><i class="fa fa-calendar bg-putih"></i>
                                            <font color="white"> 22/03/2024</font>
                                        </center>
                                    </small>
                                </div>
                                <div class="icon">
                                    <i class="ion ion-bag"></i>
                                </div>
                                <a href="#" onclick="window.location.href='detailkegiatan?id=RWFoeTc3WXduMzNUVEhsb3UvVkFjZz09'" class="small-box-footer"><small>Selengkapnya <i class="fa fa-arrow-circle-right"></i></small></a>
                            </div>
                        </div>
                        <div type="button" class="col-lg-4 col-6 gambarsorot" onclick="window.location.href='detailkegiatan?id=d2F1Z29sM3gzNjVtS3ZKVUNubEZBUT09'">

                            <!-- small box -->
                            <div class="small-box bg-perubahan" data-toggle="tooltip" data-placement="top" title="">
                                <div class="ribbon-wrapper">
                                    <div class="ribbon bg-dark" style="font-size: 6px;">
                                        <b>KEGIATAN PERADI</b>
                                    </div>
                                </div>
                                <div class="inner">
                                    <img src="<!--{$AssetsPath}-->template/dist/img/kegiatan/panjat-pinang-tempo.jpg" style="background-size: cover; object-fit: cover;overflow: hidden;  z-index: 1;width:100%; height: 200px;" class="img-fluid img-thumbnail" alt="image-responsive">

                                    <small>
                                        <center><i class="fa fa-calendar bg-putih"></i>
                                            <font color="white"> 17/02/2024</font>
                                        </center>
                                    </small>
                                </div>
                                <div class="icon">
                                    <i class="ion ion-bag"></i>
                                </div>
                                <a href="#" onclick="window.location.href='detailkegiatan?id=d2F1Z29sM3gzNjVtS3ZKVUNubEZBUT09'" class="small-box-footer"><small>Selengkapnya <i class="fa fa-arrow-circle-right"></i></small></a>
                            </div>
                        </div>
                        <div type="button" class="col-lg-4 col-6 gambarsorot" onclick="window.location.href='detailkegiatan?id=R25tazRPR2MzbmZJck9OZEIvMkdSZz09'">

                            <!-- small box -->
                            <div class="small-box bg-perubahan" data-toggle="tooltip" data-placement="top" title="">
                                <div class="ribbon-wrapper">
                                    <div class="ribbon bg-dark" style="font-size: 6px;">
                                        <b>KEGIATAN PERADI</b>
                                    </div>
                                </div>
                                <div class="inner">
                                    <img src="<!--{$AssetsPath}-->template/dist/img/kegiatan/ping.jpg" style="background-size: cover; object-fit: cover;overflow: hidden;  z-index: 1;width:100%; height: 200px;" class="img-fluid img-thumbnail" alt="image-responsive">

                                    <small>
                                        <center><i class="fa fa-calendar bg-putih"></i>
                                            <font color="white"> 08/02/2024</font>
                                        </center>
                                    </small>
                                </div>
                                <div class="icon">
                                    <i class="ion ion-bag"></i>
                                </div>
                                <a href="#" onclick="window.location.href='detailkegiatan?id=R25tazRPR2MzbmZJck9OZEIvMkdSZz09'" class="small-box-footer"><small>Selengkapnya <i class="fa fa-arrow-circle-right"></i></small></a>
                            </div>
                        </div>
                        <div type="button" class="col-lg-4 col-6 gambarsorot" onclick="window.location.href='detailkegiatan?id=bDdWalhTdjNnTFJPdFBjNmkxZUZpdz09'">

                        </div>
                        <br />
                        <nav aria-label="Page navigation example" style="padding-bottom: 50px;">
                            <ul class="pagination pull-right small">
                                <li class="page-item"><a class="page-link" href=" ./?p=1"><i class="fa fa-arrow-circle-left"></i> Previous</a></li>
                                <li class='page-item'><a class='page-link' href='./?p=1'>1</a></li>
                                <li class='page-item'><a class='page-link' href='./?p=2'>2</a></li>
                                <li class='page-item'><a class='page-link' href='./?p=3'>3</a></li>
                                <li class="page-item"><a class="page-link" href=" ./?p=18">Next <i class="fa fa-arrow-circle-right"></i></a></li>
                            </ul>
                        </nav>

                        <center>
                            <hr>
                            <small>Salam Solidaritas Bapak dan Ibu berikut kami informasikan akun media sosial resmi Perhimpunan Advokat Indonesia sebagai berikut:</small><br>
                            <div class="btn-group">
                                <button style="width:40px;" class="btn bg-primary"><i class="fa fa-facebook"></i></button>
                                <button style="width:40px;" class="btn bg-navy"><i class="fa fa-instagram"></i></button>
                                <button style="width:40px;" class="btn bg-warning"><i class="fa fa-twitter"></i></button>
                                <button style="width:40px;" class="btn bg-danger"><i class="fa fa-youtube"></i></button>
                            </div>
                        </center> <br>
                        <br>
                        <br>
                    </div>
                </div>
                </section>
            </div>
        </div>
        <script>
            $(function() {
                $(document).on('click', '.carianggota', function(e) {
                    e.preventDefault();
                    $("#cariModal").modal('show');
                    $.post('cari_anggota.php', {
                            id: $(this).attr('data-id')
                        },
                        function(html) {
                            $(".modal-body").html(html);
                        });
                });
            });
        </script>
        <div class="modal fade" id="cariModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel1" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header bg-light">
                        <h5 class="modal-title text-uppercase small" id="exampleModalLabel1"><img src="<!--{$AssetsPath}-->template/dist/img/logo1.jpg" width="30"> Aplikasi PERADI </h5>
                        <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">x</span>
                        </button>
                    </div>
                    <div class="modal-body">

                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-outline-danger btn-xs" data-dismiss="modal" style="width:120px;"><i class="fa fa-times-circle faa-tada animated-hover"></i> Tutup</button>
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
<!--{/block}-->