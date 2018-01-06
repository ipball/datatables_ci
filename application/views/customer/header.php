<?php
$sess = $this->session->userdata(app_session());
?>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title><?php echo !empty($title) ? $title : 'ecStock 2.0 - ระบบจัดการการขายและสต๊อกสินค้า';  ?></title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  <!-- Bootstrap 3.3.7 -->
  <link rel="stylesheet" href="<?php echo base_url(); ?>media/bower_components/bootstrap/dist/css/bootstrap.min.css">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="<?php echo base_url(); ?>media/bower_components/font-awesome/css/font-awesome.min.css">
  <!-- Ionicons -->
  <!-- select2 -->
  <link rel="stylesheet" href="<?php echo base_url(); ?>media/bower_components/select2/dist/css/select2.min.css">
  <link rel="stylesheet" href="<?php echo base_url(); ?>media/bower_components/Ionicons/css/ionicons.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="<?php echo base_url(); ?>media/css/AdminLTE.min.css">
  <!-- AdminLTE Skins. Choose a skin from the css/skins folder instead of downloading all of them to reduce the load. -->
  <link rel="stylesheet" href="<?php echo base_url(); ?>media/css/skins/_all-skins.min.css">

  <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

<!-- Google Font -->
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">

<!-- jQuery 3 -->
<script src="<?php echo base_url(); ?>media/bower_components/jquery/dist/jquery.min.js"></script>
<!-- Bootstrap 3.3.7 -->
<script src="<?php echo base_url(); ?>media/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<!-- SlimScroll -->
<script src="<?php echo base_url(); ?>media/bower_components/jquery-slimscroll/jquery.slimscroll.min.js"></script>
<!-- FastClick -->
<script src="<?php echo base_url(); ?>media/bower_components/fastclick/lib/fastclick.js"></script>
<!-- moment -->
<script src="<?php echo base_url(); ?>media/bower_components/moment/min/moment.min.js"></script>

 <!-- datepicker -->
 <link rel="stylesheet" href="<?php echo base_url(); ?>media/bower_components/bootstrap-datepicker/dist/css/bootstrap-datepicker3.min.css">
 <script src="<?php echo base_url(); ?>media/bower_components/bootstrap-datepicker/dist/js/bootstrap-datepicker.min.js"></script>
 <script src="<?php echo base_url(); ?>media/bower_components/bootstrap-datepicker/dist/locales/bootstrap-datepicker.th.min.js"></script>

<!-- Datatables component -->
<link rel="stylesheet" href="<?php echo base_url(); ?>media/bower_components/datatables.net-bs/css/dataTables.bootstrap.min.css">
<script src="<?php echo base_url(); ?>media/bower_components/datatables.net/js/jquery.dataTables.min.js"></script>
<script src="<?php echo base_url(); ?>media/bower_components/datatables.net-bs/js/dataTables.bootstrap.min.js"></script>

<!-- iCheck -->
<link href="<?php echo base_url(); ?>media/plugins/iCheck/square/blue.css" rel="stylesheet">
<script src="<?php echo base_url(); ?>media/plugins/iCheck/icheck.min.js"></script>

<!-- Toggle -->
<link rel="stylesheet" href="<?php echo base_url(); ?>media/bower_components/bootstrap-toggle/css/bootstrap-toggle.min.css">
<script src="<?php echo base_url(); ?>media/bower_components/bootstrap-toggle/js/bootstrap-toggle.min.js"></script>

<!-- jquery Validation -->
<script src="<?php echo base_url(); ?>media/bower_components/jquery-validation/dist/jquery.validate.min.js"></script>
<script src="<?php echo base_url(); ?>media/bower_components/jquery-validation/dist/localization/messages_th.js"></script>

<!-- sweetalert2 -->
<link rel="stylesheet" href="<?php echo base_url(); ?>media/bower_components/sweetalert2/sweetalert2.min.css">
<script src="<?php echo base_url(); ?>media/bower_components/sweetalert2/sweetalert2.min.js"></script>

<!-- toast message -->
<link rel="stylesheet" href="<?php echo base_url(); ?>media/plugins/jquery-toast/dist/jquery.toast.min.css">
<script src="<?php echo base_url(); ?>media/plugins/jquery-toast/dist/jquery.toast.min.js"></script>

<!-- select2 -->
<script src="<?php echo base_url(); ?>media/bower_components/select2/dist/js/select2.full.min.js"></script>

<!-- numberaljs -->
<script src="<?php echo base_url(); ?>media/js/numeral.min.js"></script>

