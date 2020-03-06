<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>IS NursHos</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="뇌졸중, 치매, 파킨슨, 내과, 이비인후과, 피부과, 재활치료, 건강검진 ">
<meta name="keywords" content="null">


<meta name="naver-site-verification" content="ff5d2fd94d74834f1c756e4e194b7d5be7375224">

<meta name="author" content="">
<meta name="viewport" content="width=device-width">




<input type="hidden" name="contextPath" id="contextPath" value="" />
<input type="hidden" name="resourceUrl" id="resourceUrl" value="http://static.clickmedi.co.kr" />
<input type="hidden" name="srcUrl" id="srcUrl" value="http://src.clickmedi.co.kr" />
<input type="hidden" name="uiUrl" id="uiUrl" value="http://ui.clickmedi.co.kr" />
<input type="hidden" name="moduleUrl" id="moduleUrl" value="http://module.clickmedi.co.kr" />
<input type="hidden" name="homepageContextPath" id="homepageContextPath" value="" />

<!-- API Key -->
<input type="hidden" name="daumKey" id="daumKey" value="ff589be2098a3c74ddf1263e4111f4a8" />
<input type="hidden" name="naverKey" id="naverKey" value="aaf10c76912190f23f680b3e10920eb7" />
<input type="hidden" name="facebookKey" id="facebookKey" value="DFjNRdilov4TmjzJXpHJXqiDg" />
<input type="hidden" name="instagramKeyOne" id="instagramKeyOne" value="8d8a2391d6a54dea888c76de08a1b5f8" />
<input type="hidden" name="instagramKeyTwo" id="instagramKeyTwo" value="2036935654.8d8a239.a9af7d175e8d43f5a5bc386ce87117c7" />

<link rel="stylesheet" type="text/css" media="screen" href="http://static.clickmedi.co.kr/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" media="screen" href="http://static.clickmedi.co.kr/css/admin_hp.css">
<link rel="stylesheet" type="text/css" media="screen" href="http://static.clickmedi.co.kr/css/fonts.css">
<link rel="stylesheet" type="text/css" media="screen" href="http://static.clickmedi.co.kr/skin/common/css/common.css">
<link rel="stylesheet" type="text/css" media="screen" href="http://static.clickmedi.co.kr/skin/common/css/jquery.bxslider.css">
<link rel="stylesheet" type="text/css" media="screen" href="http://static.clickmedi.co.kr/skin/common/css/widget.css">
<link rel="stylesheet" type="text/css" media="screen" href="http://static.clickmedi.co.kr/skin/12/css/skin.css">
<link type="text/css" rel="stylesheet" href="http://static.naver.com/openapi_map/maps_openapi.css?14345532001">

<!-- 공통 css 파일 -->

<link rel="stylesheet" type="text/css" media="screen" href="http://ui.clickmedi.co.kr/1016/ui1016.css?191223091803">


