<?php include('header.php'); ?>
<body id="login">
    <div class="container">
		<div class="row-fluid">
			<div class="span6"><div class="title_index"><?php include('title_index.php'); ?></div></div>
			<div class="span6"><div class="pull-right"><?php include('login_form.php'); ?></div></div>
		</div><div align="right">
			<div id="fb-root"></div><div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=487345874737197&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script><div class="fb-like" data-href="https://www.facebook.com/aprenderr" data-width="30" data-layout="standard" data-action="like" data-show-faces="true" data-share="true"></div>



<div id="fb-root"></div>

			
		<div class="row-fluid">
			<div class="span12"><div class="index-footer"><?php include('link.php'); ?></div></div>
		</div>
	

			<?php include('footer.php'); ?>
    </div>
<?php include('script.php'); ?>
</body>
</html>