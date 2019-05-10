<%@include file="header.jsp" %>
<%@include file="sidebar.jsp" %>

<sql:setDataSource var="dataSource"
                   driver="com.mysql.jdbc.Driver"
                   url="jdbc:mysql://localhost:3306/db_keluhan"
                   user="root" password="" />
<!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
        Sistem Pencatatan Keluhan Pelanggan Berbasis Web
        <small>PT. Pandu Anugerah Analitika</small>
      </h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-PT. Pandu Anugerah Analitika"></i> Home</a></li>
        <li class="active">PT. Pandu Anugerah Analitika</li>
      </ol>
    </section>

   <!-- Main content -->
        <section class="content">
          

        <!-- Main content -->
        <section class="content">
          <!-- Default box -->
          <div class="box">
            <div class="box-header with-border">
              <h3 class="box-title">Selamat Datang</h3>
              <div class="box-tools pull-right">
                <button class="btn btn-box-tool" data-widget="collapse" data-toggle="tooltip" title="Collapse"><i class="fa fa-minus"></i></button>
                <button class="btn btn-box-tool" data-widget="remove" data-toggle="tooltip" title="Remove"><i class="fa fa-times"></i></button>
              </div>
            </div>
            <div class="box-body">
             <b>PT. Pandu Anugerah Analitika</b>, adalah perusahaan dengan ide besar, didirikan oleh ahli dengan pengalaman yang tinggi dalam bidang alat laboratorium. Dimulai sebagai perusahaan pelayanan jasa instrument pada tahun 2000.
              Pandu Anugerah Analitika telah tumbuh menjadi perusahaan penjualan dan support untuk produk-produk yang ditangani. Saat ini Pandu Anugerah Analitika menitik beratkan pada performa tinggi, menawarkan inovasi dari kebutuhan pelanggan terhadap alat-alat yang diimpikan sebelumnya dengan dukungan yang sempurna dan ekonomis dalam segi harga. Jaringan marketing dan dukungan purna jual melingkupi seluruh daerah di Indonesia, memberikan pelayanan dengan cepat dan mudah bagi alat alat Pandu Anugerah Analitika.
            </div><!-- /.box-body -->

        </section><!-- /.content -->
      </div><!-- /.content-wrapper -->
<%@include file="footer.jsp" %>
