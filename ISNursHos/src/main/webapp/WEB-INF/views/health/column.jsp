<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>IS NursHos</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="뇌졸중, 치매, 파킨슨, 내과, 이비인후과, 피부과, 재활치료, 건강검진 ">
<meta name="keywords" content="null">
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
<link rel="stylesheet" type="text/css" media="screen" href="http://static.clickmedi.co.kr/css/module.css">
<link rel="stylesheet" type="text/css" media="screen" href="http://static.clickmedi.co.kr/css/fonts.css">
<link rel="stylesheet" type="text/css" media="screen" href="http://static.clickmedi.co.kr/skin/common/css/common.css">
<link rel="stylesheet" type="text/css" media="screen" href="http://static.clickmedi.co.kr/skin/common/css/jquery.bxslider.css">
<link rel="stylesheet" type="text/css" media="screen" href="http://static.clickmedi.co.kr/skin/common/css/widget.css">
<link rel="stylesheet" type="text/css" media="screen" href="http://static.clickmedi.co.kr/skin/12/css/skin.css">
<!-- Module CSS -->

<link rel="stylesheet" type="text/css" media="screen" href="http://static.clickmedi.co.kr/css/fullcalendar.min.css">

<link rel="stylesheet" type="text/css" media="screen" href="http://code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">

<!-- 공통 css 파일 -->

<link rel="stylesheet" type="text/css" media="screen" href="http://ui.clickmedi.co.kr/1016/ui1016.css?191231091203">


<!-- <style>
#page_info .widget-body {clear:none;}
</style> -->

