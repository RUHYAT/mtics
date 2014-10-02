<?php echo anchor('/welcome/data2pdf','gdgsad'); ?>
<nav class="navbar navbar-default" role="navigation">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">MTI</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Master<span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
				<li><a href="<?php echo site_url('welcome/mstapprsign');?>">User</a></li>
				<li><a href="<?php echo site_url('welcome/mstchas');?>">Chasis</a></li>
				<li><a href="<?php echo site_url('welcome/mstcust');?>">Customer</a></li>
				<li><a href="<?php echo site_url('welcome/mstgrpsales');?>">Sales</a></li>
				<li><a href="<?php echo site_url('welcome/mstprice');?>">Price</a></li></li>
				<li><a href="<?php echo site_url('welcome/mstproduct');?>">Product</a></li></li>
				<li><a href="<?php echo site_url('welcome/mstsalespic');?>">Sales PIC</a></li></li>
				<li><a href="<?php echo site_url('welcome/mstspec');?>">Spec</a></li>
				<li><a href="<?php echo site_url('welcome/mststatusprod');?>">Status Prod</a></li></li>
          </ul>
        </li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>




