<?php include('header_dashboard.php'); ?>
    <body id="class_div">
		<?php include('navbar_about.php'); ?>
        <div class="container-fluid">
            <div class="row-fluid">
                <div class="span12" id="content">
                     <div class="row-fluid">
                        <!-- block -->
                        <div class="block">
								<div class="navbar navbar-inner block-header">
									<div id="" class="muted pull-right"><a href="index.php"><i class="icon-arrow-left"></i> Back</a></div>
								</div>
                            <div class="block-content collapse in">
                                <div class="span12">
								<p></p>
										<?php
											$mission_query = mysql_query("select * from content where title  = 'about' ")or die(mysql_error());
											$mission_row = mysql_fetch_array($mission_query);
											echo $mission_row['content'];
										?>
								<hr><div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=487345874737197&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
								<center><div class="fb-comments" data-href="https://www.facebook.com/aprenderr" data-width="500" data-numposts="5" data-colorscheme="light"></div>
</center><br>
										<p>Courses Providing</p><?php
											$mission_query = mysql_query("select * from content where title  = 'course' ")or die(mysql_error());
											$mission_row = mysql_fetch_array($mission_query);
											echo $mission_row['content'];
										?>
										<hr>
										
                                </div>
                            </div>
                        </div>
                        <!-- /block -->
                    </div>
                </div>
            </div>
		<?php include('footer.php'); ?>
        </div>
		<?php include('script.php'); ?>
    </body>
</html>