<style>
/* 미리보기 */
.admin_popup.preview {position: relative; z-index: 999;}
.admin_popup.preview .pop_title{padding-top:3px; padding-bottom:3px; text-align:center; border-bottom:1px solid #c3c3c3;
	background:-webkit-gradient(linear,left bottom,left top,color-stop(1, #e8e8e8),color-stop(0.1, #e2e2e2));
	background:-ms-gradient(linear,left bottom,left top,color-stop(1, #e8e8e8),color-stop(0.1, #e2e2e2));}
.admin_popup.preview .pop_title strong{padding:0 20px; font-size:12px; background:url('http://static.clickmedi.co.kr/skin/common/img/tool/bg_pop_preview.gif') no-repeat 0 0;}
.admin_popup.preview .pop_title .btn_close{padding:6px 10px; border:1px solid #bfbfbf; border-radius:4px; background:#fff; color:#444; font-size:12px;}
.admin_popup.preview .pop_title .btn_close span{padding-left:20px; background: url('http://static.clickmedi.co.kr/skin/common/img/tool/btn_pop_close.gif') no-repeat 0 40%;}
.admin_popup.preview .pop_content{padding:0;}

</style>
<script src="http://static.clickmedi.co.kr/js/libs/jquery-1.11.1.min.js"></script>
<script src="http://static.clickmedi.co.kr/js/libs/jquery-ui-1.10.3.min.js"></script>
<script src="http://static.clickmedi.co.kr/skin/12/js/ui.js"></script>
<script src="http://static.clickmedi.co.kr/skin/common/js/html5shiv.js"></script>
<script src="http://static.clickmedi.co.kr/skin/common/js/jquery.bxslider.min.js"></script>
<script src="http://static.clickmedi.co.kr/skin/common/js/jquery.dotdotdot.min.js"></script>
<script src="http://static.clickmedi.co.kr/skin/common/js/widget-open.js"></script>
<script src="http://static.clickmedi.co.kr/skin/common/js/jquery.instagram.min.js"></script>
<script src="http://static.clickmedi.co.kr/skin/common/js/jQuery.wmuSlider.js"></script>

<script src="http://dmaps.daum.net/map_js_init/roughmapLoader.js"></script>


<!--[if lte IE 8]>
		<script src="http://static.clickmedi.co.kr/skin/common/js/html5shiv.js"></script>
		<link rel="stylesheet" type="text/css" media="screen" href="http://static.clickmedi.co.kr/css/fonts_ie8.css">
<![endif]-->
	


</script>
</head>
<body>
	<!-- 관리자 사이트 form. 새창띄움. -->
	<form id="adminAccess" method="GET" target="_blank"></form>
	
	
	<!-- 비밀번호 변경에 필요한 정보 form -->
	<form id="pswdPopup" method="GET"></form>
	
	<input type="hidden" id="hpNbr" name="hpNbr" value="1016" />
	<input type="hidden" id="domainURL" name="domainURL" value="http://www.clickmedi.co.kr" />
	<input type="hidden" id="brandMemberNbr" name="brandMemberNbr" value="421" />
	<input type="hidden" id="hpType" name="hpType" value="" />
	
	<div id="viewLoading">
	</div>
	
	<div id="clickmedi_main" style="position:relative; z-index:1;">
		
		<div class="wrapper skin_main"> 
 <!-- header --> 
 <div id="offert_header"> 
  <div class="skin_web_header"> 
   <!-- skin_bg_header --> 
   <div class="gm-row gm-row-fullbg skin_bg_header ui-droppable-disabled" id="row_pEKfqOzCdX" aria-disabled="false"></div> 
   <!-- //skin_bg_header --> 
   <!-- skin_header --> 
   <div class="skin_header gm-row gm-container ui-droppable-disabled" id="row_FpVhKaao2z" aria-disabled="true" style="z-index: 110;"> 
    <div class="skin_logo gm-logo gm-col-md-1 gm-col-xs-1 column" id="col_oKnZhTDT08" aria-disabled="false" style="background-position: left top; border-width: 0px; border-color: rgb(102, 102, 102); border-radius: 0px; left: -2px; top: 36px; width: 135px; height: 94px; position: absolute; background-image: url(&quot;http://src.clickmedi.co.kr//421/1016/upload/builder/5823d740-a676-46bc-931b-2a5a5b12baa0.jpg&quot;); background-repeat: repeat; background-color: transparent;" data-href-settings-target="_self" data-href="http://"> 
     <div class="gm-el-content gm-image" id="ele_IzgzZpN5Fc" style="left: 0px; top: 0px; position: absolute; z-index: 2;">
      <div class="gm-content" contenteditable="false"></div>
     </div>
    </div> 
    <div class="skin_btn_menu gm-image gm-el-content" id="ele_vr7xSc4lDE"> 
     <a class="skin_hd_btn skin_btn_gnb" href="#none"><img class="skin_hd_btn_img" src="http://static.clickmedi.co.kr/skin/12/images/btn_total_menu.png"></a> 
    </div> 
    <!-- skin_menu_wrap --> 
    <div class="skin_menu_wrap"> 
     <!-- gnb --> 
     <div class="skin_gnb"> 
      <div class="skin_link2" id="offert_header_login"> 
       <a class="skin_gnb_a" href="/ISNursHos/member/login" target="_self"> <span class="skin_gmbtn">로그인</span> </a> 
      </div> 
      <div class="skin_link2" id="offert_header_logout" style="display: none;"> 
       <a class="skin_gnb_a" href="/ISNursHos/member/loginlogout" target="_self"> <span class="skin_gmbtn">로그아웃</span> </a> 
      </div> 
      <div class="skin_link3" id="offert_header_member"> 
       <a class="skin_gnb_a" href="/ISNursHos/member/terms" target="_self"> <span class="skin_gmbtn">회원가입</span> </a> 
      </div> 
      <div class="skin_link3" id="offert_header_memberinfo" style="display: none;"> 
       <a class="skin_gnb_a" href="/mypages/searchMemberType" target="_self"> <span class="skin_gmbtn">마이페이지</span> </a> 
      </div>  
      <div class="skin_gnb_link3" id="offert_header_admin"> 
       <a class="skin_gnb_atag3" href="/hpAdminCheck" target="_self"> <span class="skin_gmbtn">관리자</span> </a> 
      </div> 
     </div> 
    </div> 
    <!-- //gnb --> 
    <!-- navigation --> 
    <div class="gm-nav gm-el-content skin_navi" id="nav" style="height: 76px;">
     <ul class="list_depth1"> 
      <li> <a href="/ISNursHos/intro/hello.html">병원소개</a> 
       <ul class="list_depth2" style="width: 165px;"> 
        <li class="children"> <a style="background-image: none;" href="/ISNursHos/intro/hello">인사말</a> </li> 
        <li class="children"> <a style="background-image: none;" href="/ISNursHos/intro/introduction">의료진소개</a> </li> 
        <li class="children"> <a style="background-image: none;" href="/ISNursHos/intro/vision">미션&amp;비전</a> </li> 
        <li class="children"> <a style="background-image: none;" href="/ISNursHos/intro/facility">시설둘러보기</a> </li> 
        <li class="children"> <a style="background-image: none;" href="/ISNursHos/intro/map">찾아오시는길</a> </li> 
        <li class="children"> <a style="background-image: none;" href="/ISNursHos/intro/duty">환자의 권리와 의무</a> </li> 
       </ul> </li> 
      <li> <a href="/ISNursHos/medical/intermedi">진료안내</a> 
       <ul class="list_depth2" style="width: 129px;"> 
        <li class="children"> <a style="background-image: none;" href="/ISNursHos/medical/intermedi">내과</a> </li> 
        <li class="children"> <a style="background-image: none;" href="/ISNursHos/medical/neurology">신경과</a> </li> 
        <li class="children"> <a style="background-image: none;" href="/ISNursHos/medical/psychiatry">정신건강의학과</a> </li> 
        <li class="children"> <a style="background-image: none;" href="/ISNursHos/medical/orthopedics">정형외과</a> </li> 
        <li class="children"> <a style="background-image: none;" href="/ISNursHos/medical/orientalmedi">한방과</a> </li> 
       </ul> </li> 
      <li> <a href="/ISNursHos/health/lecture">건강강좌</a> 
       <ul class="list_depth2" style="width: 101px;"> 
        <li class="children"> <a style="background-image: none;" href="/ISNursHos/health/lecture">건강강좌</a> </li> 
        <li class="children"> <a style="background-image: none;" href="/ISNursHos/health/column">건강칼럼</a> </li> 
       </ul> </li> 
      <li> <a href="/ISNursHos/community/notice">커뮤니티</a> 
       <ul class="list_depth2" style="width: 129px;"> 
        <li class="children"> <a style="background-image: none;" href="/ISNursHos/community/notice">공지사항</a> </li>        
        <li class="children"> <a style="background-image: none;" href="/ISNursHos/community/counsel">입원상담</a> </li> 
       </ul> </li> 
     </ul>
    </div> 
    <!-- //navigation --> 
    <div class="skin_btn_total"> 
     <a href="#none"> <img alt="all menu" src="http://static.clickmedi.co.kr/skin/12/images/btn_total.gif"> </a> 
    </div> 
    <div class="gm-el-content gm-image" id="ele_utm7pdm1Mg" style="left: 16px; top: 37px; width: 123px; height: 89px; right: auto; bottom: auto; position: absolute; z-index: 1; opacity: 1;"> 
     <a style="cursor: pointer;" href="/ISNursHos/" target="_self"><img style="width: 123px; height: 89px;" alt="" src="/ISNursHos/img/logo.png"></a>
    </div>
    <div class="gm-el-content gm-image" id="ele_1uGRI9pfVA" style="left: 540px; top: 414.5px; position: absolute; z-index: 3;">
     <div class="gm-content" contenteditable="false"></div>
    </div>
    <div class="gm-el-content gm-image" id="ele_PRlAMu5QAu" style="left: 540px; top: 414.5px; position: absolute; z-index: 4;">
     <div class="gm-content" contenteditable="false"></div>
    </div>
    <div class="gm-el-content gm-image" id="ele_65VGSrlyad" style="left: 540px; top: 434.5px; position: absolute; z-index: 5;">
     <div class="gm-content" contenteditable="false"></div>
    </div>
    <div class="gm-el-content gm-image" id="ele_6gzbKPTd67" style="left: 138px; top: 40.5px; width: 87px; right: auto; bottom: auto; position: absolute; z-index: 6; opacity: 1;"> 
     <img style="width: 87px; height: 89px;" alt="" src="http://src.clickmedi.co.kr/421/1016/upload/builder/d2ce9bd2-3774-4e2c-8a6b-493dd4af2b67.jpg">
    </div>
   </div> 
   <!-- //skin_menu_wrap --> 
  </div> 
  <!-- gnb_allmenu 전체메뉴 --> 
  <div class="skin_all_menu"> 
   <div class="skin_menu_area"> 
    <div class="fix" id="gm-all-menu">
     <ul class="list_sitemap"> 
      <li> <strong class="tit_onedepth">병원소개</strong> 
       <ul> 
        <li> <a href="/ISNursHos/intro/hello">인사말</a> </li> 
        <li> <a href="/ISNursHos/intro/introduction">의료진소개</a> </li> 
        <li> <a href="/ISNursHos/intro/vision">미션&amp;비전</a> </li> 
        <li> <a href="/ISNursHos/intro/facility">시설둘러보기</a> </li> 
        <li> <a href="/ISNursHos/intro/map">찾아오시는길</a> </li> 
        <li> <a href="/ISNursHos/intro/duty">환자의 권리와 의무</a> </li> 
       </ul> </li> 
      <li> <strong class="tit_onedepth">진료안내</strong> 
       <ul> 
        <li> <a href="/ISNursHos/medical/intermedi">내과</a> </li> 
        <li> <a href="/ISNursHos/medical/neurology">신경과</a> </li> 
        <li> <a href="/ISNursHos/medical/psychiatry">정신건강의학과</a> </li> 
        <li> <a href="/ISNursHos/medical/orthopedics">정형외과</a> </li> 
        <li> <a href="/ISNursHos/medical/orientalmedi">한방과</a> </li> 
       </ul> </li> 
      <li> <strong class="tit_onedepth">건강강좌</strong> 
       <ul> 
        <li> <a href="/ISNursHos/health/lecture">건강강좌</a> </li> 
        <li> <a href="/ISNursHos/health/column">건강칼럼</a> </li> 
       </ul> </li> 
      <li> <strong class="tit_onedepth">커뮤니티</strong> 
       <ul> 
        <li> <a href="/ISNursHos/community/notice">공지사항</a> </li>      
        <li> <a href="/ISNursHos/community/counsel">입원상담</a> </li> 
       </ul> </li> 
     </ul>
    </div> 
    <div class="skin_btn_allmenu_close">
     <a href="#none">닫기</a>
    </div> 
   </div> 
  </div> 
  <!-- sub gnb dim_bg --> 
  <div class="skin_all_menu_bg"></div> 
  <div class="skin_all_menu_dim_bg"></div> 
  <!-- //sub gnb dim_bg --> 
  <!-- //gnb_allmenu 전체메뉴 --> 
 </div> 
 <!-- //skin_header --> 
 <!-- //header --> 
 <!-- content --> 
 <!-- visual_slide --> 
 <div class="gm-row skin_cont_visual ui-droppable-disabled" id="row_KWPdfkCw5R" aria-disabled="true"> 
  <div class="gm-slide gm-slide-full gm-el-content skin_visual_wrap" id="ele_lwul0I7FQH" style="left: 0px; top: 0px; width: 100%; opacity: 1;"> 
   <ul class="gmslider skin_gmslider" id="slide_lwul0I7FQH" style="width: 1774px; height: 790px; overflow: hidden; position: relative; transform: translate3d(0px, 0px, 0px); transition-duration: 0s;"> 
    <li style="list-style: none; width: 1591px; float: left; display: block; position: relative;"> 
     <div class="gmslider_bg skin_visual_fullbg1" style="background-image: url(&quot;http://src.clickmedi.co.kr/common/upload/lib/56ba52e2-146b-4ad0-8d04-813f940b9205.jpg&quot;);"> 
      <div class="gmslider_drop ui-droppable"> 
       <div class="gm-text gm-el-content gm-slide-text skin_visual_txt1" id="ele_vTfvTokaRw" style="left: 0px; top: 158px; width: 461px; height: auto; right: auto; bottom: auto; position: absolute;">
         우수한 시설을 자랑하는 
       </div> 
       <div class="gm-text gm-el-content gm-slide-text skin_visual_txt2" id="ele_nVtAK0ks6K" style="left: 0px; top: 213px; width: 606px; height: auto; right: auto; bottom: auto; position: absolute; opacity: 1;">
        <div style="left: -100000px; position: absolute; opacity: 0;" contenteditable="true"></div> IS NursHos 
       </div> 
       <div class="gm-text gm-el-content gm-slide-text skin_visual_txt3" id="ele_gK9Z4pmsLF" style="left: 0px; top: 342px; width: 460px; height: auto; right: auto; bottom: auto; position: absolute;"> 
        <span>진단과 치료까지 <br class="m">원스톱 진료를 통해</span> 
        <br> 
        <span>어르신들의 아픈부위를 안전하고 <br class="m">편안하게 치료합니다.</span> 
       </div> 
      </div> 
      <!-- //gmslider_drop --> 
     </div> </li>
    <li style="list-style: none; width: 1591px; float: left; display: block; position: relative;"> 
     <div class="gmslider_bg skin_visual_fullbg2" style="background-image: url(&quot;http://src.clickmedi.co.kr/common/upload/lib/366aa062-43fc-4864-a4ed-1656bb761da0.jpg&quot;);"> 
      <div class="gmslider_drop ui-droppable"> 
       <div class="gm-text gm-el-content gm-slide-text skin_visual_txt1" id="ele_VOS4olWZJR" style="left: 0px; top: 158px; width: 396px; height: auto; right: auto; bottom: auto; position: absolute;">
         복지와 문화를 아우르는 공간 
       </div> 
       <div class="gm-text gm-el-content gm-slide-text skin_visual_txt2" id="ele_nW4N691S7I" style="left: 0px; top: 212px; width: 822px; height: 168px; right: auto; bottom: auto; position: absolute;">
        <div style="left: -100000px; position: absolute; opacity: 0;" contenteditable="true"></div> IS NursHos &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; 
       </div> 
       <div class="gm-text gm-el-content gm-slide-text skin_visual_txt3" id="ele_gwJEE0xLXH" style="left: 3px; top: 349px; width: 408px; height: auto; right: auto; bottom: auto; opacity: 1;"> 
        <p>주간보호센터 | 사회서비스 | 방문요양</p> 
       </div> 
      </div> 
      <!-- //gmslider_drop --> 
     </div> </li>
    <li class="gm_slide_select" style="list-style: none; width: 1591px; float: left; display: block; position: relative;"> 
     <div class="gmslider_bg skin_visual_fullbg2" style="background-image: url(&quot;http://src.clickmedi.co.kr/common/upload/lib/0857f26d-9d78-41e0-8298-a889f4900765.jpg&quot;);"> 
      <div class="gmslider_drop ui-droppable"> 
       <div class="gm-text gm-el-content gm-slide-text skin_visual_txt1" id="ele_STE0mqMOQR" style="left: 2px; top: 158px; width: 439px; height: auto; right: auto; bottom: auto; position: absolute; opacity: 1;">
         요양보호사의 1:1 맞춤 Care 
       </div> 
       <div class="gm-text gm-el-content gm-slide-text skin_visual_txt2" id="ele_cDaT6nimaI" style="left: 0px; top: 210px; width: 824px; height: 173px; right: auto; bottom: auto; position: absolute; opacity: 1;">
        <div style="left: -100000px; position: absolute; opacity: 0;" contenteditable="true"></div>  
        <span style="font-size: 75px;">IS NursHos &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span> 
       </div> 
       <div class="gm-text gm-el-content gm-slide-text skin_visual_txt3" id="ele_rOX3CXfHUc" style="left: 1px; top: 341px; width: 408px; height: auto; right: auto; bottom: auto; opacity: 1;">
         방문간호 | 방문목욕 | 방문요양 
       </div> 
      </div> 
      <!-- //gmslider_drop --> 
     </div> </li>
   </ul> 
   <div class="control_area large"> 
    <!-- 메인비쥬얼 large / 컨텐츠 small --> 
    <div class="btn_arr_ctr ty1"></div> 
    <!-- ty[i] 타입별 적용가능--> 
    <div class="btn_ctr ty1 cb"> 
     <!-- ty[i] 타입별 적용 / 위치값지정 : lt : left,top / ct : center,top / rt : right, top / lb : left,bottom / cb : center,bottom / rb : right, bottom / --> 
     <div class="area color8"> 
      <!-- color[i] 타입별 적용가능 --> 
      <div class="paging_ctr"></div> 
      <div class="auto_ctr"></div> 
     </div> 
    </div> 
   </div> 
   <div class="gmsliderjsScript"></div> 
   <!-- 초기 셋팅값 --> 
   <div class="bxslideroption" style="overflow: hidden; display: none;"> 
    <ul> 
     <li class="mode">horizontal</li> 
     <li class="pause">4000</li> 
     <li class="pager">true</li> 
     <li class="controls">true</li> 
     <li class="autoControls">true</li> 
     <li class="SlideTotalCount">3</li> 
    </ul> 
   </div> 
  </div> 
  <!-- //gm-slide--> 
 </div> 
 <!-- //visual_slide --> 
 <!-- 2015-07-02 전체 이미지 확장자 변경 --> 
 <!-- container --> 
 <div class="gm-row skin_container ui-droppable-disabled" id="row_UMECT2aG2W" aria-disabled="true"> 
  <!-- 최대의료시설 베너 --> 
  <div class="gm-col-md-1 skin_slide_under_box gm-col-xs-1 column" id="col_f3uJvNwsOn" aria-disabled="false"> 
   <div class="gm-col-md-1 skin_slide_under_box01 gm-col-xs-1 column" id="col_9d0Muq0ATr" aria-disabled="false"> 
    <div class="gm-el-content gm-text skin_under_box01_txt2" id="ele_3txLVeb2aA" style="left: 30px; top: 77px; width: 236px; height: auto; right: auto; bottom: auto; position: absolute; opacity: 1;">
        IS NursHos &nbsp; 
    </div> 
    <div class="gm-el-content gm-text skin_under_box01_txt1" id="ele_vDcPFltwh8" style="left: 13px; top: 49.97px; width: 127px; height: auto; right: auto; bottom: auto; position: absolute; opacity: 1;"> 
     <div style="left: -100000px; position: absolute; opacity: 0;" contenteditable="true"> 
      <br> 
     </div> 
     <div style="left: -100000px; position: absolute; opacity: 0;" contenteditable="true"> 
      <br> 
     </div> 
     <div style="left: -100000px; position: absolute; opacity: 0;" contenteditable="true"> 
      <br> 
     </div> &nbsp;&nbsp;&nbsp;&nbsp; 의료시설 
    </div> 
   </div> 
   <div class="gm-col-md-1 skin_slide_under_box02 gm-col-xs-1 column" id="col_6JaMMQT0lh" aria-disabled="false"> 
   </div> 
   <div class="gm-el-content gm-text skin_under_box02_txt1" id="ele_E7eFBTuPvO" style="left: 332px; top: 49px; width: 724px; height: auto; right: auto; bottom: auto; position: absolute; opacity: 1;"> 
    <div style="left: -100000px; position: absolute; opacity: 0;" contenteditable="true"> 
     <br> 
    </div> 
    <p> 저희 IS NursHos은 노인 질환에 관한 요양병원으로 성장하고 있으며 </p> 
    <p>노인질환에 대한 연구 및 교육을 시행합니다.&nbsp;&nbsp;&nbsp; </p> 
   </div> 
  </div> 
  <!--// 최대의료시설 베너 --> 
  <!-- 건강검진 --> 
  <div class="gm-col-md-1 skin_go_box01 gm-col-xs-1 column" id="col_xMVIXeVu58" aria-disabled="false"> 
   <div class="gm-el-content gm-text skin_go_box01_tit1" id="ele_yu4ARQOpAQ" style="left: 41px; top: 210px; width: 169px; height: 26px; right: auto; bottom: auto; position: absolute; opacity: 1;">
     정신건강의학과 
   </div> 
   <div class="gm-el-content gm-text skin_go_box01_tit2" id="ele_mze2pxBuwd" style="width: 181px; height: auto;"> 
    <p>뇌졸증, 치매, 오십견 만성 신경통</p> 
    <p>중풍</p> 
   </div> 
   <div class="gm-el-content gm-button skin_go_box_btn" id="ele_o0xkhkEpFV" style="border-radius: 0px;"> 
    <a class="link skin_go_box_link" style="text-align: center;" href="/ISNursHos/medical/psychiatry" target="_self"> <span class="skin_btn_temp"></span> <span class="gmbtn skin_go_box_span" style="color: rgb(25, 35, 38); font-size: 13px; font-style: normal; font-weight: normal;">바로가기</span> </a> 
   </div> 
  </div> 
  <!-- //의료진칼럼 --> 
  <!-- 항문소양증 --> 
  <div class="gm-col-md-1 skin_go_box02 gm-col-xs-1 column" id="col_PbxOPlODxQ" aria-disabled="false"> 
   <div class="gm-el-content gm-image skin_go_box_img" id="ele_oSlUlCnAQ1"> 
    <img alt="" src="http://src.clickmedi.co.kr/common/upload/lib/614bdcc2-93b3-4411-9d0f-4548f8f7e433.jpg"> 
   </div> 
   <div class="gm-el-content gm-text skin_go_box02_tit1" id="ele_hNnspHV1h7" style="width: 118px; height: auto;"> 
    <div style="text-align: center;">
      내과 
    </div> 
   </div> 
   <div class="gm-el-content gm-text skin_go_box02_tit2" id="ele_i676bi2BOl" style="width: 198px; height: auto;"> 
    <p>고혈압치료, 당뇨합병증, 골다공증의</p> 
    <p>진단과 검사를 시행합니다.</p> 
   </div> 
   <div class="gm-el-content gm-button skin_go_box_btn" id="ele_9egogVFOuA" style="border-radius: 0px;"> 
    <a class="link skin_go_box_link" style="text-align: center;" href="/ISNursHos/medical/intermedi" target="_self"> <span class="skin_btn_temp"></span> <span class="gmbtn skin_go_box_span" style="color: rgb(25, 35, 38); font-size: 13px; font-style: normal; font-weight: normal;">바로가기</span> </a> 
   </div> 
   <div class="gm-el-content gm-image" id="ele_vuDcLJgxNT" style="left: 0px; top: 0px; position: absolute; z-index: 1;"> 
    <div class="gm-content" contenteditable="false"></div> 
   </div> 
  </div> 
  <!-- //항문소양증 --> 
  <!-- 소화기 내과 --> 
  <div class="gm-col-md-1 skin_go_box03 gm-col-xs-1 column" id="col_e7iUIgfJsp" aria-disabled="false"> 
   <div class="gm-el-content gm-image skin_go_box_img" id="ele_kyzg1ONyU4"> 
    <img alt="" src="http://src.clickmedi.co.kr/common/upload/lib/a8935e9c-b282-44f1-9f35-e5b1ba0aa7d8.jpg"> 
   </div> 
   <div class="gm-el-content gm-text skin_go_box03_tit1" id="ele_QEE4NnfSnJ" style="width: 124px; height: auto;"> 
    <div style="text-align: center;">
      한방과 
    </div> 
   </div> 
   <div class="gm-el-content gm-text skin_go_box03_tit2" id="ele_Pmlv2UkMtT" style="width: 198px; height: auto;"> 
    <p>자세교정, 추나요법, 봉침요법 등으로</p> 
    <p>만성적 노인질환을 호전시킵니다.</p> 
   </div> 
   <div class="gm-el-content gm-button skin_go_box_btn" id="ele_VAyrgmZyad" style="border-radius: 0px;"> 
    <a class="link skin_go_box_link" style="text-align: center;" href="/ISNursHos/medical/orientalmedi" target="_self"> <span class="skin_btn_temp"></span> <span class="gmbtn skin_go_box_span" style="color: rgb(25, 35, 38); font-size: 13px; font-style: normal; font-weight: normal;">바로가기</span> </a> 
   </div> 
   <div class="gm-el-content gm-image" id="ele_6oIeRweFSd" style="left: 0px; top: 0px; position: absolute; z-index: 1;"> 
    <div class="gm-content" contenteditable="false"></div> 
   </div> 
  </div> 
  <!-- //소화기 내과 --> 
  <!-- 의료진 소개 --> 
  <div class="gm-col-md-1 skin_doctor_box gm-col-xs-1 column" id="col_DCKw4PCkRc" aria-disabled="false" style="border-radius: 0px; border: 1px solid rgb(232, 229, 229); border-image: none; background-image: none; background-repeat: repeat; background-color: transparent;" data-href-settings-target="_self" data-href="/ISNursHos/intro/introduction"> 
   <div class="gm-el-content gm-text skin_doctor_box_tit1" id="ele_eBBadZrNcK">
     의료진 소개 
   </div> 
   <div class="gm-el-content gm-text skin_doctor_box_tit2" id="ele_hAQKGTDtRH" style="width: 163px; height: auto;">
    IS NursHos에서 
    <br>우수한 의료진이 함께합니다. 
   </div> 
   <div class="gm-el-content gm-text skin_doctor_box_tit3" id="ele_5GeUPhE73E">
     Dr. OO 
   </div> 
   <div class="gm-col-md-1 skin_name_round_bg gm-col-xs-1 column" id="col_NRFHdhcGzU" aria-disabled="false"></div> 
   <div class="gm-el-content gm-text skin_name_round_txt01" id="ele_AdDbTmht6a">
     원장 
   </div> 
   <div class="gm-el-content gm-line skin_name_round_line" id="ele_B85dcdWEpZ"> 
    <div class="gm-content" contenteditable="false"></div> 
   </div> 
   <div class="gm-el-content gm-text skin_name_round_txt02" id="ele_PWh7875UTr" style="width: 65px; height: auto;">
     OOO &nbsp; &nbsp;&nbsp; 
   </div> 
   <div class="gm-el-content gm-image skin_doctor_box_img" id="ele_nIC3lrAwkE"> 
    <img alt="" src="/ISNursHos/img/person.png"> 
   </div> 
   <div class="gm-el-content gm-image" id="ele_K7uHGpZgH8" style="left: 0px; top: 0px; position: absolute; z-index: 3;"> 
    <div class="gm-content" contenteditable="false"></div> 
   </div> 
  </div> 
  <!-- //의료진 소개 --> 
  <!-- MEDICAL CLINIC --> 
  <div class="gm-col-md-1 skin_medical_box gm-col-xs-1 column" id="col_NXc2ZtLmm9" aria-disabled="false" style="left: 0px; top: 495px;"> 
   <div class="gm-el-content gm-text skin_medical_box_tit1" id="ele_wITM00Dh4U">
     MEDICAL CLINIC 
   </div> 
   <div class="gm-el-content gm-line skin_medical_box_line01" id="ele_0QtgDRRBPT"> 
    <div class="gm-content" contenteditable="false"></div> 
   </div> 
   <div class="gm-el-content gm-text skin_medical_box_tit2" id="ele_d2XRU6OU9p" style="left: 50px; top: 107px; width: 147px; height: auto; right: auto; bottom: auto; opacity: 1;"> 
    <p> </p> 
    <div style="left: -100000px; position: absolute; opacity: 0;" contenteditable="true"> 
     <br> 
    </div> 노인치매병원 
    <p></p> 
   </div> 
   <div class="gm-el-content gm-text skin_medical_box_tit3" id="ele_h06mVCfT9F" style="left: 50px; top: 142px; width: 216px; height: auto; right: auto; bottom: auto; position: absolute; opacity: 1;">
    IS NursHos 
   </div> 
   <div class="gm-el-content gm-line skin_medical_box_line02" id="ele_VVksa0g3fG"> 
    <div class="gm-content" contenteditable="false"></div> 
   </div> 
   <div class="gm-el-content gm-text skin_medical_box_tit4" id="ele_zoHR5IPuac" style="left: 50px; top: 215px; width: 194px; height: auto; right: auto; bottom: auto; position: absolute;"> 
    <div style="left: -100000px; position: absolute; opacity: 0;" contenteditable="true"> 
     <br> 
    </div> 
    <p><span style="font-weight: bold;">IS NursHos은 환자들의</span></p> 
    <p><span style="font-weight: bold;">인정과 신뢰를 통해 지역의</span></p> 
    <p><span style="font-weight: bold;">요양병원이 될 것을 약속드립니다.</span></p> 
    <p><span style="font-weight: bold;">IS NursHos에 오신것을</span></p> 
    <p><span style="font-weight: bold;">진심으로 환영합니다.</span></p> 
   </div> 
  </div> 
  <!-- //MEDICAL  CLINIC --> 
  <!-- video --> 
  <div class="gm-col-md-1 skin_medical_video_box gm-col-xs-1 column" id="col_7JlkNlzcOH" aria-disabled="false" style="background-position: left top; border-radius: 0px; border: 0px solid rgb(102, 102, 102); border-image: none; background-image: url(&quot;http://src.clickmedi.co.kr//421/1016/upload/builder/f298a3e4-6743-4ebd-bb15-5abfc0a90b6e.jpg&quot;); background-repeat: repeat; background-color: transparent;" data-href-settings-target="_self" data-href="/ISNursHos/intro/facility"> 
   <div class="gm-media gm-el-content skin_medical_video" id="ele_6XqgdzHpcL"> 
    <img alt="" src="http://static.clickmedi.co.kr/skin/12/images/skin_media_img.png"> 
   </div> 
   <div class="gm-el-content gm-image" id="ele_RteUFakl4k" style="left: 0px; top: 0px; width: 540px; height: 400px; position: absolute; z-index: 1;"> 
    <a style="cursor: pointer;" href="/ISNursHos/intro/facility" target="_self"><img style="width: 540px; height: 400px;" alt="" src="http://src.clickmedi.co.kr/421/1016/upload/builder/c8c6dceb-1b9f-475c-9a08-ee33dae26f40.jpg"></a> 
   </div> 
  </div> 
  <!--// video --> 
  <!-- 대표전화 and 찾아오시는길 --> 
  <div class="gm-col-md-1 skin_map_box gm-col-xs-1 column" id="col_aLRXLTtV2K" aria-disabled="false" style="border-width: 0px; border-color: rgb(102, 102, 102); border-radius: 0px; left: 810px; top: 495px; background-image: none; background-repeat: repeat; background-color: rgb(78, 91, 103);" data-href-settings-target="_self" data-href="/ISNursHos/intro/map"> 
   <div class="gm-el-content gm-text skin_map_box_txt01" id="ele_kKPg2a9WRk" style="left: 31px; top: 29px;">
     대표전화 
   </div> 
   <div class="gm-el-content gm-text skin_map_box_txt02 java-keyTel" id="ele_OC7UpKopqZ" style="left: 28px; top: 51px; width: 201px; height: auto; right: auto; bottom: auto; opacity: 1;">
     000-000-0000
   </div> 
   <div class="gm-el-content gm-text skin_map_box_time_tit01" id="ele_WckxfnEGJX" style="left: 33px; top: 145px;">
     평&nbsp;&nbsp;&nbsp;&nbsp;일 
   </div> 
   <div class="gm-el-content gm-text skin_map_box_time_tit02" id="ele_FBRuWA4nT1" style="left: 33px; top: 170px; width: 80px; height: 28px; right: auto; bottom: auto; position: absolute;">
     토, 일, 공휴일 &nbsp; &nbsp;&nbsp; 
   </div> 
   <div class="gm-el-content gm-text skin_map_box_time_txt01" id="ele_ADdukozHqf" style="left: 87px; top: 145px; width: 143px; height: auto;">
     AM 09:00 – PM 18:00 
   </div> 
   <div class="gm-el-content gm-text skin_map_box_time_txt02" id="ele_4WAmwToy5b" style="left: 117px; top: 171px; width: 143px; height: auto; right: auto; bottom: auto; opacity: 1;">
     &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;휴무 
   </div> 
   <div class="gm-el-content gm-text skin_map_box_txt03" id="ele_UvvkQ7PfQk" style="left: 33px; top: 195px; width: 173px; height: 12px; right: auto; bottom: auto; position: absolute; opacity: 1;">
     ※ 별도 점심시간 없이 운영합니다. 
   </div> 
   <div class="gm-el-content gm-image skin_map_box_img" id="ele_yDytWnt3dv" style="left: 0px; top: 230px; width: 270px; right: auto; bottom: auto; opacity: 1;"> 
    <a style="cursor: pointer;" href="/ISNursHos/intro/map" target="_self"><img style="width: 270px; height: 170px;" alt="" src="/ISNursHos/img/map.png"></a> 
   </div> 
   <div class="gm-el-content gm-image" id="ele_Q9mkTQAe1g" style="left: 0px; top: 0px; position: absolute; z-index: 1;"> 
    <div class="gm-content" contenteditable="false"></div> 
   </div> 
   <div class="gm-el-content gm-image" id="ele_W19sUMkKT8" style="left: 0px; top: 0px; position: absolute; z-index: 2;"> 
    <div class="gm-content" contenteditable="false"></div> 
   </div> 
   <div class="gm-el-content gm-text" id="ele_T54PCfQ7e1" style="left: 20px; top: 119px; width: 191px; height: auto; right: auto; bottom: auto; position: absolute; z-index: 3; opacity: 1;"> 
    <p style="text-align: center; font-size: 18px; font-weight: bold;"><span style="text-align: left; color: rgb(206, 231, 247); font-size: 23px;">000-0000-0000</span><br></p> 
   </div> 
  </div> 
  <!--// 대표전화 and 찾아오시는길 --> 
  <!-- 진료이야기 --> 
  <div class="gm-col-md-1 skin_clinic_story gm-col-xs-1 column" id="col_RyEuuAtL9o" aria-disabled="false" style="background-position: left top; border-radius: 0px; border: 0px solid rgb(102, 102, 102); border-image: none; left: 0px; top: 945px; background-image: none; background-repeat: repeat; background-color: rgb(240, 180, 75);" data-href-settings-target="_self" data-href="/ISNursHos/health/lecture"> 
   <div class="gm-el-content gm-text skin_clinic_story_txt01" id="ele_d41HwHAnqi" style="width: 136px; height: auto;"> 
    <p>IS NursHos의</p> 
    <p>건강 NEWS! 건강칼럼!</p> 
   </div> 
   <div class="gm-el-content gm-text skin_clinic_story_txt02" id="ele_SPnnz9AA9k" style="width: 145px; height: auto;"> 
    <div style="text-align: center;">
      건강정보 
    </div> 
   </div> 
   <div class="gm-el-content gm-image skin_clinic_story_img" id="ele_c71DTWTlIf"> 
    <img alt="" src="http://static.clickmedi.co.kr/skin/12/images/skin_talk_icon.png"> 
   </div> 
  </div> 
  <!--// 진료이야기 --> 
  <!-- bg under box01 여성 항문질활 치열 증상 --> 
  <div class="gm-col-md-1 skin_bg_under_box01 gm-col-xs-1 column" id="col_rodW8GlPT4" aria-disabled="false"> 
   <div class="gm-el-content gm-image skin_bg_under_img" id="ele_3TFBF3eATO"> 
    <img alt="" src="http://src.clickmedi.co.kr/common/upload/lib/82bae947-a201-422b-82e3-3dbd7158537c.jpg"> 
   </div> 
   <div class="gm-el-content gm-text skin_bg_under_box_text01" id="ele_LnSSZMIRHK" style="width: 146px; height: auto;">
     고혈압의 오해와 진실 
   </div> 
   <div class="gm-col-md-1 skin_bg_under_box_bg01 gm-col-xs-1 column" id="col_WTSAhwf7Ty" aria-disabled="false"> 
   </div> 
   <div class="gm-col-md-1 skin_bg_under_box_bg02 gm-col-xs-1 column" id="col_fGyTiziyNd" aria-disabled="false"> 
    <div class="gm-el-content gm-text skin_bg_under_box_text02" id="ele_HcRq6ruDlq" style="left: 8px; top: 27px; width: 274px; height: 21px; right: auto; bottom: auto; position: absolute;">
      언제나 가족같은 마음으로 환자를 진료합니다. 
    </div> 
   </div> 
   <div class="gm-el-content gm-image" id="ele_WUPhNQUGIg" style="left: 0px; top: 0px; position: absolute; z-index: 2;"> 
    <div class="gm-content" contenteditable="false"></div> 
   </div> 
  </div> 
  <!--// bg under box01 여성 항문질활 치열 증상 --> 
  <!-- bg under box02 대장질활 합병증 --> 
  <div class="gm-col-md-1 skin_bg_under_box02 gm-col-xs-1 column" id="col_JpaxoCUr8S" aria-disabled="false" style="left: 540px; top: 945px;"> 
   <div class="gm-el-content gm-image skin_bg_under_img" id="ele_2LGoEOmLld"> 
    <img alt="" src="http://src.clickmedi.co.kr/common/upload/lib/2b42bfc6-df83-4ba3-9743-c06845a6454a.jpg"> 
   </div> 
   <div class="gm-el-content gm-text skin_bg_under_box_text01" id="ele_IpLlKKlkq2" style="width: 99px; height: auto;">
     당뇨의 합병증 
   </div> 
   <div class="gm-col-md-1 skin_bg_under_box_bg01 gm-col-xs-1 column" id="col_mbkuz2UAL1" aria-disabled="false"> 
   </div> 
   <div class="gm-col-md-1 skin_bg_under_box_bg02_1 gm-col-xs-1 column" id="col_NZSywECGeK" aria-disabled="false"> 
    <div class="gm-el-content gm-text skin_bg_under_box_text02_1" id="ele_WJU0ciTBCm" style="left: 23px; top: 27px; width: 196px; height: 21px; right: auto; bottom: auto; position: absolute;">
      친절하고 따뜻한 치료 감사합니다. 
    </div> 
   </div> 
   <div class="gm-el-content gm-image" id="ele_JEP5asIGUr" style="left: 0px; top: 0px; position: absolute; z-index: 2;"> 
    <div class="gm-content" contenteditable="false"></div> 
   </div> 
  </div> 
  <!--// bg under box02 대장질활 합병 --> 
  <!-- bg under box03 변실금 증상 --> 
  <div class="gm-col-md-1 skin_bg_under_box03 gm-col-xs-1 column" id="col_0ZW5udgosv" aria-disabled="false"> 
   <div class="gm-el-content gm-image skin_bg_under_img" id="ele_g01mAf9SuB"> 
    <img alt="" src="http://static.clickmedi.co.kr/skin/12/images/skin_bn_img07.jpg"> 
   </div> 
   <div class="gm-el-content gm-text skin_bg_under_box_text01" id="ele_KcCJlXGesr" style="left: 25px; top: 219px; width: 131px; height: 15px; right: auto; bottom: auto; position: absolute;">
     골다공증의 치료 
   </div> 
   <div class="gm-col-md-1 skin_bg_under_box_bg01 gm-col-xs-1 column" id="col_lUK6a8GAde" aria-disabled="false"> 
   </div> 
   <div class="gm-col-md-1 skin_bg_under_box_bg02 gm-col-xs-1 column" id="col_l5uIJECSb7" aria-disabled="false"> 
    <div class="gm-el-content gm-text skin_bg_under_box_text02_1" id="ele_TdPZRBzsWM" style="left: 20px; top: 29px; width: 203px; height: auto;">
      일상생활로의 복귀를 도와드립니다! 
    </div> 
   </div> 
  </div> 
  <!--// bg under box03 변실금 증상 --> 
  <!-- board_type1   --> 
  <div class="gm-board gm-el-content skin_notice01" id="ele_a7PThplLnh"> 
   <!-- [widget] widget-notice-type1 --> 
   <div class="widget-notice type1"> 
    <!-- 위젯 속성값 div --> 
    <div class="widget-option" data-json=""> 
     <input name="boardMngtNbr" type="hidden"> 
    </div> 
    <!-- //위젯 속성값 div --> 
    <div class="notice-title fix"> 
     <span>공지사항</span> 
     <a class="more" href="/ISNursHos/community/notice"> <img alt="더보기" src="http://static.clickmedi.co.kr/skin/common/images/ic_plus.png"> </a> 
    </div> 
    <div class="notice-desc"> 
     <!-- p 추가. 클래스명: none-article (게시글 없는 경우 display block)--> 
     <p class="none-article">등록된 게시글이 없습니다.</p> 
     <ul> 
      <li class="fix aticl"> <a href="#none"><span class="txt">위/대장내시경에 관련하여 더 자세히</span></a> 
       <!-- img 추가. 클래스명: new_ico - new표시 --> <img class="ico_new" alt="new" src="http://static.clickmedi.co.kr/skin/common/images/ico_new.png"> <span class="date">00.00.00</span> </li> 
      <li class="fix aticl"> <a href="#none"><span class="txt">위/대장내시경에 관련하여 더 자세히</span></a> 
       <!-- img 추가. 클래스명: new_ico - new표시 --> <img class="ico_new" alt="new" src="http://static.clickmedi.co.kr/skin/common/images/ico_new.png"> <span class="date">00.00.00</span> </li> 
      <li class="fix aticl"> <a href="#none"><span class="txt">위/대장내시경에 관련하여 더 자세히</span></a> 
       <!-- img 추가. 클래스명: new_ico - new표시 --> <img class="ico_new" alt="new" src="http://static.clickmedi.co.kr/skin/common/images/ico_new.png"> <span class="date">00.00.00</span> </li> 
      <li class="fix aticl"> <a href="#none"><span class="txt">위/대장내시경에 관련하여 더 자세히</span></a> 
       <!-- img 추가. 클래스명: new_ico - new표시 --> <img class="ico_new" alt="new" src="http://static.clickmedi.co.kr/skin/common/images/ico_new.png"> <span class="date">00.00.00</span> </li> 
      <li class="fix aticl"> <a href="#none"><span class="txt">위/대장내시경에 관련하여 더 자세히</span></a> 
       <!-- img 추가. 클래스명: new_ico - new표시 --> <img class="ico_new" alt="new" src="http://static.clickmedi.co.kr/skin/common/images/ico_new.png"> <span class="date">00.00.00</span> </li> 
     </ul> 
    </div> 
   </div> 
   <!-- //[widget] widget-notice-type1 --> 
  </div> 
  <!-- //board_type1 공지사항--> 
  <div class="gm-line notice_middle_line"></div> 
  <!-- board_type1 온라인 상담 --> 
  <!-- //board_type1 온라인 상담--> 
  <!-- 자외선 지수 --> 
  <!--// 자외선 지수 --> 
  <div class="gm-health gm-el-content" id="cust_wg_2" style="left: 791px; top: 1298px; width: 240px; height: 280px; right: auto; bottom: auto; position: absolute; z-index: 3; opacity: 1;"> 
   <div class="factor_wrap type01 wg_list04_4" style="width: 100%;"> 
    <div class="widget-option" area-code="4874000000" idx-code="10000"></div> 
    <div class="factor_tit"> 
     <span class="tit02 loc">부산광역시 부산진구 </span> 
     <span class="tit01">자외선지수</span> 
    </div> 
    <div class="factor_view"> 
     <div class="fc_img"> 
      <div class="view_num_txt"> 
       <span class="idx-value">8</span> 
      </div> 
      <div class="fc_icon"></div> 
     </div> 
    </div> 
   </div> 
  </div> 
  <div class="gm-el-content gm-image skin_go_box_img" id="ele_BSihHalpFt" style="left: 0px; top: 45px; width: 240px; right: auto; bottom: auto; position: absolute; opacity: 1;"> 
   <img style="width: 240px; height: 180px;" alt="" src="http://src.clickmedi.co.kr/common/upload/lib/dcc1d53e-012f-4cbb-a0bb-f763c960abdf.jpg"> 
  </div> 
  <div class="gm-el-content gm-image" id="ele_3W704fhZZN" style="left: 540px; top: 303px; position: absolute; z-index: 4;"> 
   <div class="gm-content" contenteditable="false"></div> 
  </div> 
  <div class="gm-health gm-el-content" id="cust_wg_1" style="left: 542px; top: 1298px; width: 240px; height: 280px; right: auto; bottom: auto; position: absolute; z-index: 2; opacity: 1;"> 
   <div class="factor_wrap type01 wg_list02_2" style="width: 100%;"> 
    <div class="widget-option" area-code="4874000000" idx-code="1000"></div> 
    <div class="factor_tit"> 
     <span class="tit02 loc">부산광역시 부산진구 </span> 
     <span class="tit01">감기가능지수</span> 
    </div> 
    <div class="factor_view"> 
     <div class="fc_img"> 
      <div class="view_num_txt"> 
       <span class="idx-value">1</span> 
      </div> 
      <div class="fc_icon"></div> 
     </div> 
    </div> 
   </div> 
  </div> 
  <div class="gm-el-content gm-text" id="ele_lbmmiImet7" style="left: 839px; top: 587px; width: 171px; height: 13px; right: auto; bottom: auto; position: absolute; z-index: 3; opacity: 1;"> 
   <p style="text-align: left; font-size: 18px; font-weight: bold;"><span style="color: rgb(255, 255, 255);">입원상담 문의</span></p> 
  </div> 
 </div> 
 <!-- //container --> 
 <!-- //2015-07-02 전체 이미지 확장자 변경 --> 
 <!-- skin_bottom_under_box_fullbg --> 
 <div class="gm-row gm-row-fullbg skin_bottom_under_box_fullbg ui-droppable-disabled" id="row_yNlW4xc50M" aria-disabled="false"></div> 
 <!--// skin_bottom_under_box_fullbg --> 
 <!--// content --> 
 <!-- footer --> 
 <div id="offert_footer"> 
  <!-- footer --> 
  <div class="gm-row skin_footer1 ui-droppable-disabled" id="row_N51NyPceUT" aria-disabled="true"> 
   <div class="gm-row skin_footer_wrap1 ui-droppable-disabled" id="row_iNRDcwJbnV" aria-disabled="true"> 
    <div class="gm-el-content gm-text skin_footer_menu1" id="ele_Gi0whBPhio"> 
     <a href="#">개인정보처리방침</a> 
    </div> 
    <div class="gm-el-content gm-text skin_footer_menu2" id="ele_SUQC4iEfVJ"> 
     <a href="#">이용약관</a> 
    </div> 
   </div> 
  </div> 
  <div class="gm-row skin_footer2 ui-droppable-disabled" id="row_Nlgse7Zdls" aria-disabled="true"> 
   <div class="gm-row skin_footer_wrap2 ui-droppable-disabled" id="row_Ota7Te6ShI" aria-disabled="true"> 
    <div class="gm-el-content gm-image skin_foot_sns1" id="ele_pWGLi96n5Z"> 
     <a class="skin_foot_atag1" href="#none"><img alt="블로그" src="http://static.clickmedi.co.kr/skin/12/images/img_sns1.png"></a> 
    </div> 
    <div class="gm-el-content gm-image skin_foot_sns2" id="ele_TmNObWQZCy"> 
     <a class="skin_foot_atag2" href="#none"><img alt="트위터" src="http://static.clickmedi.co.kr/skin/12/images/img_sns2.png"></a> 
    </div> 
    <div class="gm-el-content gm-image skin_foot_sns3" id="ele_rMTUV5wOOM"> 
     <a class="skin_foot_atag3" href="#none"><img alt="페이스북" src="http://static.clickmedi.co.kr/skin/12/images/img_sns3.png"></a> 
    </div> 
    <div class="gm-el-content gm-text skin_footer_address" id="ele_bGcEfy2I7E" style="left: 210px; top: 79px; width: 707px; height: auto; right: auto; bottom: auto; position: absolute;"> 
     <span class="java-adress">부산광역시 부산진구 OO OO IS NursHos</span>, 
     <br class="m"> Tel. 
     <span class="java-keyTel">000-000-0000</span>, Fax. 000-000-0000,&nbsp; 사업자번호 : 000
     <span class="java-businessNbr">-00-00000</span>
    </div> 
    <div class="gm-el-content gm-text skin_footer_copyright" id="ele_99lP7yGgxR">
     COPYRIGHT ⓒ 2014 BY Woori Medical Hospital. ALL RIGHTS RESERVED.
    </div> 
   </div> 
  </div> 
  <!-- //footer --> 
 </div> 
 <!-- //footer --> 
</div> 
<!-- //wrapper -->

		
	</div>

	<div id="mainPopup"></div>


<!-- 공통 js파일 -->




</body>
</html>