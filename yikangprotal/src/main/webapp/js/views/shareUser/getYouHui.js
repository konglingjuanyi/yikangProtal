YouHui=function(){}
YouHui.prototype={
		init:function(){
		},
		saveYouHui:function(){
			$.post(basePath+"shareUser/regiestUser",$("#userForm").serializeArray(),function(data){
				if(null != data && data.status=="000000"){
					alert(data.message);
				}else{
					alert(data.message);
				}
			});
		},
		getCaptcha:function(){
			$.post(basePath+"shareUser/getCaptcha",$("#userForm").serializeArray(),function(data){
				if(null != data && data.status=="000000"){
					alert(data.message);
				}else{
					alert(data.message);
				}
			});
		},
		validateCaptcha:function(){
			$.post(basePath+"shareUser/validateCaptcha",$("#userForm").serializeArray(),function(){
				if(null != data && data.status=="000000"){
					alert(data.message);
				}else{
					alert(data.message);
				}
			});
		},
		validateMobileNumber:function(){
			$.post(basePath+"shareUser/validateMobileNumber",$("#userForm").serializeArray(),function(){
				if(null != data && data.status=="000000"){
					alert(data.message);
				}else{
					alert(data.message);
				}
			});
		}
}

var youHui=new YouHui();
youHui.init();
