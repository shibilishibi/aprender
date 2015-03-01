		<!-- Modal -->
<div id="directories" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
<div class="modal-body">
										<?php
											$mission_query = mysql_query("select * from content where title  = 'Contact Us' ")or die(mysql_error());
											$mission_row = mysql_fetch_array($mission_query);
											echo $mission_row['content'];
										?>
										<h4>Send a message</h4>
									<form id="form2" method="post" action="mail.php">
                                <fieldset>
                                    <label for="con_name">Name:</label><br />
                                    <input id="con_name" type="text" name="con_name" size="50" value="" alt=""/><br />
                                    <label for="con_email">Your Email:</label><br />
                                    <input id="con_email" type="text" name="con_email" size="50" value="" alt=""/><br />
                                    <label for="con_website">Your Phone:</label><br />
                                    <input id="con_website" type="text" name="con_website" size="50" value="" alt=""/><br />
                                    <label for="con_mess">Message:</label><br />
                                    <textarea id="con_mess" name="con_mess" cols="50" rows="10"></textarea><br />
                                    <span>
										<input type="submit" value="Send">
										</span>
                                </fieldset>
								</form>
										<li><a href="social.php"><i class="icon-user"></i>&nbsp;social</a></li>
		<li class="divider-vertical"></li>
</div>
<div class="modal-footer">
<button class="btn" data-dismiss="modal" aria-hidden="true"><i class="icon-remove"></i> Close</button>

</div>
</div>