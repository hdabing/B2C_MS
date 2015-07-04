$(function(){
	//完善信息验证
	$("#form_allInfo").validate({
		focusInvalid:true,
		rules:{
					phone:{
						required:true,
						digits:true,
						maxlength:11
					},
					QQ:{
						maxlength:20
					},
					email:{
						required:true,
						email:true
					},
					realName:{
						maxlength:20
					},
					identify:{
						digits:true,
						maxlength:20
					},
					address:{
						maxlength:50
					}
		}
	}); 
	//修改密码验证
	$("#changePassword").validate({
		focusInvalid:true,
		rules:{
					oldPassword:{
						required:true
					},
					password:{
						required:true,
						rangelength:[6,12]
					},
					confirm_password:{
						equalTo:"#password"
					}                    
		},
		messages:{
					oldPassword:{
						required: "密码不能为空!",
					},
					password:{
						required: "密码不能为空!",
						rangelength: $.format("密码最小长度:{0}, 最大长度:{1}。")
					},
					confirm_password:{
						equalTo:"两次密码输入不一致!"
					}                                    
		}
	}); 
});