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
                <small><b>Daftar Anggota</b></small>
              </center>
            </div><!-- /.col -->

          </div>
        </div>
      </div>
      <script type='text/javascript'>
        $(window).load(function () {
          $("#id_pekerjaan").change(function () {
            console.log($("#id_pekerjaan option:selected").val());
            if ($("#id_pekerjaan option:selected").val() == '6') {
              $('#pekerjaan').prop('hidden', false);
            } else {
              $('#pekerjaan').prop('hidden', true);
            }
          });
        });
      </script>
      <script type='text/javascript'>
        $(window).load(function () {
          $("#id_jemeng").change(function () {
            console.log($("#id_jemeng option:selected").val());
            if ($("#id_jemeng option:selected").val() == '9') {
              $('#jemeng').prop('hidden', false);
            } else {
              $('#jemeng').prop('hidden', true);
            }
          });
        });
      </script>
      <!-- Main content -->
      <div class="content">
        <div class="container">
          <div class="row">
            <div class="col-md-12" data-aos="fade-down">
              <div class="card card-info card-outline">
                <div class="card-header">
                  <h3 class="card-title"><i class="fa fa-user-plus"></i> Form Daftar Anggota</h3>
                  <div class="card-tools">
                    <button type="button" class="btn btn-tool" data-card-widget="collapse">
                      <i class="fa fa-minus"></i>
                    </button>
                    <button type="button" class="btn btn-tool" data-card-widget="remove">
                      <i class="fa fa-times"></i>
                    </button>
                  </div>
                </div>
                <div class="card-body">

                  <form action="app/act/daftar_anggota_save.php" method="POST" enctype="multipart/form-data"
                    class="form-horizontal" role="form">
                    <div class="row">
                      <div class="col-md-12">
                        <b>I. DATA PRIBADI</b>
                        <hr>
                      </div>
                      <div class="form-group col-md-6">
                        <label class="label-control"> Email Login <sup class="badge bg-info"> *Gunakan Google Mail
                            (GMail)</sup></label>
                        <input type="email" class="form-control" placeholder="Tuliskan Akun Gmail Aktif" name="email"
                          required>
                      </div>

                      <div class="form-group col-md-6">
                        <label class="label-control"> Password Login <sup class="badge bg-info"> *Harap
                            Diingat</sup></label>
                        <input type="password" class="form-control" placeholder="Buat Password Baru" name="password"
                          required>
                      </div>

                      <div class="form-group col-md-6">
                        <label class="label-control"> NIK <sup class="badge bg-info"> *16 Digit</sup></label>
                        <input type="text" class="form-control" placeholder="Tuliskan NIK" name="nik" maxlength="16"
                          onkeypress="return hanyaAngka (event)" required>
                      </div>

                      <div class="form-group col-md-6">
                        <label class="label-control"> Nama <sup class="badge bg-info"> *Bisa Ditambahkan
                            Gelar</sup></label>
                        <input type="text" class="form-control" placeholder="Tuliskan Nama Lengkap" name="name"
                          required>
                      </div>

                      <div class="form-group col-md-6">
                        <label class="label-control"> Tempat Lahir</label>
                        <input type="text" class="form-control" placeholder="Tuliskan Tempat Kelahiran" name="tmp_lhr"
                          required>
                      </div>

                      <div class="form-group col-md-3">
                        <label class="label-control"> Tanggal Lahir</label>
                        <input type="date" class="form-control" placeholder="Tuliskan Tanggal Kelahiran" name="tgl_lhr"
                          required>
                      </div>

                      <div class="form-group col-md-3">
                        <label class="label-control"> Jenis Kelamin</label>
                        <select class="select2" style="width: 100%" name="id_jk" required>
                          <option value="">Pilih Jenis Kelamin</option>
                          <option value="1">Laki-laki</option>
                          <option value="2">Perempuan</option>
                        </select>
                      </div>

                      <div class="form-group col-md-3">
                        <label class="label-control"> Agama</label>
                        <select class="select2" style="width: 100%" name="id_agama" required>
                          <option value="">Pilih Agama</option>
                          <option value="1">Islam</option>
                          <option value="2">Kristen </option>
                          <option value="3">Khatolik</option>
                          <option value="4">Hindu</option>
                          <option value="5">Budha</option>
                          <option value="6">Khonghucu</option>
                          <option value="7">Kepercayaan TTYME</option>
                        </select>
                      </div>

                      <div class="form-group col-md-3">
                        <label class="label-control"> Golongan Darah</label>
                        <select class="select2" style="width: 100%" name="id_goldar" required>
                          <option value="">Pilih Golongan Darah</option>
                          <option value="1">A</option>
                          <option value="2">B</option>
                          <option value="3">AB</option>
                          <option value="4">O</option>
                          <option value="5">Tidak Tahu</option>
                        </select>
                      </div>

                      <div class="form-group col-md-6">
                        <label class="label-control"> Alamat <sup class="badge bg-info"> *Sesuai KTP</sup></label>
                        <textarea class="form-control" name="alamat_ktp"
                          placeholder="Tuliskan Alamat Sesuai KTP"></textarea>
                      </div>

                      <div class="col-md-12">
                        <b>II. DATA PEKERJAAN</b>
                        <hr>
                      </div>
                      <div class="form-group col-md-6">
                        <label class="label-control"> Provinsi/DI <sup class="badge bg-info"> *Isi Sesuai Tempat
                            Tugas</sup></label>
                        <select style="width:100%;" id="form_prov" class="form-select select2" name="id_prov" required>
                          <option value="">Pilih Provinsi</option>
                          <option value="11">Aceh</option>
                          <option value="51">Bali</option>
                          <option value="36">Banten</option>
                          <option value="17">Bengkulu</option>
                          <option value="34">Daerah Istimewa Yogyakarta</option>
                          <option value="31">Dki Jakarta</option>
                          <option value="75">Gorontalo</option>
                          <option value="15">Jambi</option>
                          <option value="32">Jawa Barat</option>
                          <option value="33">Jawa Tengah</option>
                          <option value="35">Jawa Timur</option>
                          <option value="61">Kalimantan Barat</option>
                          <option value="63">Kalimantan Selatan</option>
                          <option value="62">Kalimantan Tengah</option>
                          <option value="64">Kalimantan Timur</option>
                          <option value="65">Kalimantan Utara</option>
                          <option value="19">Kepulauan Bangka Belitung</option>
                          <option value="21">Kepulauan Riau</option>
                          <option value="18">Lampung</option>
                          <option value="81">Maluku</option>
                          <option value="82">Maluku Utara</option>
                          <option value="52">Nusa Tenggara Barat</option>
                          <option value="53">Nusa Tenggara Timur</option>
                          <option value="91">Papua</option>
                          <option value="92">Papua Barat</option>
                          <option value="99">Papua Pegunungan</option>
                          <option value="14">Riau</option>
                          <option value="76">Sulawesi Barat</option>
                          <option value="73">Sulawesi Selatan</option>
                          <option value="72">Sulawesi Tengah</option>
                          <option value="74">Sulawesi Tenggara</option>
                          <option value="71">Sulawesi Utara</option>
                          <option value="13">Sumatera Barat</option>
                          <option value="16">Sumatera Selatan</option>
                          <option value="12">Sumatera Utara</option>
                        </select>
                      </div>

                      <div class="form-group col-md-6">
                        <label class="label-control"> Kabupaten/Kota/Kota Administrasi <sup class="badge bg-info"> *Isi
                            Sesuai Tempat Tugas</sup></label>
                        <select style="width:100%;" id="form_kab" class="form-select select2" name="id_kab" required>
                          <option value="">Pilih Kabupaten/Kota</option>
                        </select>
                      </div>

                      <div class="form-group col-md-6">
                        <label class="label-control"> Kecamatan <sup class="badge bg-info"> *Isi Sesuai Tempat
                            Tugas</sup></label>
                        <select style="width:100%;" id="form_kec" class="form-select select2" name="id_kec" required>
                          <option value="">Pilih Kecamatan</option>
                        </select>
                      </div>

                      <div class="form-group col-md-6">
                        <label class="label-control"> Desa/kelurahan <sup class="badge bg-info"> *Isi Sesuai Tempat
                            Tugas</sup></label>
                        <select style="width:100%;" id="form_des" class="form-select select2" name="id_kel" required>
                          <option value="">Pilih Desa/Kelurahan</option>
                        </select>
                      </div>

                      <div class="form-group col-md-6">
                        <label class="label-control"> Nama Instansi<sup class="badge bg-info"> *Tempat
                            Tugas</sup></label>
                        <input type="text" class="form-control" placeholder="Tuliskan Nama Tempat Tugas" name="tmp_tgs"
                          required>
                      </div>

                      <div class="form-group col-md-6">
                        <label class="label-control"> Alamat <sup class="badge bg-info"> *Isi Sesuai Tempat
                            Tugas</sup></label>
                        <textarea class="form-control" name="alamat_tinggal"
                          placeholder="Tuliskan Alamat Tempat Tugas"></textarea>
                      </div>

                      <div class="form-group col-md-6">
                        <label class="label-control"> Pekerjaan</label>
                        <select id="id_pekerjaan" name="id_pekerjaan" class="select2 form-control" style="width:100%"
                          required>
                          <option value="">Pilih Pekerjaan</option>
                          <option value="1">Pengacara</option>
                          <option value="2">Notaris</option>
                          <option value="3">Dosen</option>
                          <option value="4">Pegawai</option>
                          <option value="6">Lainnya</option>
                        </select>
                        <input type="text" class="form-control" name="pekerjaan" id="pekerjaan" value="" hidden /
                          placeholder="Isi Nama Pekerjaan Lainnya">
                      </div>

                      <div class="form-group col-md-6">
                        <label class="label-control"> Pendidikan/Ijazah Terakhir</label>
                        <select class="select2" style="width: 100%" name="id_pendidikan" required>
                          <option value="">Pilih Pendidikan</option>
                          <option value="1">D3</option>
                          <option value="2">S1</option>
                          <option value="3">S2</option>
                          <option value="4">S3</option>
                          <option value="5">SMA/SMK</option>
                        </select>
                      </div>

                      <div class="form-group col-md-6">
                        <label class="label-control"> Status Pegawai</label>
                        <select class="select2" style="width: 100%" name="id_sp" required>
                          <option value="">Pilih Status Pegawai</option>
                          <option value="1">ASN PNS</option>
                          <option value="2">ASN PPPK</option>
                          <option value="3">Honorer</option>
                          <option value="4">GTY</option>
                          <option value="5">GTTY</option>
                          <option value="6">Dosen ASN</option>
                          <option value="7">Dosen Tetap Yayasan</option>
                          <option value="8">Dosen Tidak Tetap Yayasan</option>
                        </select>
                      </div>

                      <div class="form-group col-md-6">
                        <label class="label-control"> Pangkat/Golongan <sup class="badge bg-info"> *Bila Tidak Ada, Isi
                            Tanda (-)</sup></label>
                        <input type="text" class="form-control" placeholder="Tuliskan Pangkat/Golongan" name="pangol"
                          required>
                      </div>

                      <div class="col-md-12">
                        <b>III. UNGGAH</b>
                        <hr>
                      </div>

                      <div class="form-group col-md-6">
                        <label class="label-control">Unggah Pas Poto <sup class="badge bg-info"> *Ukuran
                            3x4cm</sup><small class="text-danger"><br>*Maksimal ukuran file unggah 250kb format .jpg,
                            .jpeg, .png</small></label>
                        <input type="file" class="form-control" name="gambar" multiple="true" accept='image/*,.jpg'
                          id="exampleInputFile" required>
                      </div>

                      <div class="form-group col-md-6">
                        <label class="label-control"> Ungah Hasil Scan <sup class="badge bg-info">
                            *KTP/E-KTP</sup><small class="text-danger"><br>*Maksimal ukuran file unggah 250kb format
                            .jpg, .jpeg, .png</small></label>
                        <input type="file" class="form-control" name="ktp" multiple="true"
                          accept='image/*,.jpg, .jpeg, .png' id="exampleInputFile1" required>
                      </div>
                    </div>
                </div>
                <div class="col-md-12">
                  <b>IV. PERSETUJUAN</b>
                  <hr>
                </div>
                <div class="form-group col-md-12">
                  <i><small>
                      <div class="icheck-primary d-inline">
                        <input type="checkbox" id="checkboxPrimary1" class="check" name="check1" required>
                        <label for="checkboxPrimary1">
                        </label>
                      </div>
                      &nbsp;Dengan ini saya bersedia menjadi Anggota PERADI, menaati Aturan PERADI, memberikan hak
                      pengelolaan dan perlindungan data sesuai UU Perlindungan data pribadi.<a href="#"
                        class="term text-primary"> Hak dan Kewajiban Anggota</a>
                    </small>
                  </i>
                </div>
                <div class="card-footer">
                  <div class="row">
                    <div class="col-md-6">
                      <small class="text-info">
                        <i class="fa fa-info-circle"></i> 
                            Silahkan klik tombol kirim untuk mendaftar dan batal untuk kembali!
                      </small>
                    </div>
                    <div class="col-md-6 pull-right">
                      <button name="save" class="btn btn-info btn-sm" type="submit" style="width: 120px;">
                        <i class="fa fa-check-circle"></i> 
                            Simpan
                      </button>
                      <button style="width: 120px;" type="button" class="btn btn-danger btn-sm" onclick="window.location.href='./masuk'">
                        <i class="fa fa-times-circle faa-tada animated-hover"></i> 
                            Batal
                      </button>
                    </div>
                  </div>
                </div>
                </form>
              </div>
            </div>
          </div>
        </div>
        </section>

        <br />
        <br />
        <br />
        <br />





        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"
          integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous">
          </script>
      </div>
      <footer class="main-footer bg-perubahan">

        <div class="container">
          <div class="container d-none d-sm-inline-block d-xs-inline-block">
            <strong class="small"><b>Copyright&copy;2024 - Perhimpunan Advokat Indonesia</b></strong>
            <div class="float-right">
              <small>
                <b>powered by
                  <a style="font-size: 9px;font-family: 'Orbitron', sans-serif;" href="#developer" onclick="window.location.href='#'">
                    <span class="badge bg-navy">
                        <i class="fa fa-code"></i> 
                            WITAMADE
                    </span>
                  </a>
                </b>
              </small>
            </div>
          </div>
        </div>
      </footer>
    </div>
</div>
<!--{/block}-->