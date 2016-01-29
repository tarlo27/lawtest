$(function() {
	/* for client */
    $('#login-form-link-client').click(function(e) {
		$("#login-form-client").delay(100).fadeIn(100);
 		$("#register-form-client").fadeOut(100);
		$('#register-form-link-client').removeClass('active');
		$(this).addClass('active');
		e.preventDefault();
	});
	$('#register-form-link-client').click(function(e) {
		$("#register-form-client").delay(100).fadeIn(100);
 		$("#login-form-client").fadeOut(100);
		$('#login-form-link-client').removeClass('active');
		$(this).addClass('active');
		e.preventDefault();
	});
	
	/* for lawyer */
	$('#login-form-link-lawyer').click(function(e) {
		$("#login-form-lawyer").delay(100).fadeIn(100);
 		$("#register-form-lawyer").fadeOut(100);
		$('#register-form-link-lawyer').removeClass('active');
		$(this).addClass('active');
		e.preventDefault();
	});
	$('#register-form-link-lawyer').click(function(e) {
		$("#register-form-lawyer").delay(100).fadeIn(100);
 		$("#login-form-lawyer").fadeOut(100);
		$('#login-form-link-lawyer').removeClass('active');
		$(this).addClass('active');
		e.preventDefault();
	});
	
	/* for lawfirm */
	$('#login-form-link-lawfirm').click(function(e) {
		$("#login-form-lawfirm").delay(100).fadeIn(100);
 		$("#register-form-lawfirm").fadeOut(100);
		$('#register-form-link-lawfirm').removeClass('active');
		$(this).addClass('active');
		e.preventDefault();
	});
	$('#register-form-link-lawfirm').click(function(e) {
		$("#register-form-lawfirm").delay(100).fadeIn(100);
 		$("#login-form-lawfirm").fadeOut(100);
		$('#login-form-link-lawfirm').removeClass('active');
		$(this).addClass('active');
		e.preventDefault();
	});
	
	/* lawyer show page */
	$('#personal-form-link').click(function(e) {
		$("#personal-form").delay(100).fadeIn(100);
 		$("#reset-pwd").fadeOut(100);
		$('#reset-pwd-link').removeClass('active');
		$(this).addClass('active');
		e.preventDefault();
	});
	$('#reset-pwd-link').click(function(e) {
		$("#reset-pwd").delay(100).fadeIn(100);
 		$("#personal-form").fadeOut(100);
		$('#personal-form-link').removeClass('active');
		$(this).addClass('active');
		e.preventDefault();
	});

});