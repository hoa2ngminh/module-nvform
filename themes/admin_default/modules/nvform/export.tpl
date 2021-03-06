<!-- BEGIN: main -->

<!-- BEGIN: PHPExcel_req -->
<div class="alert alert-info">{LANG.report_required_phpexcel}</div>
<!-- END: PHPExcel_req -->

<!-- BEGIN: export -->
<form class="form-horizontal" id="frm-download">
	<input type="hidden" id="fid" value="{FID}" />
	<div class="form-group">
		<label class="col-sm-6 text-right"><strong>{LANG.report_type}</strong></label>
		<div class="col-sm-18">
			<!-- BEGIN: type -->
			<label><input type="radio" name="type" value="{TYPE.key}" {TYPE.checked} />{TYPE.value}</label>&nbsp;&nbsp;&nbsp;
			<!-- END: type -->
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-6 text-right"><strong>{LANG.report_zip}</strong></label>
		<div class="col-sm-18">
			<label><input type="checkbox" name="zip" value="1" />{LANG.report_zip_note}</label>
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-6 text-right">&nbsp;</label>
		<div class="col-sm-18">
			<button type="submit" class="btn btn-primary"><em class="fa fa-floppy-o">&nbsp;</em>{LANG.report_download}</button>
		</div>
	</div>
</form>
<!-- END: export -->
<!-- END: main -->