<style>
/* 미리보기 */
.admin_popup.preview .pop_title{padding-top:3px; padding-bottom:3px; text-align:center; border-bottom:1px solid #c3c3c3; position:relative; z-index:9999;
	background:-webkit-gradient(linear,left bottom,left top,color-stop(1, #e8e8e8),color-stop(0.1, #e2e2e2));
	background:-ms-gradient(linear,left bottom,left top,color-stop(1, #e8e8e8),color-stop(0.1, #e2e2e2));}
.admin_popup.preview .pop_title strong{padding:0 20px; font-size:12px; background:url('http://static.clickmedi.co.kr/skin/common/img/tool/bg_pop_preview.gif') no-repeat 0 0;}
.admin_popup.preview .pop_title .btn_close{padding:6px 10px; border:1px solid #bfbfbf; border-radius:4px; background:#fff; color:#444; font-size:12px;}
.admin_popup.preview .pop_title .btn_close span{padding-left:20px; background: url('http://static.clickmedi.co.kr/skin/common/img/tool/btn_pop_close.gif') no-repeat 0 40%;}
.admin_popup.preview .pop_content{padding:0;}
.admin_popup {z-index: 1000;}
#content_sns_btn_pr {display:none}
</style>

<script src="http://static.clickmedi.co.kr/js/libs/jquery-1.11.1.min.js"></script>
<script src="http://static.clickmedi.co.kr/js/libs/jquery-ui-1.10.3.min.js"></script>
<script src="http://static.clickmedi.co.kr/skin/12/js/ui.js"></script>
<script src="http://static.clickmedi.co.kr/skin/common/js/html5shiv.js"></script>
<script src="http://static.clickmedi.co.kr/skin/common/js/jquery.bxslider.min.js"></script>
<script src="http://static.clickmedi.co.kr/skin/common/js/jquery.dotdotdot.min.js"></script>
<script src="http://static.clickmedi.co.kr/skin/common/js/widget-open.js"></script>
<!--[if lte IE 8]>
		<script src="http://static.clickmedi.co.kr/skin/common/js/html5shiv.js"></script>
		<link rel="stylesheet" type="text/css" media="screen" href="http://static.clickmedi.co.kr/css/fonts_ie8.css">
<![endif]-->
<script src="http://static.clickmedi.co.kr/skin/cms/js/cms.js"></script>
	
<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script>

<!-- Module js -->
<!-- 스마트 에디터 -->
<script type="text/javascript" src="/resources/smarteditor/js/HuskyEZCreator.js" charset="utf-8"></script>
<!-- valid 체크 -->
<script type="text/javascript" src="http://static.clickmedi.co.kr/js/libs/jquery.validate.js"></script>
<!-- 우편번호 -->
<script src="https://spi.maps.daum.net/imap/map_js_init/postcode.v2.js"></script>

<script src="http://static.clickmedi.co.kr/js/moment.min.js"></script>
<script src="http://static.clickmedi.co.kr/js/plugin/fullcalendar.js"></script>
<script src="http://static.clickmedi.co.kr/js/lang/ko.js"></script>
<script src="http://static.clickmedi.co.kr/js/plugin/freewall.js"></script>
<script src="http://static.clickmedi.co.kr/js/modernizr.custom.min.js"></script>

<script src="http://static.clickmedi.co.kr/js/plugin/jQuery.bpopup.min.js"></script>
<script src="http://static.clickmedi.co.kr/js/module.js"></script>
<script src="http://static.clickmedi.co.kr/js/plugin/jquery.wmuSlider.module.js"></script>
<script src="http://static.clickmedi.co.kr/js/plugin/jquery.wmuGallery.module.js"></script>
<script src="http://static.clickmedi.co.kr/js/plugin/jquery.easing.1.3.js"></script>
<script src="http://static.clickmedi.co.kr/js/plugin/colorbox/jquery.colorbox.js"></script>
<script src="http://static.clickmedi.co.kr/js/plugin/imagesloaded.pkgd.js"></script>

<!-- IE8에서 placeholder 기능 제공안함 따로 스크립트 붙여서 사용하고자함 -->
<script src="http://static.clickmedi.co.kr/dev/js/placeholders.min.js"></script>

<script>
$(document).ready(function() {
	//url 패턴이 view가 아닐 때는 해당 게시판 이름을 띄워줌
	// url 패턴이 view 일때는 해당 글의 제목이 가야함
	// 아기사진실에는 view에 제목이 없으므로 게시판 이름을 보여줌
	if('list' != 'view' || 'hidocCntn' == 'babyphotos'){
		$("meta[property='twitter:title']").each(function(index, ele){
			if(index == 0){
				// 트위터 title
				//$("meta[property='twitter:title']").attr("content", "["+'IS NursHos'+"] " + '건강칼럼');
				$(this).attr("content", "["+'IS NursHos'+"] " + '건강칼럼');
			}
		})
		
	}else{
		$("meta[property='twitter:title']").attr("content", "["+'IS NursHos'+"] " + '');
	}
});
</script>


<meta name="title" content="IS NursHos" />

<!-- 페이스북 -->

<meta property="og:title" content="IS NursHos" />
<meta property="og:url" content="http://www.kn-hospital.com/hidocCntn/list/13871" />
<meta property="fb:app_id" content="651410414993625" />
<meta property="og:locale" content="ko_KR">
<meta property="og:site_name" content="IS NursHos"/>
<meta property="og:type" content="article"/>


	
	
		
		<meta name="description" content="건강칼럼" />
		<meta property="og:description" content="건강칼럼" />
	


<!-- 트위터 -->
<meta content="" property="twitter:title">

</head>
<script>

if("" != ''){
	alert('');
}

if("" != ''){
	alert('');	
}

function messageAlert(){
	if("" != ''){
		alert('');
	}
	
	// 글읽기 권한이 없는 비로그인 회원
	if("" != ''){
		if(confirm("로그인 후 이용가능합니다. 로그인 하시겠습니까?")){
			var action = "/ISNursHos/member/login";
			$("#loginPage").attr("action", action).submit();
		}
	}
}

$(document).ready(function() {
	setTimeout(function(){
		messageAlert();
	}, 500);

	

	if('' != '13871'){
		$("#sub_title").text("건강강좌");
		$("#sub_menu").empty();
		$("#sub_menu").html('<ul class="skin_menu"><li><a href="/ISNursHos/health/lecture"  ><span>건강강좌</span></a><li class="on"><a href="/ISNursHos/health/column"  ><span>건강칼럼</span></a></li></ul>');
		$("#content_location").html('<h1 id="content_title">건강칼럼</h1><div id="center_contents" class="tit_location"><a href="/ISNursHos/">HOME</a> &gt; 건강강좌 &gt; 건강칼럼');
	}else{
		$("#sub_title").text('');
		$("#sub_menu").empty();
		$("#sub_menu").html('');
		$("#content_location").html('');	
	}
	
	//SNS 스크랩 사용여부 체크
	if('false' == 'false' || 'hidocCntn' == 'nonpayments'){
		$('#content_sns_btn_fb').hide();
	}
	if('false' == 'false' || 'hidocCntn' == 'nonpayments'){
		$('#content_sns_btn_tw').hide();
	}
	
	// sns 스크랩 기능 클릭 이벤트
	$("#content_sns_btn_tw a").attr("href", "javascript:SNS.twitter();");
	$("#content_sns_btn_fb a").attr("href", "javascript:SNS.facebook();");
	
	if("Y" == 'null'){
		$('#offert_header_admin').show();
	}else{
		$('#offert_header_admin').hide();
	}
	
	var containerTopStyle = $("#offert_container_top_style").val();	
	if(containerTopStyle != ''){
		$("#offert_container_top").attr("style", containerTopStyle);	
	}
});

function selfClose() {
	var win=window.open("","_self");
	win.close();
}


</script>

<body>
<!-- 관리자 사이트 form. 새창띄움. -->
<form id="adminAccess" method="GET" target="_blank"></form>
<!-- 로그인페이지로 이동 form -->
<form id="loginPage" method="GET"></form>


<div id="clickmedi_sub" class="wrapper skin_sub">
	<div id="offert_header"> 
	
	<div class="skin_web_header">
		<!-- skin_bg_header -->
		<div class="gm-row gm-row-fullbg skin_bg_header ui-droppable-disabled" id="row_pEKfqOzCdX" aria-disabled="false"></div>
		<!-- //skin_bg_header -->


		<!-- skin_header -->
		<div class="skin_header gm-row gm-container ui-droppable-disabled" id="row_FpVhKaao2z" aria-disabled="true" style="z-index: 110;">
			<div class="skin_logo gm-logo gm-col-md-1 gm-col-xs-1 column" id="col_oKnZhTDT08" aria-disabled="false" style='background-position: left top; border-width: 0px; border-color: rgb(102, 102, 102); border-radius: 0px; left: -2px; top: 36px; width: 135px; height: 94px; position: absolute; background-image: url("http://src.clickmedi.co.kr//421/1016/upload/builder/5823d740-a676-46bc-931b-2a5a5b12baa0.jpg"); background-repeat: repeat; background-color: transparent;' data-href-settings-target="_self" data-href="http://">
				
				
			<div class="gm-el-content gm-image" id="ele_IzgzZpN5Fc" style="left: 0px; top: 0px; position: absolute; z-index: 2;"><div class="gm-content" contenteditable="false"></div></div></div>

			<div class="skin_btn_menu gm-image gm-el-content" id="ele_vr7xSc4lDE">
				<a class="skin_hd_btn skin_btn_gnb" href="#none"><img class="skin_hd_btn_img" src="http://static.clickmedi.co.kr/skin/12/images/btn_total_menu.png"></a>
			</div>




			<!-- skin_menu_wrap -->
			<div class="skin_menu_wrap">
				<!-- gnb -->
				<div class="skin_gnb">
					<div class="skin_link2" id="offert_header_login">
						<a class="skin_gnb_a" href="/ISNursHos/member/login" target="_self">
							<span class="skin_gmbtn">로그인</span>
						</a>
					</div>
					<div class="skin_link2" id="offert_header_logout" style="display: none;">
						<a class="skin_gnb_a" href="/ISNursHos/member/loginlogout" target="_self">
							<span class="skin_gmbtn">로그아웃</span>
						</a>
					</div>
					<div class="skin_link3" id="offert_header_member">
						<a class="skin_gnb_a" href="/ISNursHos/member/terms" target="_self">
							<span class="skin_gmbtn">회원가입</span>
						</a>
					</div>
					<div class="skin_link3" id="offert_header_memberinfo" style="display: none;">
						<a class="skin_gnb_a" href="/mypages/searchMemberType" target="_self">
							<span class="skin_gmbtn">마이페이지</span>
						</a>
					</div>					
					<div class="skin_gnb_link3" id="offert_header_admin">
						<a class="skin_gnb_atag3" href="/hpAdminCheck" target="_self">
							<span class="skin_gmbtn">관리자</span>
						</a>
					</div>
				</div>
			</div>
			<!-- //gnb -->

			<!-- navigation -->
										<div class="gm-nav gm-el-content skin_navi" id="nav" style="height: 76px;"><ul class="list_depth1">									<li>								<a href="/ISNursHos/intro/hello">병원소개</a>												<ul class="list_depth2" style="width: 165px;">																																																<li class="children">																		<a style="background-image: none;" href="/ISNursHos/intro/hello">인사말</a>																										</li>																																							<li class="children">																		<a style="background-image: none;" href="/ISNursHos/intro/introduction">의료진소개</a>																										</li>																																							<li class="children">																		<a style="background-image: none;" href="/ISNursHos/intro/vision">미션&amp;비전</a>																										</li>																																							<li class="children">																		<a style="background-image: none;" href="/ISNursHos/intro/facility">시설둘러보기</a>																										</li>																																																																													<li class="children">																		<a style="background-image: none;" href="/ISNursHos/intro/map">찾아오시는길</a>																										</li>																																																																													<li class="children">																		<a style="background-image: none;" href="/ISNursHos/intro/duty">환자의 권리와 의무</a>																										</li>																																																																																																																																																																																																																																																																																																																																																																																																																																																																															</ul>			</li>																																<li>								<a href="/ISNursHos/medical/intermedi">진료안내</a>												<ul class="list_depth2" style="width: 129px;">																																																																																																																																																																																																																																																											<li class="children">																		<a style="background-image: none;" href="/ISNursHos/medical/intermedi">내과</a>																										</li>																																							<li class="children">																		<a style="background-image: none;" href="/ISNursHos/medical/neurology">신경과</a>																										</li>																																							<li class="children">																		<a style="background-image: none;" href="/ISNursHos/medical/psychiatry">정신건강의학과</a>																										</li>																																																																													<li class="children">																		<a style="background-image: none;" href="/ISNursHos/medical/orthopedics">정형외과</a>																										</li>																																																																																																																																																																																																																																				<li class="children">																		<a style="background-image: none;" href="/ISNursHos/medical/orientalmedi">한방과</a>																										</li>																																																																																																																																																																																												</ul>			</li>																																									<li>								<a href="/ISNursHos/health/lecture">건강강좌</a>												<ul class="list_depth2" style="width: 101px;">																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																														<li class="children">																		<a style="background-image: none;" href="/ISNursHos/health/lecture">건강강좌</a>																										</li>																																							<li class="children">																		<a style="background-image: none;" href="/ISNursHos/health/column">건강칼럼</a>																										</li>																																																																																																																																	</ul>			</li>														<li>								<a href="/ISNursHos/community/notice">커뮤니티</a>												<ul class="list_depth2" style="width: 129px;">																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																									<li class="children">																		<a style="background-image: none;" href="/ISNursHos/community/notice">공지사항</a>																										</li>																																																																								<li class="children">																		<a style="background-image: none;" href="/ISNursHos/community/counsel">입원상담</a>																										</li>																																																												</ul>			</li>															</ul></div>
			<!-- //navigation -->

			<div class="skin_btn_total">
				<a href="#none">
					<img alt="all menu" src="http://static.clickmedi.co.kr/skin/12/images/btn_total.gif">
				</a>
			</div>
		<div class="gm-el-content gm-image" id="ele_utm7pdm1Mg" style="left: 16px; top: 37px; width: 123px; height: 89px; right: auto; bottom: auto; position: absolute; z-index: 1; opacity: 1;">   <a style="cursor: pointer;" href="/ISNursHos/" target="_self"><img style="width: 123px; height: 89px;" alt="" src="/ISNursHos/img/logo.png"></a></div><div class="gm-el-content gm-image" id="ele_1uGRI9pfVA" style="left: 540px; top: 414.5px; position: absolute; z-index: 3;"><div class="gm-content" contenteditable="false"></div></div><div class="gm-el-content gm-image" id="ele_PRlAMu5QAu" style="left: 540px; top: 414.5px; position: absolute; z-index: 4;"><div class="gm-content" contenteditable="false"></div></div><div class="gm-el-content gm-image" id="ele_65VGSrlyad" style="left: 540px; top: 434.5px; position: absolute; z-index: 5;"><div class="gm-content" contenteditable="false"></div></div><div class="gm-el-content gm-image" id="ele_6gzbKPTd67" style="left: 138px; top: 40.5px; width: 87px; right: auto; bottom: auto; position: absolute; z-index: 6; opacity: 1;">   <img style="width: 87px; height: 89px;" alt="" src="http://src.clickmedi.co.kr/421/1016/upload/builder/d2ce9bd2-3774-4e2c-8a6b-493dd4af2b67.jpg"></div></div>
		<!-- //skin_menu_wrap -->
	</div>
	<!-- gnb_allmenu 전체메뉴 -->
			<div class="skin_all_menu">
	<div class="skin_menu_area">
		<div class="fix" id="gm-all-menu"><ul class="list_sitemap">									<li>				<strong class="tit_onedepth">병원소개</strong>				<ul>																																																<li>																		<a href="/ISNursHos/intro/hello">인사말</a>																										</li>																																							<li>																		<a href="/ISNursHos/intro/introduction">의료진소개</a>																										</li>																																							<li>																		<a href="/ISNursHos/intro/vision">미션&amp;비전</a>																										</li>																																							<li>																		<a href="/ISNursHos/intro/facility">시설둘러보기</a>																										</li>																																																																											<li>																		<a href="/ISNursHos/intro/map">찾아오시는길</a>																										</li>																																																																											<li>																		<a href="/ISNursHos/intro/duty">환자의 권리와 의무</a>																										</li>																																																																																																																																																																																																																																																																																																																																																																																																																																																																															</ul>			</li>																																<li>				<strong class="tit_onedepth">진료안내</strong>				<ul>																																																																																																																																																																																																																																																											<li>																		<a href="/ISNursHos/medical/intermedi">내과</a>																										</li>																																							<li>																		<a href="/ISNursHos/medical/neurology">신경과</a>																										</li>																																							<li>																		<a href="/ISNursHos/medical/psychiatry">정신건강의학과</a>																										</li>																																																																										<li>																		<a href="/ISNursHos/medical/orthopedics">정형외과</a>																										</li>																																																																																																																																																																																																																														<li>																		<a href="/ISNursHos/medical/orientalmedi">한방과</a>																										</li>																																																																																																																																																																																												</ul>			</li>																																									<li>				<strong class="tit_onedepth">건강강좌</strong>				<ul>																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																														<li>																		<a href="/ISNursHos/health/lecture">건강강좌</a>																										</li>																																							<li>																		<a href="/ISNursHos/health/column">건강칼럼</a>																										</li>																																																																																																																																	</ul>			</li>														<li>				<strong class="tit_onedepth">커뮤니티</strong>				<ul>																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																									<li>																		<a href="/ISNursHos/community/notice">공지사항</a>																										</li>																																																																												<li>																		<a href="/ISNursHos/community/counsel">입원상담</a>																										</li>																																																										</ul>			</li>															</ul></div>
		<div class="skin_btn_allmenu_close"><a href="#none">닫기</a></div>
	</div>
</div>
<!-- sub gnb dim_bg -->
<div class="skin_all_menu_bg"></div>
<div class="skin_all_menu_dim_bg"></div>
<!-- //sub gnb dim_bg -->

	<!-- //gnb_allmenu 전체메뉴 -->

	<!-- offert_left_top  :  sub_left_top.jsp을 나누는 작업-->
	</div>
	<div id="offert_left_top">
		
		<div id="offert_sub_visualbg">
			<div class="gm-row gm-row-fullbg skin_subvisual_fullbg" id="row_gV78xu4Nbz" aria-disabled="false"></div>
		</div>
		
		<div id="offert_container_top" class="skin_sub_visual_wrap gm-row">
			<div class="gm-el-content gm-text skin_sub_txt1" id="ele_ZoTiPqlpRo">
  마음까지 치유하는 병원 
</div>
<div class="gm-el-content gm-text skin_sub_txt2" id="ele_80rqZ7ek22" style="width: 422px; height: auto;">
  어르신들의 몸과 마음을 &nbsp; &nbsp; 
 <br>안전하고 편안하게 치료합니다. 
</div><input type='hidden' id='offert_container_top_style' value=''/>
		</div>
		
		<div id="offert_container" class="skin_sub_container">
			<div id="offert_container_left" class="skin_snb_wrap">
				<div class="skin_snb_tit" id="sub_title">
</div>
<div class="skin_snb" id="sub_menu"></div>
<div class="gm-row skin_bn_wrap1 gm-add-area" id="row_bzPLMulV21" style="height: 148px;"> 
 <div class="gm-line skin_bn_line01"></div> 
 <div class="gm-el-content gm-text skin_bn_tit1" id="ele_y98xiE8gGw" style="top: 24px; left: 30px;">
   대표번호/진료예약 
 </div> 
 <div class="gm-el-content gm-text skin_bn_num java-keyTel" id="ele_OL88q60vda" style="width: 180px; height: auto; opacity: 1; bottom: auto; right: auto; left: 30px; top: 48px;">
   000-000-0000 
 </div> 
 <div class="gm-line skin_bn_line02"></div> 
 <div id="ele_Z8lxgfM1ci" class="gm-el-content gm-text" style="position: absolute; top: 89px; left: 4px; width: 139px; height: auto; z-index: 1; bottom: auto; right: auto;"> 
  <p style="font-size: 18px; text-align: center; font-weight: bold;"><span style="color: rgb(66, 66, 66);">입원상담문의</span></p> 
 </div> 
 <div id="ele_yNUmLm1RaU" class="gm-el-content gm-text gm-MoveSelect" style="position: absolute; top: 115.5px; left: 11px; width: 206px; height: 15px; z-index: 2; bottom: auto; right: auto;"> 
  <p style="font-size: 18px; text-align: center; font-weight: bold;"><span style="font-size: 23px; color: rgb(8, 82, 148);">000-0000-0000</span></p> 
 </div> 
</div>
<div class="gm-row skin_bn_wrap2" id="row_lknbKEDMEP"> 
 <div class="gm-line skin_bn_line03"></div> 
 <div class="gm-col-md-1 skin_sub_bn_box01 gm-col-xs-1 column" id="col_PuolNPsqZG" aria-disabled="false" style="background-position: left top; border-width: 0px; border-color: rgb(102, 102, 102); border-radius: 0px; background-image: none; background-repeat: repeat; background-color: rgb(242, 242, 242);" data-href="/ISNursHos/medical/intermedi" data-href-settings-target="_self"> 
  <div class="gm-el-content gm-image skin_bn_wrap_icon" id="ele_8W4mztGFHt"> 
   <img alt="" src="http://static.clickmedi.co.kr/skin/12/images/sub_bn_icon01.png"> 
  </div> 
  <div class="gm-el-content gm-text skin_bn_wrap_sm_txt" id="ele_XF1roHyoRw">
    Quick Menu 
  </div> 
  <div class="gm-el-content gm-text skin_bn_wrap_txt" id="ele_blaRSQZ5Ay">
    진료안내 
  </div> 
  <div class="gm-el-content gm-image skin_bn_sub_arrow_img01" id="ele_qHNVFtyFm3"> 
   <img alt="" src="http://static.clickmedi.co.kr/skin/12/images/sub_arrow.png"> 
  </div> 
 </div> 
 <div class="gm-line skin_bn_line04"></div> 
 <div class="sgm-col-md-1 skin_sub_bn_box02 gm-col-xs-1 column" id="col_yhIP5k0op2" aria-disabled="false" style="background-position: left top; border-width: 0px; border-color: rgb(102, 102, 102); border-radius: 0px; background-image: none; background-repeat: repeat; background-color: rgb(242, 242, 242);" data-href="/ISNursHos/community/counsel" data-href-settings-target="_self"> 
  <div class="gm-el-content gm-image skin_bn_wrap_icon" id="ele_kEr4P9kPtl"> 
   <img alt="" src="http://static.clickmedi.co.kr/skin/12/images/sub_bn_icon02.png"> 
  </div> 
  <div class="gm-el-content gm-text skin_bn_wrap_sm_txt" id="ele_EAEHGvwxLX">
    Quick Menu 
  </div> 
  <div class="gm-el-content gm-text skin_bn_wrap_txt" id="ele_89sM005mao" style="width: 86px; height: auto;">
    입원상담 
  </div> 
  <div class="gm-el-content gm-image skin_bn_sub_arrow_img02" id="ele_56UwDHLfbF"> 
   <img alt="" src="http://static.clickmedi.co.kr/skin/12/images/sub_arrow.png"> 
  </div> 
 </div> 
 <div class="gm-line skin_bn_line05"></div> 
</div>
			</div>
		
		
			<div id="offert_container_content" class="skin_content_wrap">
				<div id="content_sns_btn" class="skin_sub_sns fix">
					<ul class="skin_btn_sns"> 
 <li id="content_sns_btn_tw"><a title="트위터" href="#none"><img alt="트위터" src="http://static.clickmedi.co.kr/skin/common/images/btn_tw.gif"></a></li> 
 <li id="content_sns_btn_fb"><a title="페이스북" href="#none"><img alt="페이스북" src="http://static.clickmedi.co.kr/skin/common/images/btn_fb.gif"></a></li> 
 <li id="content_sns_btn_pr"><a title="프린터" href="#none"><img alt="프린터" src="http://static.clickmedi.co.kr/skin/common/images/btn_print.gif"></a></li> 
</ul>
				</div>
				
				<div id="content_location" class="skin_sub_title">
					
				</div>
				
				<div id="page_info" class="skin_sub_content">
	            	


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

<script type="text/javascript">
// 검색 기능
function searchList(){
	var action = "/hidocCntn/list/" + $("#menuNbr").val();
	$("#boardList").attr("action", action).submit();
}

function cntnView(_val){
	var action = "/hidocCntn/view/" + $("#menuNbr").val() +"/"+ _val;
	$("#boardView").attr("action", action).submit();
}

//페이징 처리
function movePage(page, pageSize){
	$("#page").val(page);
	var size = 10;
	if(pageSize != null){
		size = pageSize;
	}
	$("#pageSize").val(size);
	
	var action = "/hidocCntn/list/" + $("#menuNbr").val();
	$("#boardList").attr("action", action).submit();
}

</script>
<!-- new widget -->
<form id="boardView" action="/hidocCntn/list/13871" method="GET"></form>

<form id="boardList" action="/hidocCntn/list/13871" method="POST" enctype="multipart/form-data">
	<input id="menuNbr" name="menuNbr" type="hidden" value="13871"/>
	<input id="page" name="page" type="hidden" value="1"/>
	<input id="pageSize" name="pageSize" type="hidden" value="10"/>
	<div class="column_list">
		<fieldset>
			<div class="board_search">
				<div class="board_search_inner">
					<select id="searchType" name="searchType" class="opt_search">
						<option value="all">전체</option>
						<option value="title">제목</option>
						<option value="cntn">내용</option>
						<option value="keward">키워드</option>
					</select>
					<input id="searchTxt" name="searchTxt" class="inp_search" title="검색어 입력" type="text" value=""/>
					<button class="btn_type3 btn_search" onclick="javascript:searchList();">검색</button>
				</div>
			</div>
		</fieldset>
		
		<table class="board_list_type5">
			<caption><span class="skip">게시판 리스트</span></caption>
			<colgroup>
				<col class="col1"/>
				<col class="col2"/>
				<col class="col3"/>
			</colgroup>
			<thead>
				<tr>
					<th scope="col">번호</th>
					<th scope="col">제목</th>
					<th scope="col">등록일</th>
				</tr>					
			</thead>
			<tbody>
			
			
				<tr onclick="javascript:cntnView('15357');" style="cursor: pointer;">
					<td>7571</td>
	   				<td class="subject">과체중, 비만일 때 ‘이것’ 먹으면 건강개선 효과↑</td>
	   				<td>2019-12-24</td>
				</tr>
			
				<tr onclick="javascript:cntnView('15356');" style="cursor: pointer;">
					<td>7570</td>
	   				<td class="subject">아직도 모르세요? 심장마비 5가지 징조</td>
	   				<td>2019-12-24</td>
				</tr>
			
				<tr onclick="javascript:cntnView('15355');" style="cursor: pointer;">
					<td>7569</td>
	   				<td class="subject">유방암 위험을 줄이고 싶다면? '체중 감량'이 먼저</td>
	   				<td>2019-12-24</td>
				</tr>
			
				<tr onclick="javascript:cntnView('15354');" style="cursor: pointer;">
					<td>7568</td>
	   				<td class="subject">라면, 냉동 피자 즐길수록 ‘당뇨병’ 위험 증가 (연</td>
	   				<td>2019-12-24</td>
				</tr>
			
				<tr onclick="javascript:cntnView('15353');" style="cursor: pointer;">
					<td>7567</td>
	   				<td class="subject">TV를 많이 볼수록 날씬한 몸매의 여성 선호해</td>
	   				<td>2019-12-24</td>
				</tr>
			
				<tr onclick="javascript:cntnView('15352');" style="cursor: pointer;">
					<td>7566</td>
	   				<td class="subject">살 빼고 싶은 중장년층을 위한 최고의 다이어트법?</td>
	   				<td>2019-12-24</td>
				</tr>
			
				<tr onclick="javascript:cntnView('15351');" style="cursor: pointer;">
					<td>7565</td>
	   				<td class="subject">스마트 폰 ‘야간모드’, 오히려 수면을 방해한다?</td>
	   				<td>2019-12-24</td>
				</tr>
			
				<tr onclick="javascript:cntnView('15350');" style="cursor: pointer;">
					<td>7564</td>
	   				<td class="subject">스키장 슬로프에서 꽈당, ‘골절사고’ 주의보</td>
	   				<td>2019-12-24</td>
				</tr>
			
				<tr onclick="javascript:cntnView('15349');" style="cursor: pointer;">
					<td>7563</td>
	   				<td class="subject">스키장 슬로프에서 꽈당, ‘골절사고’ 주의보</td>
	   				<td>2019-12-24</td>
				</tr>
			
				<tr onclick="javascript:cntnView('15348');" style="cursor: pointer;">
					<td>7562</td>
	   				<td class="subject">한랭 질환자 3명 중 1명은 ‘음주 상태’, 건강수칙은</td>
	   				<td>2019-12-24</td>
				</tr>
			
			</tbody>
		</table>
	</div>
	


<!-- <link rel="stylesheet" media="screen" type="text/css" href="../resources/css/pagenavitag.css" /> -->





		<div class="paging_type1">		<span class="paging_inner">			<strong>1</strong>			<a href="javascript:movePage('2', '10')" class="num_page">2</a>			<a href="javascript:movePage('3', '10')" class="num_page">3</a>			<a href="javascript:movePage('4', '10')" class="num_page">4</a>			<a href="javascript:movePage('5', '10')" class="num_page">5</a>			<a href="javascript:movePage('6', '10')" class="num_page">6</a>			<a href="javascript:movePage('7', '10')" class="num_page">7</a>			<a href="javascript:movePage('8', '10')" class="num_page">8</a>			<a href="javascript:movePage('9', '10')" class="num_page">9</a>			<a href="javascript:movePage('10', '10')" class="num_page">10</a>			<a href="javascript:movePage('2', '10')" class="btn_paging btn_next" title="다음 페이지">다음 페이지</a>			<a href="javascript:movePage('758', '10')" class="btn_paging btn_last" title="끝 페이지">끝 페이지</a>		</span>	</div>






</form>	
<!-- end widget -->

				</div>
			</div>
		</div>
	</div>
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
						<span class="java-adress">부산광역시 부산진구 OO OO IS NursHos</span>, <br class="m">

						Tel. <span class="java-keyTel">000-000-0000</span>, Fax. 000-000-0000,&nbsp; 사업자번호 : 000<span class="java-businessNbr">-00-00000</span></div>
					<div class="gm-el-content gm-text skin_footer_copyright" id="ele_99lP7yGgxR">COPYRIGHT ⓒ 2014 BY Woori Medical Hospital. ALL RIGHTS RESERVED.</div>
				</div>
			</div>
			<!-- //footer -->



	</div>
</div>

<!-- 공통 js파일 -->




</body>
</html>