/**
 * 유효성 검사
 * 이름쓰고
 * 아이디쓰고
 * 4글자 이상쓰고
 */

 function productCheck(){
	 if(document.frm.productname.value.length == 0){
		 alert("상품명을 써주세요.");
		 frm.productname.focus();
		 return false;
	 }
	 if(document.frm.price.value.length == 0){
		 alert("가격을 써주세요.");
		 frm.price.focus();
		 return false;
	 }
	 if(isNaN(document.frm.price.value)){
		 alert("숫자를 입력해야 랍니다.");
		 frm.price.focus();
		 return false;
	 }
	 return true;
	 
 }