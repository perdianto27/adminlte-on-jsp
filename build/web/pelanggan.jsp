<%@include file="header.jsp" %>
<%@include file="sidebar.jsp" %>

      <!-- Content Wrapper. Contains page content -->
      <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <section class="content-header">
          <h1>
            Dashboard
            <small>Data Keluhan</small>
          </h1>
          <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
            <li class="active">Dashboard</li>
          </ol>
        </section>
    <!-- Main content -->
        <section class="content">
          <!-- Small boxes (Stat box) -->
          <div class="col-md-4">
        <div class="box box-primary">
            <div class="box-header with-border">
              <h3 class="box-title">Add Pelanggan</h3>
            </div>
            <!-- /.box-header -->
            <!-- form start -->
            <form role="form" action="sedpelanggan" method="post">
                <input type="hidden" name="aksi" value="${param.aksi}"/>  
              <div class="box-body">
                <div class="form-group">
                  <label>ID Pelnggan</label>
                  <input type="text" class="form-control" id="id_pelanggan" value="${param.id_pelanggan}">
                </div>
                <div class="form-group">
                  <label >Nama Pelanggan</label>
                  <input type="text" class="form-control" id="nama_pelanggan" value="${param.nama_pelanggan}">
                </div>
                <div class="form-group">
                  <label>Alamat Pelanggan</label>
                  <input type="text" class="form-control" id="alamat_pelanggan" value="${param.alamat_pelanggan}">
                </div>
                <div class="form-group">
                  <label>Telepon Pelanggan</label>
                  <input type="text" class="form-control" id="telepon_pelanggan" value="${param.telepon_pelanggan}">
                </div>
                <div class="form-group">
                  <label>Email Pelanggan</label>
                  <input type="email" class="form-control" id="telepon_pelanggan" value="${param.email_pelanggan}">
                </div>
              </div>
              <!-- /.box-body -->
              <div class="box-footer">
                <button type="submit" class="btn btn-primary">Simpan</button>
              </div>
            </form>
          </div>      
          <!-- /.box -->
          </div>
       <%--
        <form role="form" action="" method="post">    
                <input type="text" class="form-control" name="cari" value="${param.cari}"/>
                <button type="submit" class="btn btn-primary">Simpan</button> <br>
        </form>
        <sql:query var="querypelanggan" dataSource="${dataSource}">
            SELECT * from pelanggan
        </sql:query>--%>
      <br>
      <div class="col-md-8">
        <div class="box box-primary">
            <div class="box-header with-border">
              <h3 class="box-title">Data Pelanggan</h3>
                </div>

       <div class="box-body table-responsive">
        <table id="keluhantable" class="table table-bordered table-striped">
	<thead>
            <td>Id Pelanggan</td>
            <td>Nama Pelanggan</td>
            <td>Alamat Pelanggan</td>
            <td>Telepon Pelanggan</td>
            <td>Email Pelanggan</td>
            <td>Action</td>
	</thead>
        <tbody>
 
        <c:forEach var="rowpelanggan" items="${querypelanggan.rowsByIndex}">
            <tr class="isi">
                <td valign='top'>${rowpelanggan[0]}</td>
                <td valign='top'>${rowpelanggan[1]}</td>
                <td valign='top'>${rowpelanggan[2]}</td>
                <td valign='top'>${rowpelanggan[3]}</td>
                <td valign='top'>${rowpelanggan[4]}</td>
                <td valign='top'><a href='sedpelanggan?aksi=HAPUS&id_pelanggan=${rowobat[0]}'> Hapus</a>  |
                                <a href='index.jsp?halaman=pelanggan&aksi=GANTI&id_pelanggan=${rowobat[0]}&nama_pelanggan=${rowobat[1]}&alamat_pelanggan=${rowobat[2]}'> Edit </a>
                                </td>
            </tr>
        </c:forEach>
        </tbody>
        </table> <%--
           <br>   
           <a href="reportObat.jsp?exportToExcel=YES"  width="5%" class="buttonlap">Laporan Excel</a> <br>
           <br>--%>
</div>
 <script type="text/javascript">
    $(function() {
     $('#keluhantable').dataTable();
    });
</script>                                
<%@include file="footer.jsp" %>

