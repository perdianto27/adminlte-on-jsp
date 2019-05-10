</section><!-- /.content -->
      </div><!-- /.content-wrapper -->
<footer class="main-footer">
    <div class="pull-right hidden-xs">
      <b>Version</b> 2.4.0
    </div>
    <strong>Copyright © 2014-2016 <a href="https://adminlte.io">Almsaeed Studio</a>.</strong> All rights
    reserved.
  </footer>
<!-- ./wrapper -->

<!-- jQuery 3 -->
<!--<script src="assets/js/jquery.min.js"></script>-->
<!-- Bootstrap 3.3.7 -->
<script src="js/bootstrap.min.js"></script>
<!-- FastClick -->
<script src="lib/fastclick.js"></script>
<!-- AdminLTE App -->
<script src="js/adminlte.min.js"></script>
<!-- Sparkline -->
<script src="js/jquery.sparkline.min.js"></script>
<!-- jvectormap  -->
<script src="js/jquery-jvectormap-1.2.2.min.js"></script>
<script src="js/jquery-jvectormap-world-mill-en.js"></script>
<!-- SlimScroll -->
<script src="js/jquery.slimscroll.min.js"></script>
<!-- ChartJS -->
<script src="js/Chart.js"></script>
    <!-- DataTables -->
       <script>
      $(function () {
        $("#example1").DataTable();
        $('#example2').DataTable({
          "paging": true,
          "lengthChange": false,
          "searching": false,
          "ordering": true,
          "info": true,
          "autoWidth": false
        });
      $('#datepicker').datepicker({
      autoclose: true,
      format: 'yyyy-mm-dd'
    });
    $('#datepicker2').datepicker({
      autoclose: true,
      format: 'yyyy-mm-dd'
    });
    $('.datepicker3').datepicker({
      autoclose: true,
      format: 'yyyy-mm-dd'
    });
    $('.datepicker4').datepicker({
      autoclose: true,
      format: 'yyyy-mm-dd'
    });
    $(".timepicker").timepicker({
      showInputs: true
    });

  });

    </script>
    <script>
  var loadFile = function(event) {
    var output = document.getElementById('output');
    output.src = URL.createObjectURL(event.target.files[0]);
  };
</script>
    <script src="plugins/datatables/jquery.dataTables.min.js"></script>
    <script src="plugins/datatables/dataTables.bootstrap.min.js"></script>
    <!-- AdminLTE dashboard demo (This is only for demo purposes) -->
    <script src="dist/js/pages/dashboard.js"></script>
    <!-- AdminLTE for demo purposes -->
    <script src="dist/js/demo.js"></script>
    <script src="plugins/ckeditor/ckeditor.js"></script>
      <script>
      $(function () {
        // Replace the <textarea id="editor1"> with a CKEditor
        // instance, using default configuration.
        CKEDITOR.replace('editor1');
        //bootstrap WYSIHTML5 - text editor
        $(".textarea").wysihtml5();
      });
    </script>
</body>
</html>
