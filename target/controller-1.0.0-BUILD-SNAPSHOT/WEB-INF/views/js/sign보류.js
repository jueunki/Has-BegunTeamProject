
function joincheck(){
   
   if(frm.name.value.length == ""){
      alert("이름이 입력되지 않았습니다");
      frm.name.focus();
      return false;
   }
   
   if(frm.id.value.length == " "){
      alert("아이디가 입력되지 않았습니다");
      frm.id.focus();
      return false;
      
      
   }
   if(frm.password.value.length == " "){
      alert("비밀번호가 입력되지 않았습니다");
      frm.password.focus();
      return false;
      
      
   }
   if(frm.repassowrd.value.length == " "){
      alert("비밀번호가 일치하지 않습니다");
      frm.repassowrd.focus();
      return false;
      
      
   }
   if(frm.nickname.value.length == " "){
      alert("닉네임이 입력되지 않았습니다");
      frm.nickname.focus();
      return false;
      
      
   }
   if(frm.email.value.length == " "){
      alert("이메일이 입력되지 않았습니다");
      frm.email.focus();
      return false;
      
      
   }
   else
   alert("입력하신 등록되었습니다.");
   document.frm.submit(); 
   return true;
}

function re(){
   alert("정보를 지우고 처음부터 다시 입력합니다.");
   document.frm.reset();
   
}
