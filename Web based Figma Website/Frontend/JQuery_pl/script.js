jQuery('#frm').validate({
	rules:{
		firstName: {
			required:true,
			minlength:3
		},
		lastName: {
			required:true,
			minlength:3,
		},
		email:{
			required:true,
			email:true
		},
		number:{
			required:true,
			minlength:11
		},
	},messages:{
		firstName:{
			required:"Please enter your first Name",
			minlength:"First Nume at least 3 charactors",
		},
		lastName:{
			required:"Please enter your last Name",
			minlength:"Last Nume at least 3 charactors"
		},
		email:{
			required:"Please enter email",
			email:"Please enter valid email",
		},
		number:{
			required:"Please enter your Number",
			minlength:"Phone number must be 11 digit long"
		},
	},
	submitHandler:function(form){
		form.submit();
	}
});