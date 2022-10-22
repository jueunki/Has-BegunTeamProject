<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
 <style>
    * {
      margin: 0;
      padding: 0;
    }
    dl {
      display: block;
      margin-block-start: 1em;
      margin-block-end: 1em;
      margin-inline-start: 0px;
      margin-inline-end: 0px;
    }
    .joinform dt {
      margin-top: 30px;
      font-size: 16px;
      line-height: 20px;
      color: #000;
      letter-spacing: -0.25px;
    }
    .joinform .input {
      display: inline-block;
      position: relative;
      width: 100%;
      box-sizing: border-box;
      height: 50px;
      padding: 0 40px 0 15px;
      border: 1px solid #ccd2b8;
    }
   .input input{
    width: 100%;
    height: 100%;
    border: 0 none; font-size: 16px; color: #000; 
    letter-spacing: -.25px;
    outline: 0 none;
    }
    .msg{
        
    margin-top: 5px;
    font-size: 11px;
    line-height: 14px;
    color: #666;
    letter-spacing: -.17px;
    display: block;
    margin-block-start: 1em;
    margin-block-end: 1em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;

    }
    .joinform .btn_area {
    margin-top: 50px;
    text-align: center;
}
 .btn_area .btn{
    border: 0;
    border-radius: 0;
    background-color: transparent;
    outline: 0;
    cursor: pointer;
    width: 100%;
    height: 64px;
    background-color: #ccc;
    font-weight: 700;
    font-size: 18px;
    color: #fff;
    
 }
 .joinwarp h2{
    text-align: center;
    padding: 20px 0 0 0;
 }
 .joinform .input2 {
      display: inline-block;
      position: relative;
      width: 100%;
      box-sizing: border-box;
      height: 130px;
      padding: 10px 0 0 0;
      border-top: 1px solid #ccd2b8;
      border-bottom: 1px solid #ccd2b8;
      
    }
    .joinform .input3{
      display: inline-block;
      position: relative;
      width: 100%;
      box-sizing: border-box;
      height: 80px;
      padding: 0 40px 0 15px;
      border-top: 1px solid #ccd2b8;
      border-bottom: 1px solid #ccd2b8;
      padding: 25px;
      

    }
    .input3 input{
      width: 100px;
      height: 26px;
    }
    select{
        padding: 5px 13px;
 
    }
  </style>
  <body>
    <div class="joinwarp" style="margin: 0 auto; width: 500px">
      <h2>회원정보 입력</h2>
      <!-- 
        <dl> 정의 틀
            <dt>정의 제목</dt>
            <dd>정의 설명</dd>
        </dl>
       -->
      <dl class="joinform" style="">
        <dt>이메일</dt>
        <dd>
          <div class="input">
            <input type="text" />
          </div>
        </dd>
        <p class="msg">@포함한 이메일을 입력해주세요.</p>
        <dt>비밀번호</dt>
        <dd>
          <div class="input">
            <input type="text" />
          </div>
        </dd>
        <p class="msg">비밀번호를 입력해주세요.</p>
        <dt>비밀번호 재확인</dt>
        <dd>
          <div class="input">
            <input type="text" />
          </div>
        </dd>
        <p class="msg">필수 입력 정보입니다.</p>
        <dt>이름</dt>
        <dd>
          <div class="input">
            <input type="text" />
          </div>
        </dd>
   
        <dt>전화번호</dt>
        <dd>
        <div class="input3">
          <select  >
            <option value="010">010</option>
            <option value="011">011</option>
            <option value="016">016</option>
            <option value="017">017</option>
            <option value="018">018</option>
            <option value="019">019</option>
          </select>
          -
            <input type="text" />
            -
            <input type="text" />
        </div>
        </dd>
 
         <dt>주소</dt>
        <dd>
          <style>
            #sample4_postcode{
              margin-top: 5px;
              width: 60px;
              height: 20px;
            }
            #btn2{
              margin-left: 5px;
              width: 80px;
              background-color: white;
              
            }
            #sample4_roadAddress{
              width: 200px;
              height: 26px;
            
            }
            #sample4_jibunAddress{
              width: 200px;
              height: 26px;
            }
            #sample4_detailAddress{
              width: 410px;
              height: 26px;
            }
            .mt{
              margin-top: 6px;
            }
          </style>
            <div class="input2">
                <input type="text" id="sample4_postcode" placeholder="우편번호" />
                <input
                id="btn2"
                  type="button"
                  onclick="sample4_execDaumPostcode()"
                  value="우편번호 "
                /><br />
                <p class="mt"></p>
                <input type="text" id="sample4_roadAddress" placeholder="도로명주소" />
                <input type="text" id="sample4_jibunAddress" placeholder="지번주소" />
                <p class="mt"></p>
                <span id="guide" style="color: #999; display: none"></span>
                <input type="text" id="sample4_detailAddress" placeholder="상세주소" />
                
        
                <script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
                <script>
                  //본 예제에서는 도로명 주소 표기 방식에 대한 법령에 따라, 내려오는 데이터를 조합하여 올바른 주소를 구성하는 방법을 설명합니다.
                  function sample4_execDaumPostcode() {
                      new daum.Postcode({
                          oncomplete: function(data) {
                              // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.
              
                              // 도로명 주소의 노출 규칙에 따라 주소를 표시한다.
                              // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
                              var roadAddr = data.roadAddress; // 도로명 주소 변수
                              var extraRoadAddr = ''; // 참고 항목 변수
              
                              // 법정동명이 있을 경우 추가한다. (법정리는 제외)
                              // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
                              if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
                                  extraRoadAddr += data.bname;
                              }
                              // 건물명이 있고, 공동주택일 경우 추가한다.
                              if(data.buildingName !== '' && data.apartment === 'Y'){
                                 extraRoadAddr += (extraRoadAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                              }
                              // 표시할 참고항목이 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
                              if(extraRoadAddr !== ''){
                                  extraRoadAddr = ' (' + extraRoadAddr + ')';
                              }
              
                              // 우편번호와 주소 정보를 해당 필드에 넣는다.
                              document.getElementById('sample4_postcode').value = data.zonecode;
                              document.getElementById("sample4_roadAddress").value = roadAddr;
                              document.getElementById("sample4_jibunAddress").value = data.jibunAddress;
                              
                              // 참고항목 문자열이 있을 경우 해당 필드에 넣는다. 이거있으면 페이지 안닫힘 똑같이 수정해줘야함
                             /* if(roadAddr !== ''){
                                  document.getElementById("sample4_extraAddress").value = extraRoadAddr;
                              } else {
                                  document.getElementById("sample4_extraAddress").value = '';
                              }
                            */
                              var guideTextBox = document.getElementById("guide");
                              // 사용자가 '선택 안함'을 클릭한 경우, 예상 주소라는 표시를 해준다.
                              if(data.autoRoadAddress) {
                                  var expRoadAddr = data.autoRoadAddress + extraRoadAddr;
                                  guideTextBox.innerHTML = '(예상 도로명 주소 : ' + expRoadAddr + ')';
                                  guideTextBox.style.display = 'block';
              
                              } else if(data.autoJibunAddress) {
                                  var expJibunAddr = data.autoJibunAddress;
                                  guideTextBox.innerHTML = '(예상 지번 주소 : ' + expJibunAddr + ')';
                                  guideTextBox.style.display = 'block';
                              } else {
                                  guideTextBox.innerHTML = '';
                                  guideTextBox.style.display = 'none';
                              }
                          }
                      }).open();
                  }
              </script>
              </div>
        </dd> 
      <div class="btn_area">
        <button class="btn"> 가입 완료 하기</button>

      </div>
     
    </div>
  </body>
</html>