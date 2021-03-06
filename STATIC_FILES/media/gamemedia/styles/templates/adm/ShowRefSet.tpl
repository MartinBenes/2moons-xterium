{include file="overall_header.tpl"}
{include file="overall_menu.tpl"}
<!-- Main content -->
			<div class="content-wrapper">

				<!-- Page header -->
				<div class="page-header">
					<div class="page-header-content">
						<div class="page-title">
							<h4><i class="icon-arrow-left52 position-left"></i> <span class="text-semibold">Server Settings</span> - Referal Settings</h4>
						</div>

						<div class="heading-elements">
							<div class="heading-btn-group">
								<a href="#" class="btn btn-link btn-float has-text"><i class="icon-bars-alt text-primary"></i><span>Statistics</span></a>
								<a href="#" class="btn btn-link btn-float has-text"><i class="icon-calculator text-primary"></i> <span>Invoices</span></a>
								<a href="#" class="btn btn-link btn-float has-text"><i class="icon-calendar5 text-primary"></i> <span>Schedule</span></a>
							</div>
						</div>
					</div>

					<div class="breadcrumb-line">
						<ul class="breadcrumb">
							<li><a href="admin.php"><i class="icon-home2 position-left"></i> Home</a></li>
							<li><a href="admin.php?page=referalset">Server Settings</a></li>
							<li class="active">Referal Settings</li>
						</ul>

						<ul class="breadcrumb-elements">
							<li><a href="#"><i class="icon-comment-discussion position-left"></i> Support</a></li>
							
						</ul>
					</div>
				</div>
				<!-- /page header -->


				<!-- Content area -->
				<div class="content">



							<!-- Advanced legend -->
							<form class="form-horizontal" action="" method="post">
								<div class="panel panel-flat">


									<div class="panel-body">
										
										<fieldset>
											<legend class="text-semibold">
												<i class="icon-file-text2 position-left"></i>
												Referral Link
												<a class="control-arrow" data-toggle="collapse" data-target="#Frame3">
													<i class="icon-circle-down2"></i>
												</a>
											</legend>
 
											<div class="collapse in" id="Frame3">
											
												<div class="form-group">
													<label class="col-lg-3 control-label"></label>
													<div class="col-lg-9">
													<div class="checkbox checkbox-switch">
													<label>
													<input type="checkbox" name="ref_active" data-on-color="success" data-off-color="danger" data-on-text="Yes" data-off-text="No" class="switch"{if $ref_active} checked="checked"{/if}>
													Activate Referal link
													</label>
													</div>													
													</div>
												</div>
												<div class="form-group">
													<label class="col-lg-3 control-label">Referral bonus darkmatter:</label>
													<div class="col-lg-9">
														<input type="text" name="ref_bonus" value="{$ref_bonus}" class="form-control">
													</div>
												</div>
												<div class="form-group">
													<label class="col-lg-3 control-label">Referral bonus antimatter:</label>
													<div class="col-lg-9">
														<input type="text" name="ref_bonus1" value="{$ref_bonus1}" class="form-control">
													</div>
												</div>
												<div class="form-group">
													<label class="col-lg-3 control-label">Bonus limit/points:</label>
													<div class="col-lg-9">
														<input type="text" name="ref_minpoints" value="{$ref_minpoints}" class="form-control">
													</div>
												</div>
												<div class="form-group">
													<label class="col-lg-3 control-label">Maximum reference:</label>
													<div class="col-lg-9">
														<input type="text" name="ref_max_referals" value="{$ref_max_referals}" class="form-control">
													</div>
												</div>
											</div>
										</fieldset>
										
										<div class="text-right">
											<button type="submit" class="btn btn-primary">Submit form <i class="icon-arrow-right14 position-right"></i></button>
										</div>
									</div>
								</div>
							</form>
							<!-- /a legend -->
						
{include file="overall_footer.tpl"}