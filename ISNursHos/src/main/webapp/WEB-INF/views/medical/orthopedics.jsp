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
<link rel="stylesheet" type="text/css" media="screen" href="http://static.clickmedi.co.kr/css/fonts.css">
<link rel="stylesheet" type="text/css" media="screen" href="http://static.clickmedi.co.kr/skin/common/css/common.css">
<link rel="stylesheet" type="text/css" media="screen" href="http://static.clickmedi.co.kr/skin/common/css/jquery.bxslider.css">
<link rel="stylesheet" type="text/css" media="screen" href="http://static.clickmedi.co.kr/skin/common/css/widget.css"> 
<link rel="stylesheet" type="text/css" media="screen" href="http://static.clickmedi.co.kr/skin/12/css/skin.css">
<link rel="stylesheet" type="text/css" media="screen" href="http://static.clickmedi.co.kr/css/cms.css">

<!-- 공통 css 파일 -->

<link rel="stylesheet" type="text/css" media="screen" href="http://ui.clickmedi.co.kr/1016/ui1016.css?191230104014">


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
<script src="http://static.clickmedi.co.kr/js/cms.js"></script>



	
<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script>

<!-- sns 스크랩 -->


<script>
$(document).ready(function() {
	//url 패턴이 view가 아닐 때는 해당 게시판 이름을 띄워줌
	// url 패턴이 view 일때는 해당 글의 제목이 가야함
	// 아기사진실에는 view에 제목이 없으므로 게시판 이름을 보여줌
	if('menu' != 'view' || 'sub' == 'babyphotos'){
		$("meta[property='twitter:title']").each(function(index, ele){
			if(index == 0){
				// 트위터 title
				//$("meta[property='twitter:title']").attr("content", "["+'IS NursHos'+"] " + '정형외과');
				$(this).attr("content", "["+'IS NursHos'+"] " + '정형외과');
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
<meta property="og:url" content="http://www.kn-hospital.com/ISNursHos/medical/orthopedics" />
<meta property="fb:app_id" content="651410414993625" />
<meta property="og:locale" content="ko_KR">
<meta property="og:site_name" content="IS NursHos"/>
<meta property="og:type" content="article"/>


	
	
		
		<meta name="description" content="정형외과" />
		<meta property="og:description" content="정형외과" />
	


<!-- 트위터 -->
<meta content="" property="twitter:title">


<style>
/* 미리보기 */
.admin_popup.preview .pop_title{padding-top:3px; padding-bottom:3px; text-align:center; border-bottom:1px solid #c3c3c3; position:relative; z-index:9999;
	background:-webkit-gradient(linear,left bottom,left top,color-stop(1, #e8e8e8),color-stop(0.1, #e2e2e2));
	background:-ms-gradient(linear,left bottom,left top,color-stop(1, #e8e8e8),color-stop(0.1, #e2e2e2));}
.admin_popup.preview .pop_title strong{padding:0 20px; font-size:12px; background:url('http://static.clickmedi.co.kr/skin/common/img/tool/bg_pop_preview.gif') no-repeat 0 0;}
.admin_popup.preview .pop_title .btn_close{padding:6px 10px; border:1px solid #bfbfbf; border-radius:4px; background:#fff; color:#444; font-size:12px;}
.admin_popup.preview .pop_title .btn_close span{padding-left:20px; background: url('http://static.clickmedi.co.kr/skin/common/img/tool/btn_pop_close.gif') no-repeat 0 40%;}
.admin_popup.preview .pop_content{padding:0;}
</style>

</head>
<script>
if("" != '') {
	alert('');	
}

if("" != '') {
	alert('');
}

function messageAlert() {
	if("" != '') {
		alert('');
	}
	
	// 글읽기 권한이 없는 비로그인 회원
	if("" != '') {
		if(confirm("로그인 후 이용가능합니다. 로그인 하시겠습니까?")) {
			var action = "/ISNursHos/member/login";
			$("#loginPage").attr("action", action).submit();
		}
	}
}

$(document).ready(function() {
	setTimeout(function() {
		messageAlert();
	}, 500);

	
	
	// SNS 스크랩 사용여부 체크
	if('false' == 'false') {
		$('#content_sns_btn_fb').hide();
	}

	if('false' == 'false') {
		$('#content_sns_btn_tw').hide();	
	}
	
	if('LIB' == 'LINK') {
 		window.open('http://null', '_new', 'width=800, height=600');
	}
	
	$("#sub_title").text("진료안내");
	$("#sub_menu").empty();
	$("#sub_menu").html('<ul class="skin_menu"><li><a href="/ISNursHos/medical/intermedi"  ><span>내과</span></a><li><a href="/ISNursHos/medical/neurology"  ><span>신경과</span></a></li><li><a href="/ISNursHos/medical/psychiatry"  ><span>정신건강의학과</span></a></li><li class="on"><a href="/ISNursHos/medical/orthopedics"  ><span>정형외과</span></a></li><li><a href="/ISNursHos/medical/orientalmedi"  ><span>한방과</span></a></li></ul>');
	$("#content_location").html('<h1 id="content_title">정형외과</h1><div id="center_contents" class="tit_location"><a href="/ISNursHos/">HOME</a> &gt; 진료안내 &gt; 정형외과');

    // depth 오류한 인한 처리
	var source = $("#content_location").html();
	source = source.replace("</div> &gt;", " &gt;");
	$("#content_location").html(source);
	var currentLength = $("#content_location").find(".current").length;

	if(currentLength > 1) {
		$("#content_location").find(".current").eq(0).removeClass();
	}
	
	// sns 스크랩 클릭 이벤트
	$("#content_sns_btn_tw a").attr("href", "javascript:SNS.twitter();");
	$("#content_sns_btn_fb a").attr("href", "javascript:SNS.facebook();");
	
	if("Y" == 'null') {
		$('#offert_header_admin').show();
	} else {
		$('#offert_header_admin').hide();
	}
	
	var containerTopStyle = $("#offert_container_top_style").val();	
	if(containerTopStyle != '') {
		$("#offert_container_top").attr("style", containerTopStyle);	
	}
});
	
function goLoginPage() {
	$("#page_info").empty();
	$("#page_info").load('/ISNursHos/member/login');
}

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
										<div class="gm-nav gm-el-content skin_navi" id="nav" style="height: 76px;"><ul class="list_depth1">									<li>								<a href="/ISNursHos/intro/hello">병원소개</a>												<ul class="list_depth2" style="width: 165px;">																																																<li class="children">																		<a style="background-image: none;" href="/ISNursHos/intro/hello">인사말</a>																										</li>																																							<li class="children">																		<a style="background-image: none;" href="/ISNursHos/intro/introduction">의료진소개</a>																										</li>																																							<li class="children">																		<a style="background-image: none;" href="/ISNursHos/intro/vision">미션&amp;비전</a>																										</li>																																							<li class="children">																		<a style="background-image: none;" href="/ISNursHos/intro/facility">시설둘러보기</a>																										</li>																																																																														<li class="children">																		<a style="background-image: none;" href="/ISNursHos/intro/map">찾아오시는길</a>																										</li>																																																																													<li class="children">																		<a style="background-image: none;" href="/ISNursHos/intro/duty">환자의 권리와 의무</a>																										</li>																																																																																																																																																																																																																																																																																																																																																																																																																																																																															</ul>			</li>																																<li>								<a href="/ISNursHos/medical/intermedi">진료안내</a>												<ul class="list_depth2" style="width: 129px;">																																																																																																																																																																																																																																																											<li class="children">																		<a style="background-image: none;" href="/ISNursHos/medical/intermedi">내과</a>																										</li>																																							<li class="children">																		<a style="background-image: none;" href="/ISNursHos/medical/neurology">신경과</a>																										</li>																																							<li class="children">																		<a style="background-image: none;" href="/ISNursHos/medical/psychiatry">정신건강의학과</a>																										</li>																																																																													<li class="children">																		<a style="background-image: none;" href="/ISNursHos/medical/orthopedics">정형외과</a>																										</li>																																																																																																																																																																																																																																				<li class="children">																		<a style="background-image: none;" href="/ISNursHos/medical/orientalmedi">한방과</a>																										</li>																																																																																																																																																																																												</ul>			</li>																																									<li>								<a href="/ISNursHos/health/lecture">건강강좌</a>												<ul class="list_depth2" style="width: 101px;">																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																														<li class="children">																		<a style="background-image: none;" href="/ISNursHos/health/lecture">건강강좌</a>																										</li>																																							<li class="children">																		<a style="background-image: none;" href="/ISNursHos/health/column">건강칼럼</a>																										</li>																																																																																																																																	</ul>			</li>														<li>								<a href="/ISNursHos/community/notice">커뮤니티</a>												<ul class="list_depth2" style="width: 129px;">																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																									<li class="children">																		<a style="background-image: none;" href="/ISNursHos/community/notice">공지사항</a>																										</li>																																																																													<li class="children">																		<a style="background-image: none;" href="/ISNursHos/community/counsel">입원상담</a>																										</li>																																																													</ul>			</li>															</ul></div>
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
		<div class="fix" id="gm-all-menu"><ul class="list_sitemap">									<li>				<strong class="tit_onedepth">병원소개</strong>				<ul>																																																<li>																		<a href="/ISNursHos/intro/hello">인사말</a>																										</li>																																							<li>																		<a href="/ISNursHos/intro/introduction">의료진소개</a>																										</li>																																							<li>																		<a href="/ISNursHos/intro/vision">미션&amp;비전</a>																										</li>																																							<li>																		<a href="/ISNursHos/intro/facility">시설둘러보기</a>																										</li>																																																																													<li>																		<a href="/ISNursHos/intro/map">찾아오시는길</a>																										</li>																																																																												<li>																		<a href="/ISNursHos/intro/duty">환자의 권리와 의무</a>																										</li>																																																																																																																																																																																																																																																																																																																																																																																																																																																																															</ul>			</li>																																<li>				<strong class="tit_onedepth">진료안내</strong>				<ul>																																																																																																																																																																																																																																																											<li>																		<a href="/ISNursHos/medical/intermedi">내과</a>																										</li>																																							<li>																		<a href="/ISNursHos/medical/neurology">신경과</a>																										</li>																																							<li>																		<a href="/ISNursHos/medical/psychiatry">정신건강의학과</a>																										</li>																																																																												<li>																		<a href="/ISNursHos/medical/orthopedics">정형외과</a>																										</li>																																																																																																																																																																																																																												<li>																		<a href="/ISNursHos/medical/orientalmedi">한방과</a>																										</li>																																																																																																																																																																																												</ul>			</li>																																									<li>				<strong class="tit_onedepth">건강강좌</strong>				<ul>																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																														<li>																		<a href="/ISNursHos/health/lecture">건강강좌</a>																										</li>																																							<li>																		<a href="/ISNursHos/health/column">건강칼럼</a>																										</li>																																																																																																																																	</ul>			</li>														<li>				<strong class="tit_onedepth">커뮤니티</strong>				<ul>																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																									<li>																		<a href="/ISNursHos/community/notice">공지사항</a>																										</li>																																																																									<li>																		<a href="/ISNursHos/community/counsel">입원상담</a>																										</li>																																																											</ul>			</li>															</ul></div>
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
	            	<article class="cms_v1 sub_contents"><section class="bf_mg_ss">	<div class="find_sub_tab fix"><span><a class="visit" href="#tab0">퇴행성 관절염</a><em></em></span><span><a class="channel" href="#tab1">류마티스 관절염</a><em></em></span><span><a class="channel" href="#tab2">고관절 이상</a><em></em></span><span><a class="channel" href="#tab3">주관절증후군</a><em></em></span><span><a class="channel" href="#tab4">척추관 협착증</a><em></em></span><span><a class="channel" href="#tab5">척추 질환의 치료</a><em></em></span><span><a class="popular" href="#tab6">척추 질환 원인</a><em></em></span>	</div></section><div id="tab0">


	
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
	<meta name="description" content="">
	<meta name="author" content="">
	
    <meta name="viewport" content="width=device-width,initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no">


	<title>CMS Skin</title>
	<!--[if lte IE 8]>
		<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
	<!-- Link to Google CDN's jQuery + jQueryUI; fall back to local -->
	<script src="http://static.clickmedi.co.kr/js/libs/jquery-1.11.1.min.js"></script>
	
	
	<link href="http://static.clickmedi.co.kr/css/fonts.css" rel="stylesheet" type="text/css" media="screen">
	<!-- cms 적용시 필요한 부분 -->
	<link href="http://static.clickmedi.co.kr/css/cms.css" rel="stylesheet" type="text/css">
	<script src="http://static.clickmedi.co.kr/js/cms.js"></script>
	<!--// cms 적용시 필요한 부분 -->




	<!-- container [s] -->
		<article class="cms_v1 sub_contents">
			<!-- CMS Skin Contents [s] // -->
			<div class="green" id="skin_wrap"> <!-- 스킨 변경 (class 변경) -->
				<h3>퇴행성 관절염</h3>
				<section class="point_content_img">
					<p class="resize_img "><img alt="젊어서부터관리가 필요한 관절염" src="http://static.clickmedi.co.kr/images/cms/degenerative_arthritis2_top_img.jpg"></p>
				</section>
				
				
				
				
				<section class="resize_img bf_mg">
					<h4>왜 생기나요?  퇴행성 관절염의 대표 위험 인자</h4>
					<img alt="" src="http://static.clickmedi.co.kr/images/cms/degenerative_arthritis2_chart_img.jpg">
				</section>
				

				
				
						
				<section class="thumb_box bf_mg">
					<div class="txt_left">
						<h4>증상은?</h4>
						
						<div class="bf_mg_ss">
							손, 척추, 고관절, 무릎 관절 등에서 움직일 때마다 소리가 나고
							아프면서 움직임에 제한이 있습니다. <br>
							무거운 물건을 들거나 계단을 오를 때 앉았다 일어날 때 더 아픕니다. <br>
							<span class="ul">관절을 계속 사용할수록 통증은 심해</span>집니다. 
						</div>
						
						<div>
							<ul>
								<li>한쪽 관절에만 나타나는 통증 </li>
								<li>습한 기후에 민감하고 쑤시는 듯한 통증</li>
								<li>쓰면 쓸수록 심해지는 통증과 관절 마디의 변형</li>
							</ul>
						</div>
					</div>
					
					<p class="thumb_right resizing_img">
						<img alt="" src="http://static.clickmedi.co.kr/images/cms/degenerative_arthritis2_list_img01.jpg">
					</p>
				</section>		
				
				
				
				
				
				<section class="b_number_list bf_mg">
					<h4>어떻게 치료하나요?</h4>
					<ul>
						<li class="odd">
							<div class="bg_order">
								<span class="top_padding01">체중 감량</span>
							</div>
							
							<div class="order_contents">
								<p class="txt">
									체중이 많이 나가는 경우 체중을 줄여 관절 연골에 몰리는 힘을 줄임으로써
									관절 손상을 막아야 합니다. <br>체중이 1kg 늘면 무릎 관절에는 7kg의 무게가 실려 물렁뼈가 
									닳게 되므로 관절에 부담을 주지 않도록 체중을 줄이도록 합니다.
								</p>
							</div>
						</li>
	
						<li>
							<div class="bg_order">
								<span class="top_padding01">적당한 운동</span>
							</div>
							
							<div class="order_contents">
								<ul>
									<li>조깅,계단 오르기나 무거운 물건 들기는 관절연골 손상을 악화시키므로 이런 운동은 피해야 합니다.</li>
									<li>수영, 실내 자전거 타기 등 관절 연골을 보호하고 관절 주위 근육을 튼튼하게 해주는 운동을 꾸준히 하는 것이 도움이 됩니다.</li>
								</ul>
							</div>
						</li>
	
						<li class="odd">
							<div class="bg_order">
								<span class="top_padding02">관절염<br>치료제 복용</span>
							</div>
							
							<div class="order_contents">
								<p class="txt">
									증상의 정도에 따라 약물을 사용합니다.<br>
									통증이 심하지 않을 경우에는 소염 진통제를 , 심한 통증의 경우에는 아스피린, 
									비스테로이드성 소염제, 이부프로팬 등을 사용하며, 극심한 통증의 경우에는 스테로이드를
									국소적으로 관절강내에 주입하기도 합니다.
								</p>
							</div>
						</li>
	
						<li class="odd_mj01">
							<div class="bg_order">
								<span class="top_padding02">인공관절 등<br>수술요법</span>
							</div>
							<div class="order_contents">
								<p class="txt">
									퇴행성 관절염이 매우 심해서 운동이나 약물치료에도 불구하고 관절이 제 기능을 못해 걷기조차 힘들 정도로 일상 생활에 지장이 있을 때 관절 수술을 받을 수 있습니다.
								</p>
							</div>
						</li>
					</ul>
				</section>
				
				
				
				
				
				
				
				

				<section class="thumb_box">
					<div class="txt_left">
						<h4>퇴행성 관절염을<br>예방할 수 있는 방법은 무엇인가요?</h4>
						
						<div class="big_point_txt" style="padding: 0px 0px 20px;"><em>정상 체중을 유지</em>하는 것이 중요합니다.</div>
						
						<div class="bf_mg_ss">
							또한 무리한 동작의 반복, 좋지 않은 자세 등은 퇴행성 관절염을 
							유발하므로 피하도록 합니다. 무리하고 격렬한 운동은 관절에 
							나쁜 영향을 미치므로 적당한 운동으로 근육을 강화하는 것이 좋습니다. 
						</div>
					</div>
					
					<p class="thumb_right resizing_img">
						<img alt="" src="http://static.clickmedi.co.kr/images/cms/degenerative_arthritis2_list_img02.jpg">
					</p>
				</section>		
			</div>
			<!-- // CMS Skin Contents [e] -->
		</article>
   <!--// container [s] --></div><div id="tab1">


	
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
	<meta name="description" content="">
	<meta name="author" content="">
	
    <meta name="viewport" content="width=device-width,initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no">


	<title>CMS Skin</title>
	<!--[if lte IE 8]>
		<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
	<!-- Link to Google CDN's jQuery + jQueryUI; fall back to local -->
	<script src="http://static.clickmedi.co.kr/js/libs/jquery-1.11.1.min.js"></script>
	
	
	<link href="http://static.clickmedi.co.kr/css/fonts.css" rel="stylesheet" type="text/css" media="screen">
	<!-- cms 적용시 필요한 부분 -->
	<link href="http://static.clickmedi.co.kr/css/cms.css" rel="stylesheet" type="text/css">
	<script src="http://static.clickmedi.co.kr/js/cms.js"></script>
	<!--// cms 적용시 필요한 부분 -->




	<!-- container [s] -->
		<article class="cms_v1 sub_contents">
			<!-- CMS Skin Contents [s] // -->
			<div class="green" id="skin_wrap"> <!-- 스킨 변경 (class 변경) -->
				<h3>류마티스 관절염</h3>
				
				
				
				
				
				<section class="point_content_img">
					<p class="resize_img"><img alt="우리 몸의 모든 관절에 일어나는 염증성 질환" src="http://static.clickmedi.co.kr/images/cms/rheumatoid_arthritis_top_img.jpg"></p>
				</section>
				
				
				
				
				
				<section class="bf_mg">
					<h4>류마티스 관절염이란?</h4>
					<p>우리 몸의 모든 관절에 일어나는 염증성 질환입니다.</p>
				</section>
				
				
				
				
				<section class="table_list bf_mg">
					<h4>류마티스 관절염과 퇴행성 관절염의 차이점</h4>
					<table class="type07 web_table" cellspacing="0" cellpadding="0" summary="류마티스 관절염과 퇴행성 관절염의 차이점">
						<caption>혈압을 낮추는 고혈압 치료약</caption>
						<colgroup><!-- 가로 값은 원하는 대로 작성 하시면 됩니다. -->
							<col width="115">
							<col width="340">
							<col width="*">
						</colgroup>
						<thead>
							<tr>
								<th scope="col">&nbsp;</th>
								<th scope="col">류마티스 관절염</th>
								<th scope="col">퇴행성 관절염</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<th class="align_left" scope="row">원인</th>
								<td class="no_bg bd_left">명확한 원인은 밝혀지지 않았으나,<br>자가면역체계의 이상이 주요 기전으로 알려져 있음</td>
								<td>노화에 따른 관절 연골의 손상, 퇴화</td>
							</tr>
							
							<tr>
								<th class="align_left" scope="row">증상</th>
								<td class="no_bg bd_left">관절이 붓고 열이 나는 증상, 근육통, 피로, 강직 </td>
								<td>관절의 통증, 부종 </td>
							</tr>
							
							<tr>
								<th class="align_left" scope="row">발생부위</th>
								<td class="no_bg bd_left">손가락, 손목, 발가락 관절 등 인체 대부분의 관절</td>
								<td>고관절, 무릎, 요추(허리등뼈)</td>
							</tr>
						</tbody>
					</table>
					<div class="m_img_table"><p class="resize_img "><img src="http://static.clickmedi.co.kr/images/cms/rheumatoid_arthritis_table.jpg" div="" <="">
				</p></div></section>
				
				
				
				
				
				<section class="b_number_list bf_mg">
					<h4>발병원인</h4>
					<div class="big_point_txt" style="padding: 0px 0px 20px;">몸 속 면역체계의 이상으로 추정하고 있습니다만 <em>아직 정확한 원인은 밝혀지지 않았습니다.</em></div>
					<ul>
						<li class="odd">
							<div class="bg_order">
								<span class="top_padding01">주요증상</span>
							</div>
							
							<div class="order_contents">
								<ul>
									<li style="padding-bottom: 4px;">손가락, 손목, 팔꿈치 등 대부분의 관절이 쑤시고 아프고 붓고 열감이 있습니다. </li>
									<li style="padding-bottom: 4px;">양쪽 관절이 같이 아픈 증상이 나타납니다. </li>
									<li style="padding-bottom: 4px;">아침에 일어났을 때 관절이 더 아프고 뻣뻣한 증상이 한 시간 이상 지속되고<br>오후가 되면 증상이 다소 가벼워집니다.</li>
									<li style="padding-bottom: 4px;">관절 증상 이외에도 피부에 덩어리나 결절이 나타나거나 눈물이 말라서  눈이 뻑뻑하고<br>충혈이 잘 되거나 기침이 나고 숨이 찬 다양한 증상들이 나타납니다.</li>
								</ul>
							</div>
						</li>
	
						<li>
							<div class="bg_order">
								<span class="top_padding01">치료방법</span>
							</div>
							
							<div class="order_contents">
								<div class="big_point_txt" style="padding: 20px 0px;">완치가 아닌 증상의 경감과 <em>병의 진행을 늦추는데 그 목적</em>이 있습니다.</div>
								<ul>
									<li class="bf_mg_ssss">
										<div style="padding-bottom: 8px;"><strong>약물 치료</strong></div>
										소염 진통제, 비스테로이드성 소염제, 저용량 경구 스테로이드제,<br>
										항류마티스 약제, 관절 내 스테로이드제 주사  
									</li>
									<li>
										<div style="padding-bottom: 8px;"><strong>수술적 요법</strong></div>
										약물 요법이 효과가 없을 때 고려. 활액막절제술, 건이식술, 관절고정술, 인공관절치환술 등
									</li>
								</ul>
							</div>
						</li>
					</ul>
				</section>
				
				
				
				
				
				<section class="diagram">
					<h4>생활 가이드</h4>
					<div class="line3">
						<div class="box">
							<div class="box_title">교육</div>
							<div class="box_contents" style="height: 90px;">
								각 의료기관에서 시행하는관절염 환자 교육 프로그램 이용
							</div>
						</div>

						<div class="box">
							<div class="box_title">휴식</div>
							<div class="box_contents" style="height: 90px;">
								증상이 악화되었을 때는
								쉬는 시간을 늘리고 
								염증이 가라 앉을 수록 
								활동량을 늘리는 것이 좋다.
							</div>
						</div>
						
						<div class="box">
							<div class="box_title">운동</div>
							<div class="box_contents" style="height: 90px;">
								관절염이 심한 활동기에는 
								약한 정도의 운동만 하는 것이 좋고,
								염증이 가라앉을 수록 
								근력을 강화하는 운동 시행
							</div>
						</div>
					</div>
				</section>


				
				
			</div>
			<!-- // CMS Skin Contents [e] -->
		</article>
    <!--// container [s] --></div><div id="tab2">


	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
	<meta name="description" content="">
	<meta name="author" content="">
	
    <meta name="viewport" content="width=device-width,initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no">


	<title>CMS Skin</title>
	<!--[if lte IE 8]>
		<script src="http://static.clickmedi.co.kr/js/html5shiv.js"></script>
	<![endif]-->
	<!-- Link to Google CDN's jQuery + jQueryUI; fall back to local -->
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
	
	<!-- 2015-07-08 폰트 공통화 작업 -->
	<link rel="stylesheet" type="text/css" media="screen" href="http://static.clickmedi.co.kr/css/fonts.css">
	<!-- //2015-07-08 폰트 공통화 작업 -->
	<!-- cms 적용시 필요한 부분 -->
	<link rel="stylesheet" type="text/css" href="http://static.clickmedi.co.kr/css/cms.css">
	<script src="http://static.clickmedi.co.kr/js/cms.js"></script>
	<!--// cms 적용시 필요한 부분 -->



	
		<!-- container -->
		<article class="cms_v1 sub_contents">
			<!-- CMS Skin Contents [s] // -->
			<div id="skin_wrap" class="green"> <!-- 스킨 변경 (class 변경) -->
				<section class="point_content_img">
					<p class="resize_img"><img src="http://src.clickmedi.co.kr/cms/module/407_522_img01.jpg" alt="체중부하, 체중 전달의 고관절 이상"></p>
				</section>

				<section class="txt_contents bf_mg_s">
					<div class="big_point_txt">고관절은 엉덩이 관절로 인체의 관절 중 크기가 가장 크고 운동범위가 어깨관절에 이어 두 번째로 큰 관절입니다. <em>고관절은 체중부하와 체중 전달 기능이 가장 중요</em>하며 이상이 발생하면 보행장애가 발생하게 됩니다. </div>
				</section>

				<section class="txt_contents bf_mg">
					<h4>고관절이란 : <em>우리 몸 중 두 번째로 큰 관절</em></h4>
					<p>인체의 관절 중 크기가 가장 크고 운동범위가 어깨관절에 이어 두 번째로 큰 관절입니다. <br>고관절은 체중부하와 <span class="ul">체중전달 기능이 가장 중요</span>하므로 관절의 운동범위보다는 안정성이 더 좋은 볼-소켓 모양으로 되어 있습니다. <br>다시 말해 비구부는 골반 뼈에 위치하며 소켓 모양으로 생겨있고, 대퇴골(넓적다리뼈)은 인체에서 가장 길고 튼튼한 뼈로서 근위부에 공모양의 머리부분(대퇴골두)이 비구부와 함께 고관절을 이루게 되며 관절을 싸고 있는 주머니와 이곳에 붙어 있는 인대들이 고관절을 더욱 더 안정되게 하여줍니다. </p>
				</section>

				<section class="bf_mg">
					<h4>퇴행성 고관절염</h4>
					<p class="bf_mg_sss ul">고관절의 퇴행성 변화로 인해 나타나는 만성적인 관절염을 말합니다.</p>
					<div class="number_list number_list2 bf_mg_ss">
						<ol>
							<li>
								<span class="num"><em>1</em></span><h5><em>증상</em></h5>
								<p class="txt"> 초기에는 1-2일 정도 지속되는 통증이 간헐적으로 나타납니다. 통증은 습기가 많고 추운 환경에서 더 심하게 나타나고 허벅지 앞쪽이나 안쪽을 따라 무릎관절 안쪽까지 퍼질 수 있습니다. <br> 증상이 심화되면서 통증은 더 자주 나타나고 주위 근육의 경련에 의해 고관절 운동이 제한되며 다리를 저는 증상이 생깁니다.</p>
							</li>
							<li>
								<span class="num"><em>2</em></span><h5><em>치료</em></h5>
								<p class="txt">증상이 나타나면 안정을 취하고 비스테로이드성 소염제 복용, 온찜질 등을 실시합니다. <br>근육통이 심하다면 견인, 체중감소, 근력 강화 운동, 지팡이 사용 등이 도움이 됩니다. <br>수술요법으로는 2가지 방법이 있습니다.</p>
							</li>
						</ol>
					</div>
					<section class="table_list">
						<table cellspacing="0" cellpadding="0" class="type03 mobile_table">
							<caption>퇴행성 고관절염</caption>
							<colgroup><!-- 가로 값은 원하는 대로 작성 하시면 됩니다. -->
								<col style="width:150px">
								<col>
							</colgroup>
							<tbody>
							<tr>
								<th scope="row">원래의 관절을 <br>살리는 방법</th>
								<td style="vertical-align:middle;">불필요한 뼈를 제거하거나 골낭종을 긁어내는 수술, 근육을 늘리는 수술, 대퇴골 상부 절골술, 골반뼈 절골술 등이 있습니다.</td>
							</tr>
							<tr>
								<th scope="row">원래의 관절을 <br>포기하는 방법</th>
								<td style="vertical-align:middle;">인공관절치환술과 관절고정술이 있습니다.</td>
							</tr>
							</tbody>
						</table>
					</section>
				</section>

				<section class="bf_mg">
					<h4>선천성 고괄절 탈구<em>(발달성 고관절 이형성증)</em></h4>
					<p class="bf_mg_sss ul">대퇴골 근위부와 주변 관절 연부 조직의 이상에 의해 고관절 탈구가 나타나는 질환을 말합니다.</p>
					<div class="number_list number_list2 bf_mg_ss">
						<ol>
							<li>
								<span class="num"><em>1</em></span><h5><em>증상</em></h5>
								<p class="txt">보통 아기의 기저귀를 갈아줄 때 다리를 잘 벌리지 못하거나 대퇴 안쪽의 주름이 비대칭적인 것을 관찰할 수 있습니다. <br> 평평한 바닥에 눕히고 무릎을 세울 경우 높이가 다르게 나타나며 걷게 되면 단측성인 경우 절름거리고 양측성인 경우 오리 걸음의 형태로 나타납니다.</p>
							</li>
							<li>
								<span class="num"><em>2</em></span><h5><em>치료</em></h5>
								<p class="txt">가능한 빠른 시간 내에 진단을 내려 치료에 임해야 합니다.<br> 생후 6개월 이전에 발견된다면 고관절을 밖으로 벌려주는 부목을 사용하거나 특수한 장치로 교정을 시도하며 18개월 이후에는 수술이 필요한 경우가 많습니다.</p>
							</li>
						</ol>
					</div>
				</section>

				<section class="bf_mg">
					<h4>대퇴골두 무형성 괴사</h4>
					<p class="bf_mg_sss ul">대퇴골두 무혈성괴사는 우리나라 고관절 질환의 70%를 차지할 만큼 발병률이 높은 질환으로 대퇴골두로 가는 혈류가 차단되어 뼈 조직이 괴사하는 질환입니다.</p>
					<div class="number_list number_list2 bf_mg_ss">
						<ol>
							<li>
								<span class="num"><em>1</em></span><h5><em>원인</em></h5>
								<p class="txt">원인은 정확히 밝혀져 있지 않지만, 과다한 음주, 스테로이드의 과다사용, 신장 질환, 또는 대퇴부 골절이나 고관절 탈구 등 외상으로 인해 발생할 수 있는데, 대퇴골두 무혈성괴사가 위험한 가장 큰 이유는 증상이 시작되어도 바로 통증이 나타나지 않는다는 것입니다. </p>
							</li>
							<li>
								<span class="num"><em>2</em></span><h5><em>증상</em></h5>
								<p class="txt">
									 사타구니 부근의 통증이 느껴질 때는 이미 괴사가 상당히 진행되어 괴사부에 골절이 시작되었을 수 있습니다.<br>
									 통증은 대게 갑작스레 시작되며, 걸을 때 심해져서 절뚝거리게 됩니다. <br>
									 앉거나 누워있을 때는 통증이 덜한데 음주와 흡연을 즐기는 4,50대 중장년층 남성들의 발병률은 높은 편입니다. 
								</p>
							</li>
							<li>
								<span class="num"><em>3</em></span><h5><em>치료</em></h5>
								<p class="txt">
									진단은 X-RAY만으로 구별이 잘 되지 않아 진단이 어렵기 때문에 무엇보다 초기에 MRI 등의 정밀검사를 통해 정확한 원인을 찾아내는 것이 중요합니다.<br>
									치료는 인공관절 수술로 특히 50~60세 이후의 환자의 경우, 통증이 심한 사람이라면 인공관절 수술이 가장 효과적입니다.<br>
									비교적 젊은 층의 환자라면 인공관절의 수명으로 인해 재수술이 불가피하므로 괴사부를 살려내는 재생술이나 자기 관절을 사용할 수 있게 골두를 돌려주는 절골술을 하는 것이 있습니다. 
								</p>
							</li>
						</ol>
					</div>
				</section>

				<section>
					<h4>고관절 충돌증후군</h4>
					<div class="number_list number_list2">
						<ol>
							<li>
								<span class="num"><em>1</em></span><h5><em>원인</em></h5>
								<p class="txt">고관절 충돌증후군은 비구가 지나치게 돌출되었거나 대퇴 골두의 변형 혹은 대퇴경부(대퇴골두 아랫부분)의 뼈가 두꺼워져 비구와 대퇴골두가 충돌하면서 발생합니다. <br> 나이가 들어 연골의 노화현상이 시작되면서 비구에 석회화가 발생해 대퇴골두와 비구 연골이 서로 충돌하게 되면서 통증을 유발합니다.</p>
							</li>
							<li>
								<span class="num"><em>2</em></span><h5><em>증상</em></h5>
								<p class="txt">
									사타구니 부군에 통증이 발생하고, 엉덩이와 허벅지에 통증이 생기기도 합니다. <br>
									특히 양반다리를 할 때, 요가자세, 과도한 스트레칭 자세를 취할 때, 자전거를 타고 내릴 때 등의 행동을 취할 때 아프거나 다리에 힘이 빠지는 증상이 나타날 수 있습니다. <br>
									고관절 안쪽으로 다리를 오므렸을 때 통증이 더 심하다는 차이가 있습니다. 
								</p>
							</li>
							<li>
								<span class="num"><em>3</em></span><h5><em>치료</em></h5>
								<p class="txt">
									증상이 경미한 상태라면 약물치료와 운동치료, 입식 위주의 생활습관 개선을 통해 호전을 기대할 수 있습니다.<br>
									연골이 손상된 경우라면 관절내시경을 통해 손상 연골을 봉합하거나 부분 절제술을 시행해야 하며 대퇴골의 경부가 굵어서 발생하는 경우라면 이 부분을 제거하는 대퇴골두 골극제거술을 시행해야 합니다.
								</p>
							</li>
						</ol>
					</div>
				</section>

			</div>
			<!-- // CMS Skin Contents [e] -->
		</article>
		<!-- //container-->
</div><div id="tab3">


	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
	<meta name="description" content="">
	<meta name="author" content="">
	
    <meta name="viewport" content="width=device-width,initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no">


	<title>CMS Skin</title>
	<!--[if lte IE 8]>
		<script src="http://static.clickmedi.co.kr/js/html5shiv.js"></script>
	<![endif]-->
	<!-- Link to Google CDN's jQuery + jQueryUI; fall back to local -->
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
	
	<!-- 2015-07-08 폰트 공통화 작업 -->
	<link rel="stylesheet" type="text/css" media="screen" href="http://static.clickmedi.co.kr/css/fonts.css">
	<!-- //2015-07-08 폰트 공통화 작업 -->
	<!-- cms 적용시 필요한 부분 -->
	<link rel="stylesheet" type="text/css" href="http://static.clickmedi.co.kr/css/cms.css">
	<script src="http://static.clickmedi.co.kr/js/cms.js"></script>
	<!--// cms 적용시 필요한 부분 -->




	<!-- container [s] -->
		<article class="cms_v1 sub_contents">
			<!-- CMS Skin Contents [s] // -->
			<div id="skin_wrap" class="green"> <!-- 스킨 변경 (class 변경) -->
				<section class="point_content_img">
					<p class="resize_img"><img src="http://src.clickmedi.co.kr/cms/module/604_934_img01.jpg" alt="팔과 손에 나타나는 통증 주관절증후군"></p>
				</section>
						
				<section class="thumb_box bf_mg">
					<div class="txt_left">
						<h4>주관절 통증 증후군 증상</h4>
						<p>팔꿈치에는 손의 주요 신경 중에 하나인 척골 신경이 지나가는데, 척골 신경은 손에 있는 작은 근육들의 운동을 조절하고 넷째, 다섯째 손가락의 감각에도 관여합니다. 그런데 척골 신경이 지속적으로 수축 및 압박되는 경우 팔과 손에 통증이 나타나게 되며 이를 주관절 증후군이라고 합니다.<br><strong class="ul">통증이 심해지고 증상이 진전될수록 근육의 힘, 조정력, 기동성 등이 떨어져 글쓰기나 타이핑 등에 어려움을 느낄 수 있고, 치료하지 않고 방치하면 근육이 위축되면서 넷째, 다섯째 손가락이 구부러지는 변형이 나타날 수 있습니다.</strong></p>
					</div>

					<p class="thumb_right resizing_img">
						<img src="http://src.clickmedi.co.kr/cms/module/604_934_img02.jpg" alt="">
					</p>
				</section>

				<section>
					<h4>주관절 통증 증후군의 치료</h4>
					<p>초기에 병원을 방문하면 비스테로이드성 소염진통제 등을 이용한 약물치료로 증상이 호전되기도 합니다. 하지만 만성화되거나 악화될 경우에는 수술을 받아야 합니다.</p>
				</section>


			</div>
			<!-- // CMS Skin Contents [e] -->
		</article>
   <!--// container [s] --></div><div id="tab4">


	
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
	<meta name="description" content="">
	<meta name="author" content="">
	
    <meta name="viewport" content="width=device-width,initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no">


	<title>CMS Skin</title>
	<!--[if lte IE 8]>
		<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
	<!-- Link to Google CDN's jQuery + jQueryUI; fall back to local -->
	<script src="http://static.clickmedi.co.kr/js/libs/jquery-1.11.1.min.js"></script>
	
	
	<link href="http://static.clickmedi.co.kr/css/fonts.css" rel="stylesheet" type="text/css" media="screen">
	<!-- cms 적용시 필요한 부분 -->
	<link href="http://static.clickmedi.co.kr/css/cms.css" rel="stylesheet" type="text/css">
	<script src="http://static.clickmedi.co.kr/js/cms.js"></script>
	<!--// cms 적용시 필요한 부분 -->




	<!-- container [s] -->
		<article class="cms_v1 sub_contents">
			<!-- CMS Skin Contents [s] // -->
			<div class="green" id="skin_wrap"> <!-- 스킨 변경 (class 변경) -->
				<h3>척추관 협착증</h3>

				
				<section class="point_content_img">
					<p class="resize_img"><img alt="척추관이 좁아져서 신경을 압박하는 병" src="http://static.clickmedi.co.kr/images/cms/spinalStenosis_top_img.jpg"></p>
				</section>
				
				
				
				<section class="thumb_box bf_mg">
					<div class="txt_left">
						<h4>정의</h4>
						<div class="big_point_txt" style="padding: 0px 0px 20px;">중년 이후에 흔한 질환의 하나로, 신경이 지나가는 공간인 <em>척추관이 좁아져서 신경을 누르는 병</em>입니다.</div>
						
						<div>
							목의 척추관이 좁아지면 '경추 척추관 협착증' 이라고 하고, 허리의 척추관이 좁아지면 '요추 척추관 협착증' 이라고 합니다. <br>
							주로 요추부에 많이 발생하는데, 허리에서 다리로 내려가는 '요추 신경' 이 눌려 다리가 저리고 보행에 지장을 초래한다는 점에서 허리 디스크와 척추관 협착증은 비슷합니다. <br>
							하지만 허리 디스크에서는 말랑말랑한 젤리와 같은 디스크 물질이 신경을 누르는 반면, 척추관 협착증에서는 주로 뼈, 관절과 같은 딱딱한 조직이 신경을 누르게 됩니다. <br>
							따라서 나이가 들어감에 따라 뼈, 관절이 점점 커져 신경이 지나가는 공간인 척추관이 좁아져서 신경을 압박하는 병이 척추관 협착증입니다.
						</div>
					</div>
					
					<p class="thumb_right resizing_img">
						<img alt="" src="http://static.clickmedi.co.kr/images/cms/spinalStenosis_list_img.jpg">
					</p>
				</section>
				
				
				
				
				
				<section class="bf_mg">
					<h4>증상</h4>
					<div class="big_point_txt">허리 디스크와 마찬가지로 <em>'요통'과 '다리가 저리고 아픈 증상'이 주증상</em>입니다. </div>
					
					<div>
						항문 쪽으로 찌르는 듯 또는 쥐어짜는 느낌이나 타는 것 같은 통증과 함께다리의 감각장애와 근력저하가 동반되는데 이는 찬 기후에 있거나 활동을 하면 악화되고 따뜻하게 해주거나 안정을 취하면 호전되는 것이 일반적입니다. <br>
						허리 디스크와 구별되는 점은 '앉아 있을 때는 괜찮지만 조금만 걸어도 다리가 저리고 아파 앉아서 쉬었다가 다시 걸어야 하는 보행장애 증상'을 보이는 환자들이 많습니다.<br>
						이러한 증상을 '간헐적 파행' 이라고 하며, 어떤 의사들은 '간헐적 파행' 이 척추관 협착증의 가장 특징적인 증상이라고 말합니다. <br>
						또 허리 디스크와 마찬가지로 요추 신경이 심하게 눌려 발가락이나 발목의 힘이 약해지는 수도 있기 때문에 증상만으로 허리 디스크와 
						척추관 협착증을 감별하기는 쉽지 않습니다. 
					</div>
				</section>
				
				
				
				
				
				<section class="bf_mg">
					<h4>진단</h4>
					<div class="big_point_txt">환자가 호소하는 증상을 토대로 신경학적 검사와 문진 등으로 척추관 협착증이 의심된다면 <em>방사선학적 검사를 시행해 확진</em>합니다.</div>
					
					<div>
						먼저 엑스레이 검사를 통하여 척추관 협착증의 원인이 될 수 있는 척추의 불안정성, 척추의 관절염 등이 있는지를 파악하며, 증상이 심한 환자는 신경이 눌리는 정도를 파악하기 위하여 정밀검사를 하게 됩니다. <br>
						특히 요통보다 다리 저린 증상이 주증상인 환자는 정밀 검사를 하는 것이 좋습니다.<br>
						정밀검사는 척추관의 좁아진 정도를 확인하는 방법으로 척추 전산화 단층촬영, 척추 자기공명영상, 척수 조영술 등이 있습니다. 
					</div>
				</section>
				
				
				
				
				
				<section class="bf_mg">
					<h4>치료</h4>
					<div class="big_point_txt">보존적인 치료와 수술적인 치료가 있습니다. 보존적인 치료는 증상의 완화를 기대하는 방법으로 <em>안정과 운동제한, 약물 치료로는 소염진통제, 근육이완제 등을 투여</em>합니다.</div>
					
					<div>
						그 외 보조기를 착용하거나 열 치료, 초단파 치료, 마사지, 견인 치료 등의 물리치료법도 있으며, 급성기 증상이 완화된 후에는 등척성(근육의 길이변화 없이 긴장만을 주는) 굴곡 운동과 과신전 운동 등의 운동요법이 도움이 됩니다.<br>
						하지만 보존적인 치료에도 불구하고 증세의 호전이 없는 경우에는 수술적 치료를 고려합니다. 일상생활에 지장이 있거나, 조금만 걸어도 쉬었다 가야 할 정도로 보행의 장애가 심하다면 수술적 치료를 필요합니다. <br>
						요추의 경우 감압술은 두꺼워진 황색인대, 후관절돌기 내측, 추간판 등을 충분히 절제하여 감압시키는 방법으로, 신경근병증 소견이 있을 때에는 추간공 확장술을 충분히 하여 신경근이 눌리지 않도록 하여야 합니다. <br>
						절제술 후 척추 불안정이 염려될 때는 추체간 또는 후측방 골 유합술을 시행해야 하고, 여러 가지 금속 내 고정 장치를 이용하면 척추의 안정도를 높이고 변형을 교정할 뿐 아니라 골 유합율을 높이고 조기 보행을 할 수 있도록 하는 등의 장점이 있습니다. <br>
						척추관 협착증은 일단 증상이 시작되면 저절로 좋아지는 경우가 그리 많지 않습니다.<br>      
						따라서 수술을 필요로 하는 경우가 허리 디스크보다 많으며, 허리 디스크의 경우 수술을 요하는 환자가 전체 환자의 25%미만 이지만 척추관 협착증의 경우 약 50%의 환자가 수술을 필요로 한다고 알려져 있습니다. 
					</div>
				</section>
				
				
				
				
				<section>
					<h4>관리 방법</h4>
					<div class="big_point_txt">일반적으로 허리 디스크 환자보다 노인에게 다발하기 때문에 수술 후 흔히 발생하는  <em>폐렴,요로감염 등의 합병증을 줄이기 위해 가급적 일찍 움직이는 것이 중요</em>합니다.</div>
					
					<div>
						척추 유합술은 허리 디스크 수술보다 수술의 범위도 훨씬 넓고 수술 과정에서 척추뼈 주위의 근육이나 인대의 손상이 커 수술 후 허리가 뻣뻣해질 가능성이 많습니다.<br>
						상처가 아물면서 수술 시 손상을 받았던 근육이나 인대가 뻣뻣하게 아물기 때문입니다. <br>
						또 자기 허리 속에 금속이 들어 있는 것을 의식한 환자들이 문제 생길까 두려워서 허리를 잘 움직이지 않으려고 하는 등의 여러 가지 이유로 수술 후 허리가 원래의 정상적인 부드러운 상태로 되기 어려운 경우가 많습니다.<br>
						하지만 부드럽지 않은 허리는 요통을 동반하며 요통이 있으면 더 뻣뻣해집니다.<br>
						따라서 수술 후 가능한 정도의 운동을 꾸준히 유지해 허리를 유연하게 만들어 주는 것이 중요합니다. <br>
						또한 평상시에 무거운 물건을 나르는 등 척추에 무리가 가는 행동은 삼가 해야하며, 앉거나 설 때 올바른 척추의 자세를 유지해야 합니다. <br>
						과도한 비만 및 운동 부족은 역시 척추에 무리를 가게 하거나 척추 주변 근육을 약화시켜 퇴행성 변화의 촉진을 가져올 수 있으므로 주의해야 합니다. 
					</div>
				</section>
			</div>
			<!-- // CMS Skin Contents [e] -->
		</article>
   <!--// container [e] --></div><div id="tab5">


	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
	<meta name="description" content="">
	<meta name="author" content="">
	
    <meta name="viewport" content="width=device-width,initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no">


	<title>CMS Skin</title>
	<!--[if lte IE 8]>
		<script src="/module/resources/cms/web/guide/../js/html5shiv.js"></script>
	<![endif]-->
	<!-- Link to Google CDN's jQuery + jQueryUI; fall back to local -->
	<script src="http://static.clickmedi.co.kr/js/libs/jquery-1.11.1.min.js"></script>
	
	<!-- 2015-07-08 폰트 공통화 작업 -->
	<link rel="stylesheet" type="text/css" media="screen" href="http://static.clickmedi.co.kr/css/fonts.css">
	<!-- //2015-07-08 폰트 공통화 작업 -->
	<!-- cms 적용시 필요한 부분 -->
	<link rel="stylesheet" type="text/css" href="http://static.clickmedi.co.kr/css/cms.css">
	<script src="http://static.clickmedi.co.kr/js/cms.js"></script>
	<!--// cms 적용시 필요한 부분 -->



	
	<!-- container [s] -->
		<article class="cms_v1 sub_contents">
			<!-- CMS Skin Contents [s] // -->
			<div id="skin_wrap" class="green"> <!-- 스킨 변경 (class 변경) -->
				<section class="point_content_img">
					<p class="resize_img"><img src="http://static.clickmedi.co.kr/images/cms/spondylopathyTreatment_top_img.jpg" alt="전문적인 검사를 거쳐 수술을 받는 것이 필요!"></p>
				</section>

				<section class="table_list">
					<div class="big_point_txt" style="padding:0 0 20px 0;"><em>대표적인 척추질환인 요통이나 경부 통증은 초기</em>에는 적절한 근육 운동과<br>
						올바른 자세 유지, 약물복용을 통해 증상이 호전되기를 기다려보게 됩니다. </div>
					<p class="txt">
						그러나 이 같은 치료를 통해서도 증상이 호전되지 않고 일상생활을 하는데 지장이 있다면 척추 CT, MRI, 역동적 방사선촬영,
						신경기능검사 같은 전문적인 검사를 거쳐 수술을 받는 것이 필요하게 됩니다.<br>
						전신마취 하에 시행하는 수술적 치료를 반드시 받아야 할 경우가 아니라면 부분 마취를 통해 작은 상처만으로도 치료가 가능한
						최소침습 척추 시술도 권장되며, 이 같은 수술을 받을 경우 전신마취를 통해 수술 받는 것 이상의 좋은 치료효과도 기대할 수 있습니다.
					</p>

					<table cellspacing="0" cellpadding="0" class="mobile_table type03">
						<caption>척추질환의 치료나 수술 종류와 방법</caption>
						<colgroup>
							<col style="width:150px">
						</colgroup>

						<tbody>
						<tr>
							<th scope="row">약물 치료</th>
							<td>
								우리 몸의 통증은 놔두면 저절로 점점 악화되는 특성을 갖고 있어서 통증이 악순환 되는 것을 방지하고
								신경 주위의 염증을 풀어 주며, 뻣뻣해져 있는 근육을 부드럽게 해주는 약들을 사용하게 됩니다.
								그렇지만 병이 오래되었거나 심한 경우 효과를 보지 못할 때는 다른 치료법을 고려하게 됩니다.
							</td>
						</tr>

						<tr>
							<th scope="row">물리 치료</th>
							<td>
								물리 치료의 기본 원칙은 통증 완화와 근력강화 입니다. 초기에는 허리 깊숙이 열을 전달시켜 염증과
								근육의 긴장을 풀어주고 어느 정도 급한 통증이 해소되면 허리의 근력을 튼튼하게 하여 척추를 안정시키는
								역할을 하게 됩니다. 초기의 급성 통증에는 효과가 있으나 만성적인 통증에는 큰 효과를 기대하기가
								힘듭니다.
							</td>
						</tr>

						<tr>
							<th scope="row">간접 수술법</th>
							<td>
								이것은 디스크의 튀어나온 부위를 직접 제거하는 것이 아니고 디스크의 앞이나 옆에서 디스크의 내용물을
								조금 뽑아내어 디스크 내의 압력을 감소시킴으로써 신경을 누르는 정도를 좀 낮추어 주는 원리입니다.
								따라서 디스크가 팽팽하게 튀어 나와 신경을 누르고 있는 사람만 해당이 되기 때문에 이 방법으로
								치료할 수 있는 환자는 사실 얼마 되지않으며, 해당 환자에 한하여 비교적 나은 결과를 볼 수 있습니다.
								간접 수술법은 주사로 디스크를 녹이는 방법, 디스크를 빨아들이는 방법, 내시경으로 제거하는 방법,
								또 최근에는 레이저로 디스크를 녹이는 방법까지 소개되고 있습니다.
							</td>
						</tr>

						<tr>
							<th scope="row">직접 수술법</th>
							<td>
								척추에는 여러 질환이 있는 만큼 수술 방법도 여러 가지가 있습니다. 단순히 디스크만 제거하는 방법,
								신경을 누르고 있는 뼈의 일부를 제거하는 방법 등이 있는데 이 들 중에서 환자의 병에 가장 잘 맞는 방법을
								선택하여 시행하게 됩니다.
								최근에 척추수술 분야가 많이 발달하여 예전처럼 척추수술이 힘들고 위험하기만 한 것은 아닙니다.
								척추전문 의사와 충분히 상의하여 적절한 방법의 수술을 받는다면 대부분의 환자에게 좋은 결과를
								얻을 수 있는 것입니다.
							</td>
						</tr>
						</tbody>
					</table>
				</section>
			</div>
			<!-- // CMS Skin Contents [e] -->
		</article>
    <!-- container [e] -->
</div><div id="tab6">


	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
	<meta name="description" content="">
	<meta name="author" content="">
	
    <meta name="viewport" content="width=device-width,initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no">


	<title>CMS Skin</title>
	<!--[if lte IE 8]>
		<script src="http://static.clickmedi.co.kr/js/html5shiv.js"></script>
	<![endif]-->
	<!-- Link to Google CDN's jQuery + jQueryUI; fall back to local -->
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
	
	<!-- 2015-07-08 폰트 공통화 작업 -->
	<link rel="stylesheet" type="text/css" media="screen" href="http://static.clickmedi.co.kr/css/fonts.css">
	<!-- //2015-07-08 폰트 공통화 작업 -->
	<!-- cms 적용시 필요한 부분 -->
	<link rel="stylesheet" type="text/css" href="http://static.clickmedi.co.kr/css/cms.css">
	<script src="http://static.clickmedi.co.kr/js/cms.js"></script>
	<!--// cms 적용시 필요한 부분 -->



	
	<!-- container [s] -->
		<article class="cms_v1 sub_contents">
			<!-- CMS Skin Contents [s] // -->
			<div id="skin_wrap" class="green"> <!-- 스킨 변경 (class 변경) -->
				
				<section class="point_content_img">
					<p class="resize_img"><img src="http://src.clickmedi.co.kr/cms/module/spondylopathyCause_top_img.jpg" alt="대부분이 만성적이고 반복된 손상에 의해 발생"></p>
				</section>

				<section class="txt_contents bf_mg">
					<h4>척추질환이 발생하는 원인은?</h4>
					<div class="big_point_txt" style="padding:0 0 20px 0;"><em>인간이 직립보행을 하면서</em>부터 척추질환이라는 필연적인 질병이 생기기 시작했습니다.</div>
					<p class="txt bf_mg_ss">특히 문명의 발달과 함께 <span class="ul">사무직의 증가는 전체 국민의 80퍼센트가 일생에 한 번 정도는 척추 질환을 경험</span>하도록 하고 있습니다. <br>일반적으로 척추질환은 나이가 들면서 발생하는 퇴행성 질환 정도로 여기는 경우가 많지만, 최근에는 젊은 사람들에게서 발생하는 빈도가 높아짐에 유의해야 합니다.</p>

					<div class="content">
						<div class="list_wize">
							<ul>
								<li>평소 운동을 잘 하지 않는 상태서 오랫동안 나쁜 자세로 일을 하거나 무거운 물건을 장기간에 걸쳐 자주 들어올려야 하는 작업환경, 무리한 허리의 운동으로 인한 외상이 원인이 돼 발생하는 경우가 많습니다. </li>
								<li>자세나 생활습관에 관계없이 다른 곳에서 질병이 발생하여 척추와 관절까지 영향을 미치는 경우도 있는데, 통풍이나 소화기성 요통, 비뇨기성 요통, 혈행장애에 의한 척추, 관절질환이 이에 속합니다.</li>
							</ul>
						</div>
					</div>
				</section>

				<section class="bf_mg">
					<h4>척추와 관련된 질환?</h4>
					<div class="resize_img"><img src="http://src.clickmedi.co.kr/cms/module/spondylopathyCause_chart_img.jpg" alt=""></div>
				</section>

				<section>
					<h4>척추질환을 예방하기 위한 생활수칙</h4>

					<div class="round_img_list">
						<div>
							<span class="round_img"><img src="http://src.clickmedi.co.kr/cms/module/spondylopathyCause_list_img01.jpg" alt=""></span>
							<div class="round_txt">
								<span class="big_point_txt" style="padding:30px 0 20px 0;">서 있을 때</span>
								<div class="width_wize">
									<ul>
										<li>쉽게 생각하면 군인들의 차렷자세인데, 가장 좋은 방법은 허리를 똑바로 펴고 무릎을 약간 구부리고 서 있는 것입니다. </li>
										<li>오랫동안 서서 일할 경우는 한 발을 낮은 발판에 번갈아가며 올려놓는 다던가 무릎을 조금 구부리고 서있는 것입니다. </li>
									</ul>
								</div>
							</div>
						</div>

						<div>
							<span class="round_img"><img src="http://src.clickmedi.co.kr/cms/module/spondylopathyCause_list_img02.jpg" alt=""></span>
							<div class="round_txt">
								<span class="big_point_txt" style="padding:30px 0 20px 0;">앉아 있을 때</span>
								<div class="width_wize">
									<ul>
										<li>맨 바닥에 그냥 앉는 자세 특히 책상 다리를 하고 있는 것은 허리에 많은 부담을 줍니다. </li>
										<li>등받이가 똑바르고 바닥이 단단한 의자에 앉거나 등받이가 비스듬한 의자에 등 전체를 대고 앉는 것이 좋은 자세인데, 등을 구부리거나 뒤틀고 앉는 자세는 허리에 많은 부담을 주어 통증의 원인이 됩니다.</li>
										<li>무릎을 엉덩이보다 약간 높게 하면 허리 자세를 더욱 바르게 할 수 있습니다. </li>
									</ul>
								</div>
							</div>
						</div>
						
						<div>
							<span class="round_img"><img src="http://src.clickmedi.co.kr/cms/module/spondylopathyCause_list_img03.jpg" alt=""></span>
							<div class="round_txt">
								<span class="big_point_txt" style="padding:30px 0 20px 0;">누워 있을 때</span>
								<div class="width_wize">
									<ul>
										<li>누워 있는 것은 허리를 가장 편안하게 하는 자세입니다. 이때 바닥은 딱딱하게 되어 있는 것이 좋고, 따뜻해야 합니다. </li>
										<li>누울 때는 천장을 바라보고 눕거나 옆으로 눕는 것이 허리에 부담을 적게 주며 종아리 부위에 베게나 담요를 고여 엉덩이와 무릎을 구부리면 훨씬 더 편안하게 됩니다. </li>
									</ul>
								</div>
							</div>
						</div>
						
						<div>
							<span class="round_img"><img src="http://src.clickmedi.co.kr/cms/module/spondylopathyCause_list_img04.jpg" alt=""></span>
							<div class="round_txt">
								<span class="big_point_txt" style="padding:30px 0 20px 0;">물건을 들 때 </span>
								<div class="width_wize">
									<ul>
										<li>허리의 초기 손상은 대부분이 물건을 들다가 삐끗하면서 나타납니다. </li>
										<li>바닥에 놓인 물건을 들 때 먼저 무릎을 구부린 뒤 허리를 편 상태에서 몸 가까이 물건을 잡습니다. 그 다음 무릎을 펴서 일어나면 됩니다. </li>
										<li>가능한 허리 이상으로 무거운 것을 들지않도록 합니다. </li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</section>

			</div>
			<!-- // CMS Skin Contents [e] -->
		</article>
    <!-- container [e] -->
</div></article>
				</div>

				<br/>
				<!--### 의료법 노출 체크 ###-->				
				<script type="text/javascript" src="http://newcms.mcircle.co.kr/SideEffects/js/SideEffects.js"></script>
				<script>
				$(document).ready(function(){
					$("#GlobalSideEffectsLinkArea").ftnMcircleSideEffectsGudie(
					{
						hospi_cd : 0
				, dept: 0		/* 진료과 : '비뇨기과','피부과' */ 
				, curl : $(location).attr("href")
				, foldername:['/sub/menu/']
				, click_medi: 1016	/* 클릭메디 */ 

					});
				});
				</script>
				<div id="GlobalSideEffectsLinkArea"></div>
				<!--### 의료법 노출 체크 ###-->
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