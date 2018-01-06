<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>Datatables by itOffside.com</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="<?php echo base_url(); ?>bower_components/bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="<?php echo base_url(); ?>bower_components/datatables.net-bs/css/dataTables.bootstrap.min.css">
</head>

<body>
  <div class="container">
    <div style="margin: 30px; 0;">
      <table id="table_id" class="display table table-hover table-striped table-bordered">
        <thead>
          <tr>
            <th>ชื่อลูกค้า</th>
            <th>เบอร์โทร</th>
            <th>แฟกซ์</th>
            <th>สถานะ</th>
            <th>&nbsp;</th>
          </tr>
        </thead>
        <tbody>
        </tbody>
      </table>
    </div>
  </div>
  <!-- script include -->
  <script src="<?php echo base_url(); ?>bower_components/jquery/jquery.min.js"></script>
  <script src="<?php echo base_url(); ?>bower_components/bootstrap/js/bootstrap.min.js"></script>
  <script src="<?php echo base_url(); ?>bower_components/datatables.net-bs/js/jquery.dataTables.min.js"></script>
  <script src="<?php echo base_url(); ?>bower_components/datatables.net-bs/js/dataTables.bootstrap.min.js"></script>

  <script type="text/javascript">
    $(document).ready(function () {
      var table = $('#table_id').DataTable({
        pageLength: 10,
        serverSide: true,
        processing: true,
        ajax: {
          url:'<?php echo site_url('customer/find_with_page'); ?>'
        },
        'columns':[
        {
          data:'name',
          render: function(data, type, row){
            return '<a href="<?php echo site_url('customer/edit/'); ?>'+row['id']+'">'+data+'</a> ';
          }
        },
        {
          data:'phone'
        },
        {
          data:'fax'
        },
        {
          data:'state',
          render: function (data,type,row){
            var active = '<span class="label label-success">ใช้งาน</span>';
            var inactive = '<span class="label label-danger">ยกเลิก</span>';
            var status = (data==true) ? active : inactive;
            return status;
          }
        },
        {
          data:'id',
          render:function(data,type,row){
            var dataName = row['name'];
            var btnDelete = '<a href="#" data-href="<?php echo site_url('customer/delete'); ?>" data-id="'+data+'" data-name="'+dataName+'" role="button" class="btn btn-danger btn-xs"><i class="glyphicon glyphicon-trash"></i> ลบ</a>';
            return btnDelete;
          },
          orderable: false
        }
        ]
      });
    })
  </script>

</body>

</html>