<!-- custom css -->
<link rel="stylesheet" href="<?php echo base_url(); ?>media/css/waiting.css">
<link rel="stylesheet" href="<?php echo base_url(); ?>media/css/style.css">

<!-- vuejs -->
<script src="<?php echo base_url(); ?>media/js/vue.min.js"></script>
<script src="<?php echo base_url(); ?>media/js/vue-filters.js"></script>

<!-- axios.min.js for http vuejs -->
<script src="<?php echo base_url(); ?>media/js/axios.min.js"></script>


<!-- AdminLTE App -->
<script src="<?php echo base_url(); ?>media/js/adminlte.min.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="<?php echo base_url(); ?>media/js/demo.js"></script>
<script>
  $(document).ready(function () {
    $('.sidebar-menu').tree();
    $url = '<?php echo site_url(); ?>';
  });
</script>

<!-- custom js -->
<script src="<?php echo base_url(); ?>media/js/jquery.serializejson.min.js"></script>
<script src="<?php echo base_url(); ?>media/js/ajax-waiting.js"></script>
<script src="<?php echo base_url(); ?>media/js/script.js"></script>
</head>
<body class="hold-transition skin-blue sidebar-mini">
  <!-- Site wrapper -->
  <div class="wrapper">

    <header class="main-header">
      <!-- Logo -->
      <a href="<?php site_url(); ?>" class="logo">
        <!-- mini logo for sidebar mini 50x50 pixels -->
        <span class="logo-mini"><b>E</b>CS</span>
        <!-- logo for regular state and mobile devices -->
        <span class="logo-lg"><b>EC</b>stock</span>
      </a>
      <!-- Header Navbar: style can be found in header.less -->
      <nav class="navbar navbar-static-top">
        <!-- Sidebar toggle button-->
        <a href="#" class="sidebar-toggle" data-toggle="push-menu" role="button">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </a>
      </nav>
    </header>

    <!-- =============================================== -->

    <!-- Left side column. contains the sidebar -->
    <aside class="main-sidebar">
      <!-- sidebar: style can be found in sidebar.less -->
      <section class="sidebar">
        <!-- Sidebar user panel -->
        <div class="user-panel">
          <div class="pull-left image">
            <img src="<?php echo base_url(); ?>media/img/user2-160x160.jpg" class="img-circle" alt="User Image">
          </div>
          <div class="pull-left info">
            <p><?php echo $sess['firstname'].' '.$sess['lastname']; ?></p>
            <a href="#"><i class="fa fa-circle text-success"></i> Online</a>
          </div>
        </div>
        <!-- sidebar menu: : style can be found in sidebar.less -->
        <ul class="sidebar-menu" data-widget="tree">
          <li class="header">Transaction</li>
          <li class="menu-invoice">
            <a href="<?php echo site_url('invoice'); ?>">
              <i class="fa fa-ticket"></i> <span>ใบวางบิล/ใบแจ้งหนี้</span>
            </a>
          </li>
          <li class="menu-receive">
            <a href="<?php echo site_url('receive'); ?>">
              <i class="fa fa-cart-arrow-down"></i> <span>ใบรับสินค้า</span>
            </a>
          </li>
          <li class="header">Menu</li>
          <li class="menu-customer">
            <a href="<?php echo site_url('customer'); ?>">
              <i class="fa fa-user-md"></i> <span>ลูกค้า</span>
            </a>
          </li>
          <li class="menu-vendor">
            <a href="<?php echo site_url('vendor'); ?>">
              <i class="fa fa-cart-plus"></i> <span>ผู้ขาย</span>
            </a>
          </li>
          <li class="menu-location">
            <a href="<?php echo site_url('location'); ?>">
              <i class="fa fa-university"></i> <span>คลังสินค้า</span>
            </a>
          </li>
          <li class="menu-itemtype">
            <a href="<?php echo site_url('itemtype'); ?>">
              <i class="fa fa-object-group"></i> <span>ประเภทสินค้า</span>
            </a>
          </li>
          <li class="menu-item">
            <a href="<?php echo site_url('item'); ?>">
              <i class="fa fa-book"></i> <span>สินค้า</span>
            </a>
          </li>
          <li class="header">Configuration</li>
          <li class="menu-user">
            <a href="<?php echo site_url('user'); ?>">
              <i class="fa fa-users"></i> <span>ผู้ใช้งาน</span>
            </a>
          </li>
          <li class="menu-setting">
            <a href="<?php echo site_url('setting'); ?>">
              <i class="fa fa-cog"></i> <span>ตั้งค่าทั่วไป</span>
            </a>
          </li>
        </ul>
      </section>
      <!-- /.sidebar -->
    </aside>