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

<link rel="stylesheet" type="text/css" media="screen" href="http://ui.clickmedi.co.kr/1016/ui1016.css?191230102430">


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
				//$("meta[property='twitter:title']").attr("content", "["+'IS NursHos'+"] " + '정신건강의학과');
				$(this).attr("content", "["+'IS NursHos'+"] " + '정신건강의학과');
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
<meta property="og:url" content="http://www.kn-hospital.com/ISNursHos/medical/psychiatry" />
<meta property="fb:app_id" content="651410414993625" />
<meta property="og:locale" content="ko_KR">
<meta property="og:site_name" content="IS NursHos"/>
<meta property="og:type" content="article"/>


	
	
		
		<meta name="description" content="정신건강의학과" />
		<meta property="og:description" content="정신건강의학과" />
	


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
	$("#sub_menu").html('<ul class="skin_menu"><li><a href="/ISNursHos/medical/intermedi"  ><span>내과</span></a><li><a href="/ISNursHos/medical/neurology"  ><span>신경과</span></a></li><li class="on"><a href="/ISNursHos/medical/psychiatry"  ><span>정신건강의학과</span></a></li><li><a href="/ISNursHos/medical/orthopedics"  ><span>정형외과</span></a></li><li><a href="/ISNursHos/medical/orientalmedi"  ><span>한방과</span></a></li></ul>');
	$("#content_location").html('<h1 id="content_title">정신건강의학과</h1><div id="center_contents" class="tit_location"><a href="/ISNursHos/">HOME</a> &gt; 진료안내 &gt; 정신건강의학과');

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
										<div class="gm-nav gm-el-content skin_navi" id="nav" style="height: 76px;"><ul class="list_depth1">									<li>								<a href="/ISNursHos/intro/hello">병원소개</a>												<ul class="list_depth2" style="width: 165px;">																																																<li class="children">																		<a style="background-image: none;" href="/ISNursHos/intro/hello">인사말</a>																										</li>																																							<li class="children">																		<a style="background-image: none;" href="/ISNursHos/intro/introduction">의료진소개</a>																										</li>																																							<li class="children">																		<a style="background-image: none;" href="/ISNursHos/intro/vision">미션&amp;비전</a>																										</li>																																							<li class="children">																		<a style="background-image: none;" href="/ISNursHos/intro/facility">시설둘러보기</a>																										</li>																																																																													<li class="children">																		<a style="background-image: none;" href="/ISNursHos/intro/map">찾아오시는길</a>																										</li>																																																																												<li class="children">																		<a style="background-image: none;" href="/ISNursHos/intro/duty">환자의 권리와 의무</a>																										</li>																																																																																																																																																																																																																																																																																																																																																																																																																																																																															</ul>			</li>																																<li>								<a href="/ISNursHos/medical/intermedi">진료안내</a>												<ul class="list_depth2" style="width: 129px;">																																																																																																																																																																																																																																																											<li class="children">																		<a style="background-image: none;" href="/ISNursHos/medical/intermedi">내과</a>																										</li>																																							<li class="children">																		<a style="background-image: none;" href="/ISNursHos/medical/neurology">신경과</a>																										</li>																																							<li class="children">																		<a style="background-image: none;" href="/ISNursHos/medical/psychiatry">정신건강의학과</a>																										</li>																																																																													<li class="children">																		<a style="background-image: none;" href="/ISNursHos/medical/orthopedics">정형외과</a>																										</li>																																																																																																																																																																																																																																							<li class="children">																		<a style="background-image: none;" href="/ISNursHos/medical/orientalmedi">한방과</a>																										</li>																																																																																																																																																																																												</ul>			</li>																																									<li>								<a href="/ISNursHos/health/lecture">건강강좌</a>												<ul class="list_depth2" style="width: 101px;">																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																														<li class="children">																		<a style="background-image: none;" href="/ISNursHos/health/lecture">건강강좌</a>																										</li>																																							<li class="children">																		<a style="background-image: none;" href="/ISNursHos/health/column">건강칼럼</a>																										</li>																																																																																																																																	</ul>			</li>														<li>								<a href="/ISNursHos/community/notice">커뮤니티</a>												<ul class="list_depth2" style="width: 129px;">																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																									<li class="children">																		<a style="background-image: none;" href="/ISNursHos/community/notice">공지사항</a>																										</li>																																																																							<li class="children">																		<a style="background-image: none;" href="/ISNursHos/community/counsel">입원상담</a>																										</li>																																																												</ul>			</li>															</ul></div>
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
		<div class="fix" id="gm-all-menu"><ul class="list_sitemap">									<li>				<strong class="tit_onedepth">병원소개</strong>				<ul>																																																<li>																		<a href="/ISNursHos/intro/hello">인사말</a>																										</li>																																							<li>																		<a href="/ISNursHos/intro/introduction">의료진소개</a>																										</li>																																							<li>																		<a href="/ISNursHos/intro/vision">미션&amp;비전</a>																										</li>																																							<li>																		<a href="/ISNursHos/intro/facility">시설둘러보기</a>																										</li>																																																																												<li>																		<a href="/ISNursHos/intro/map">찾아오시는길</a>																										</li>																																																																										<li>																		<a href="/ISNursHos/intro/duty">환자의 권리와 의무</a>																										</li>																																																																																																																																																																																																																																																																																																																																																																																																																																																																															</ul>			</li>																																<li>				<strong class="tit_onedepth">진료안내</strong>				<ul>																																																																																																																																																																																																																																																											<li>																		<a href="/ISNursHos/medical/intermedi">내과</a>																										</li>																																							<li>																		<a href="/ISNursHos/medical/neurology">신경과</a>																										</li>																																							<li>																		<a href="/ISNursHos/medical/psychiatry">정신건강의학과</a>																										</li>																																																																										<li>																		<a href="/ISNursHos/medical/orthopedics">정형외과</a>																										</li>																																																																																																																																																																																																																																<li>																		<a href="/ISNursHos/medical/orientalmedi">한방과</a>																										</li>																																																																																																																																																																																												</ul>			</li>																																									<li>				<strong class="tit_onedepth">건강강좌</strong>				<ul>																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																														<li>																		<a href="/ISNursHos/health/lecture">건강강좌</a>																										</li>																																							<li>																		<a href="/ISNursHos/health/column">건강칼럼</a>																										</li>																																																																																																																																	</ul>			</li>														<li>				<strong class="tit_onedepth">커뮤니티</strong>				<ul>																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																									<li>																		<a href="/ISNursHos/community/notice">공지사항</a>																										</li>																																																																										<li>																		<a href="/ISNursHos/community/counsel">입원상담</a>																										</li>																																																										</ul>			</li>															</ul></div>
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
	            	<article class="cms_v1 sub_contents"><section class="bf_mg_ss">	<div class="find_sub_tab fix"><span><a class="visit" href="#tab0">치매</a><em></em></span><span><a class="channel" href="#tab1">기억장애</a><em></em></span><span><a class="channel" href="#tab2">남성 갱년기</a><em></em></span><span><a class="channel" href="#tab3">스트레스 관련질환</a><em></em></span><span><a class="channel" href="#tab4">연하장애</a><em></em></span><span><a class="channel" href="#tab5">우울증</a><em></em></span><span><a class="popular" href="#tab6">인지행동치료</a><em></em></span>	</div></section><div id="tab0">


	
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
				<h3>치매</h3>
				<section class="point_content_img">
					<p class="resize_img "><img alt="인지기능이 저하되는기억의 희미함 치매c" src="http://static.clickmedi.co.kr/images/cms/dementia_top_img.jpg"></p>
				</section>
				
				
				
				
				<section class="diagram bf_mg">
					<h4>노인성 치매와 혈관성 치매로 분류</h4>
					<div class="tb_float">
						<div class="box">
							<div>
								<!-- height 공통 적용 할려면 여기다 css 등록 하면 됩니다. -->
								<div class="box_title">노인성치매 (알츠하이머병)</div>
								<div class="box_contents" style="height: 270px;">
									<ul>
										<li>
										노인에게 기억력과 아울러 언어능력, 공간감각, 
										추상적 사고능력, 문제해결능력 등의 지적 능력의 
										감퇴가 점차적으로 진행되는 병으로
										알츠하이머병이라고도 합니다.
										</li>
										
										<li>
										정상적인 노화과정과 달리 뇌세포들이 하나 둘씩 
										원인 모르게 죽어가면서 여러 가지 지적능력의 
										감퇴가 나타나는 질병입니다. 
										</li>
										
										<li>
										아직까지도 왜 뇌세포가 죽어 가는지 
										완벽하게 밝히지는 못하였지만 유전자의 
										이상 때문이라고 보고되고 있습니다. 
										</li>
									</ul>
								</div>
							</div>
						</div>

						<div class="box">
							<div>
								<!-- height 공통 적용 할려면 여기다 css 등록 하면 됩니다. -->
								<div class="box_title">혈관성치매</div>
								<div class="box_contents" style="height: 270px;">
									<ul>
										<li>
										혈관성 치매란 뇌혈관 질환이 누적되어 나타나는 치매로, 
										치매 증상을 보일 때 고칠 수 없는 퇴행성 치매와 달리, 
										혈관성 치매는 기억장애가 처음으로 나타나는 시기에
										조기 진단하여 치료하면, 더 이상의 진행을 막을 수 있고 
										호전되는 경우도 있습니다.
										</li>
										
										<li>
										혈관성 치매 환자의 병력을 자세히 보면 몇 년 또는 
										몇 개월 전에 얼굴이 삐뚤어졌다든가, 
										발음이 나빠졌다든가, 갑작스럽게 기억력이 나빠졌다거나, 
										한 쪽 팔다리에 약한 마비가 있다가 금방 호전되기도 하며, 
										가벼운 증상은 대부분 특별한 치료를 하지 
										않아도 호전됩니다.
										</li>
										
										<li>
										그러나 문제는 고혈압, 심장병, 흡연, 비만 같은 혈관성 
										치매의 위험인자를 제거하지 않으면 다시 재발되어 
										결국 치매가 된다는 것입니다. 
										</li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</section>
				
				
				
				
				<section class="txt_contents bf_mg">
					<h4>치매의 증상은 어떻게 나타날까?</h4>
					<div class="big_point_txt" style="padding: 0px 0px 20px;">다음 증상이 있다면 치매인지 의심해 보아야 합니다. </div>
					
					<div class="table_list bf_mg_sss">
						<table class="type03 mobile_table" cellspacing="0" cellpadding="0" summary="치매의 증상은 어떻게 나타날까?">
							<caption>치매의 증상은 어떻게 나타날까?</caption>
							<colgroup><!-- 가로 값은 원하는 대로 작성 하시면 됩니다. -->
								<col width="20%">
								<col width="*">
							</colgroup>
							
							
							<tbody>
								<tr>
									<th scope="row">증상</th>
									<td>
										<ul>
											<li>자주 되풀이해서 물어보고, 평소에 아주 익숙해 있던 일도 잘하지 못합니다.</li>
											<li>말할 때 적절하지 않은 단어를 사용하거나 의사전달이 잘 되지 않습니다.</li>
											<li>시간과 장소의 감각이 없어지고, 판단력이 떨어집니다.</li>
											<li>숫자가 무엇을 뜻하는 것인지 잘 모릅니다.</li>
											<li>물건을 어디다 두었는지 모르고 엉뚱한 곳을 찾습니다.</li>
											<li>기분과 행동이 짧은 사이에 순간적으로 변합니다.</li>
											<li>성격이 급변하고 흥분과 의심, 두려움 등의 감정을 반복적으로 나타냅니다. </li>
										</ul>
									</td>
								</tr>
							</tbody>
						</table>
					</div>
				</section>
				
				
				
				<section class="thumb_box bf_mg">
					<div class="txt_left">
						<h4>치매 진단</h4>
						
						<div>
							<ul>
								<li>환자 및 가족의 병력 청취 </li>
								<li>기본적 검사 </li>
								<li>신경인지기능검사로서 '기억, 지능, 언어력 검사, 집중력 검사</li>
								<li>뇌영상검사로 전산화 단층촬영, 자기공명영상, 양전자방출 단층촬영 및 단일광자 전산화, 단층촬영 검사</li>
							</ul>
						</div>
					</div>
					
					<p class="thumb_right resizing_img">
						<img alt="" src="http://static.clickmedi.co.kr/images/cms/dementia_list_img01.jpg">
					</p>
				</section>
				
				
				
				
				
				<section class="bf_mg">
					<h4>치매를 앓기 전의 지능과 교육정도에 따라 치매 정도가 달라</h4>
					<div class="big_point_txt" style="padding: 0px 0px 20px;">치매의 예후는 약 10~15%는 <em>조속한 원인적인 규명 및 적절한 치료시 가역적으로</em> 회복될 수 있지만, 대부분의 경우는 비가역적으로 <em>점진적으로 진행</em>됩니다.</div>
					
					<div class="txt">
						관절운동과 함께 손상된 사지의 기능 회복을 위하여 물리치료를 병행하게 됩니다. <br>
						운동은 환자 스스또한 치매의 심한 정도와 경과는 환자의 치매가 있기 전의 지능, 교육정도, 발병양상 및 다른 정신병리의 존재유무 
						등에 따라 달라질 수 있습니다. <br>
						치매의 말기에는 신체적인 합병증이 수반되는데, 주로 보행장애, 대소변을 못가리는 요실금 또는 변실금이 빈번해집니다. <br>
						<span class="ul">결국 치매환자가 사망하는 직접적 원인은 폐렴, 요로감염증, 욕창성 궤양 등의 감염증으로 인한 패혈증</span>입니다.
					</div>
				</section>
				
				
				
				
				
				<section class="bf_mg">
					<h4>치매환자 치료는 인지장애 속도를 가능한한 늦추는 것을 목표</h4>
					
					<div class="txt bf_mg_sss">치매의 치료는 크게 인지장애의 치료와 문제행동의 치료로 대변됩니다.</div>
					<div class="resize_img">
						<img alt="" src="http://static.clickmedi.co.kr/images/cms/dementia_chart_img.jpg">
					</div>
				</section>
				
				
				
				
				<section class="thumb_box bf_mg">
					<div class="txt_left">
						<h4>기억력장애 와 치매의 차이</h4>
						<div class="big_point_txt" style="padding: 0px 0px 20px;"><em>기억장애(건망증)</em>은 어떤 일을 잊었더라도 귀뜸 해주면 금방 기억해내는 현상으로 정상인에서도 흔히 있을 수 있습니다.</div>
						
						<div>
							그러나 기억장애가 수개월에 걸쳐 점점 심해지거나 다른 판단력 사고력 등의
							저하가 동반될 때에는 특히 주의를 기울여야 합니다.<br>
							또한 <span class="ul">단순 기억 장애에서도 치매로 발전할 수 있으므로 기억장애가 자주오고</span>
							<span class="ul">점점심해진다면 전문의의 상담을 받는것이 좋습니다.</span>
						</div>
					</div>
					
					<p class="thumb_right resizing_img">
						<img alt="" src="http://static.clickmedi.co.kr/images/cms/dementia_list_img02.jpg">
					</p>
				</section>
				
				
				
				<section class="txt_contents">
					<h4>치매의 예방</h4>
					<div class="content">
						<div class="list ">
							<ul class="type2">
								<li>고혈압의치료</li>
								<li>심장병의 조기발견과 치료</li>
								<li>당뇨병치료</li>
								<li>비만치료</li>
								<li>콜레스테롤조절</li>
							</ul>
							
							
							<ul class="type2">
								<li>적절한운동</li>
								<li>금연</li>
								<li>지나친음주X</li>
								<li>기억장애/언어장애가 있을 때 가급적 빨리 병원방문후 검사</li>
								<li>손과 머리를 많이 쓰고 적극적인 삶의 태도</li>
							</ul>
						</div>
					</div>
				</section>
			</div>
			<!-- // CMS Skin Contents [e] -->
		</article>
   <!--// container [s] --></div><div id="tab1"><section style="margin:0 auto;min-height:800px;width:100%;"><div style="padding-top: 0px;"><div style="border-top:1px solid #707070;border-bottom:1px solid #e3e3e3;padding:200px 0 80px;text-align:center;background:url(/module/resources/brand/web/images/ico_ready.gif) no-repeat 50% 80px;"><strong style="display:block;font-size:30px;font-weight:normal;">현재 <em style="color:#01a1df;">준비중인 페이지</em>입니다.</strong><p style="padding:20px 0;font-size:14px;">보다 좋은 서비스를 드리기 위해 준비중입니다. 홈페이지를 방문해 주셔서 감사합니다.</p><span style="display:block;padding-top:20px;font-size:32px;">COMING SOON!</span></div></div></section></div><div id="tab2">


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
				<!-- 썸네일 박스 -->
				<section class="thumb_box bf_mg">
					<p class="thumb"><img src="http://static.clickmedi.co.kr/images/cms/maleMenopause_top_img.jpg" alt=""></p>

					<div class="txt">
						<div class="big_point_txt_tm">남성도<br><em>갱년기를 겪는다?!</em></div>
						일반적으로 남성은 40세에서 55세 사이에 호르몬, 신체적,
						화학적 변화로 생활 전반에 커다란 영향을 받게 됩니다. 40대 이후
						남성들의 신경질적인 반응, 우울한 기분, 기억력 감퇴, 집중력 저하,
						피로 회복이 더딤, 불면증, 얼굴이 화끈거림, 식은땀을 잘 흘림,
						성적능력 감소 등과 같은 복합적인 증상을 호소하며, 이러한 전신
						상태에 따른 변화를 총칭하여 남성 폐경(남성갱년기)이라 합니다.
					</div>
				</section>
				<!-- //썸네일 박스 -->

				<section class="txt_contents bf_mg">
					<h4>힘 없는 남성으로 변하게 하는 남성갱년기 증상</h4>
					<p class="bf_mg_sss">남성갱년기의 가장 흔한 증상은 성욕저하 및 발기부전 (특히 야간 발기장애), 지적활동이나 인지기능의 감소, 피로, 우울,
						성급함을 수반하는 기분의 잦은 변화, 수면장애 등이 있고 근육양 및 근력의 감소, 내장지방의 증가, 체모의 감소와 피부의 변화
						그리고 골밀도의 감소 증상까지 나타납니다.</p>
					<div class="table_list">
						<table cellspacing="0" cellpadding="0" class="type03 mobile_table">
							<caption>남성갱년기 증상</caption>
							<colgroup><!-- 가로 값은 원하는 대로 작성 하시면 됩니다. -->
								<col style="width:20%">
								<col>
							</colgroup>

							<tbody>
							<tr>
								<th scope="row">전신 증상</th>
								<td>피로감, 무감정, 소화장애, 식욕부진, 발한, 구갈 등을 비롯하여 순환기 장애로 현기증, 안면홍조, 열감,
									심계항진, 관절통, 혈압상승 등이 나타나고 신경증상으로 신경과민, 기억력 감퇴, 우울증, 정신집중력 상실,
									불면증, 강박관념, 두통, 하복통, 요통, 이명 등이 나타납니다.
								</td>
							</tr>
							<tr>
								<th scope="row">골다공증,<br>
									고지혈증,<br>
									복부 비만증</th>
								<td>혈중 남성호르몬 수치감소로 인해 골다공증과 근육양과 강도가 저하됩니다. 남성호르몬 수치감소는
									혈중 지질치를 높여 심장의 관상동맥질환 발병에도 영향을 주고 복부비만증과도 관련이 있는 것으로
									알려져 있습니다.
								</td>
							</tr>
							<tr>
								<th scope="row">성기능 및<br>
									배뇨기능 감퇴</th>
								<td>40세 이후부터 성기능과 배뇨기능의 감퇴현상이 일어날 수 있다는 사실에 전혀 예비지식이 없는
									남성들은 일시적으로 감퇴현상이 나타나면 크게 당황하고 불안해 하며 우울증에 빠지게 됩니다.<br>
									이러한 정서적 불안정 때문에 성기능장애가 더욱 악화될 수 있습니다.
								</td>
							</tr>
							</tbody>
						</table>
					</div>
				</section>

				<section class="txt_contents bf_mg">
					<h4>남성호르몬 생산 감소로 인해 남성갱년기 발생!</h4>
					<div class="big_point_txt">남성호르몬 생산은 30세를 정점으로 해마다 1%씩 감소하지만 개개인에 따라<br>
						상당한 차이가 있으며, <em>동반질환이 없는 80세의 노인이 젊은이에 비견할 만한 남성호르몬치를<br>
						유지하고 있는 경우</em>도 있습니다.</div>
					<p class="txt bf_mg_ss">
						그러나 40~60세 남성의 7%, 60~80세 남성의 21%, 80세 이상 남성의 35%에서 남성호르몬 생산이 정상 이하로 감소하며,
						이 때문에 갱년기 증상이 나타나게 됩니다.<br>
						남성의 노화는 주로 고환에서 생산되는 남성호르몬의 감소에서 비롯되지만 부신에서 생산되는 DHEA와 뇌하수체에서 생산되는
						성장호르몬 및 멜라토닌의 감소와도 관계가 있는 것으로 밝혀지고 있습니다.
					</p>
					<div class="exclamation_box">
						<strong>남성갱년기 악화요인</strong>
						<div>알코올 남용, 간 기능이상, 동맥경화증, 비만증, 심한 당뇨병, 심근경색증, 고혈압, 호흡기질환이 동반되어 있거나
							지나친 흡연과 스트레스를 받으면 같은 연령의 건강한 남성에 비해 남성호르몬 생산이 15% 이상 감소하여 노화를
							더욱 촉진시킵니다. </div>
					</div>
				</section>

				<section class="txt_contents bf_mg">
					<h4>남성갱년기 진단은 어떻게?</h4>
					<p class="bf_mg_s">남성호르몬(Testosterone)결핍으로 인한 갱년기 증상을 진단 하는데는 크게 <span class="ul">자가 임상증상과 검사실에서 혈액을 채취하여<br>
						남성호르몬(Testosterone)치를 측정</span>하는 2가지 방법이 있으며 전문의로부터 정확한 진단을 받는 것이 중요합니다. </p>

					<h5>혈액검사</h5>
					<div class="table_list bf_mg_s">
						<table cellspacing="0" cellpadding="0" class="type03 mobile_table">
							<caption>남성갱년기 진단 혈액검사 종류</caption>
							<colgroup><!-- 가로 값은 원하는 대로 작성 하시면 됩니다. -->
								<col style="width:20%">
								<col>
							</colgroup>

							<tbody>
							<tr>
								<th scope="row">총테스토스테론</th>
								<td>일반적으로 오전 6시~ 9시 사이에 분비가 가장 왕성한 시기에 혈액을 체취합니다.
									(정상치 : 350~1000ng/dl)
								</td>
							</tr>
							<tr>
								<th scope="row">유리 테스토스테론<br>
									(Free Testosterone)</th>
								<td>혈액 내에서 순환하는 테스토스테론 중 55%는 성호르몬 결합글로블린 42%는 알부민과 결합하고
									나머지 2%정도가 실제로 이용할 수 있는 유리Testosterone입니다. (정상치 : 50~210pg/ml)
								</td>
							</tr>
							<tr>
								<th scope="row">기타</th>
								<td>난포자극호르몬(FSH), 황체형성호르몬(LH), 프로락틴, SHBG등을 검사할 수 있습니다.
								</td>
							</tr>
							</tbody>
						</table>
					</div>

					<h5>자가 진단 설문지</h5>
					<p class="bf_mg_sss">자가 임상증상은 남성갱년기를 판별하는데 많이 이용되는 설문지를 이용하여 진단할 수 있습니다.<br>
						<span class="ul">아래의 문항 중 1번 혹은 7번 문항이 ‘예’ 체크되는 경우나, 나머지 문항 중 세가지 이상에서 ‘예’인 경우 남성 갱년기를 의심</span>할 수 있습니다.</p>
					<div class="table_list">
						<table cellspacing="0" cellpadding="0" class="type04 web_table">
							<caption>남성갱년기 자가 진단 설문지</caption>
							<colgroup><!-- 가로 값은 원하는 대로 작성 하시면 됩니다. -->
								<col>
								<col style="width:15%">
								<col style="width:15%">
							</colgroup>

							<thead>
								<tr>
									<th scope="col">질문</th>
									<th scope="col">예</th>
									<th scope="col">아니오</th>
								</tr>
							</thead>

							<tbody>
							<tr>
								<th scope="row" style="background-color:#fff;">1. 성욕감퇴가 있습니까?</th>
								<td style="background-color:#ebf7f8;"></td>
								<td style="background-color:#ebf7f8;"></td>
							</tr>
							<tr>
								<th scope="row" style="background-color:#fff;">2. 기력이 없습니까?</th>
								<td style="background-color:#ebf7f8;"></td>
								<td style="background-color:#ebf7f8;"></td>
							</tr>
							<tr>
								<th scope="row" style="background-color:#fff;">3. 체력이나 지구력에 감퇴가 있습니까?</th>
								<td style="background-color:#ebf7f8;"></td>
								<td style="background-color:#ebf7f8;"></td>
							</tr>
							<tr>
								<th scope="row" style="background-color:#fff;">4. 키가 줄었습니까?</th>
								<td style="background-color:#ebf7f8;"></td>
								<td style="background-color:#ebf7f8;"></td>
							</tr>
							<tr>
								<th scope="row" style="background-color:#fff;">5. 삶의 즐거움이 줄었다고 느낀 적이 있습니까?</th>
								<td style="background-color:#ebf7f8;"></td>
								<td style="background-color:#ebf7f8;"></td>
							</tr>
							<tr>
								<th scope="row" style="background-color:#fff;">6. 울적하거나 괜히 짜증이 나십니까?</th>
								<td style="background-color:#ebf7f8;"></td>
								<td style="background-color:#ebf7f8;"></td>
							</tr>
							<tr>
								<th scope="row" style="background-color:#fff;">7. 발기가 예전보다 덜 강합니까?</th>
								<td style="background-color:#ebf7f8;"></td>
								<td style="background-color:#ebf7f8;"></td>
							</tr>
							<tr>
								<th scope="row" style="background-color:#fff;">8. 운동능력이 최근에 떨어진 것을 느낀 적이 있습니까?</th>
								<td style="background-color:#ebf7f8;"></td>
								<td style="background-color:#ebf7f8;"></td>
							</tr>
							<tr>
								<th scope="row" style="background-color:#fff;">9. 저녁 식사 후 바로 잠에 빠져 드십니까?</th>
								<td style="background-color:#ebf7f8;"></td>
								<td style="background-color:#ebf7f8;"></td>
							</tr>
							<tr>
								<th scope="row" style="background-color:#fff;">10. 일의 수행능력이 최근에 떨어졌습니까?</th>
								<td style="background-color:#ebf7f8;"></td>
								<td style="background-color:#ebf7f8;"></td>
							</tr>
							</tbody>
						</table>
						<div class="m_img_table"><p class="resize_img "><img src="http://static.clickmedi.co.kr/images/cms/maleMenopause_table_img.jpg" alt=""></p></div>
					</div>
				</section>

				<section class="number_list number_list2 bf_mg">
					<h4>남성갱년기 치료 : 남성호르몬 보충요법</h4>
					<ol>
						<li>
							<span class="num"><em>1</em></span><h5>남성호르몬 보충요법 효과</h5>
							<span class="txt">발기부전증에 대한 남성호르몬 보충요법은 성욕과 발기력을 향상시킬 수 있습니다. 뿐만 아니라 노인에서 남성호르몬은 기분과 인지기능, 골대사, 근육질과 신체지방분포에 변화를 일으킵니다.<br>
복부 지방질을 감소시키고 대신 근육질을 증가시키며, 손의 쥐는 힘과 하지의 힘을 증가시키고, 뼈를 튼튼하게 하며, 혈청지질대사를 개선시킬 수 있습니다. </span></li>
						<li>
							<span class="num"><em>2</em></span><h5>남성호르몬 보충요법 방법 </h5>
							<span class="txt">남성호르몬 보충요법을 위해서는 남성호르몬을 2~3주마다 근육주사하는 방법이 주로 이용되어 왔으나 최근에는 먹는 약과 반창고처럼 피부에 부치는 `펫취’가 개발되어 이용이 보다 간편하게 되었습니다.</span></li>
						<li>
							<span class="num"><em>3</em></span><h5>남용 부작용 및 주의사항 </h5>
							<span class="txt"><span class="ul">남성호르몬을 마치 정력제인 양 정기적으로 주사 맞는 남성들이 있는데 위험천만한 일입니다.</span><br>
남성호르몬치가 부족한 사람에게는 특효약이 될 수 있으나 정상의 사람이 남성호르몬을 주사맞으면 고환의 폐용성 위축을
초래하며, 심혈관계질환을 일으킬 위험이 높아지고, 간에 독성작용을 일으키며, 숨어 있던 전립선암의 성장을 촉진하는 것으로
밝혀졌기 때문에 남성호르몬 보충요법을 하는 동안 면밀한 관찰이 요망됩니다.</span></li>
					</ol>
				</section>

				<section class="txt_contents">
					<h4>남성 갱년기 증상 생활 속에서 건강하게 극복하기!!</h4>
					<div class="table_list">
						<table cellspacing="0" cellpadding="0" class="type03 mobile_table">
							<caption>남성갱년기 증상</caption>
							<colgroup><!-- 가로 값은 원하는 대로 작성 하시면 됩니다. -->
								<col style="width:28%">
								<col>
							</colgroup>

							<tbody>
							<tr>
								<th scope="row">적절한 체중 유지와 콜레스테롤<br>수치를 정상범위로 유지</th>
								<td>편식하지 말고 영양소를 골고루 균형있게 섭취합니다.<br>
									녹황색 채소와 과일 및 곡물 등 섬유질을 많이 섭취합니다.<br>
									우유와 된장의 섭취를 권장합니다.<br>
									비타민A, C, E를 적당량 섭취합니다.<br>
									정상체중 유지를 위해 과식하지 말고 지방을 적게 먹습니다.<br>
									너무 짜고 매운 음식과 너무 뜨거운 음식은 피합니다.</td>
							</tr>
							<tr>
								<th scope="row">술과 담배는 멀리~</th>
								<td>술은 과음하거나 자주 마시지 않습니다.<br>금연을 생활화 합니다.</td>
							</tr>
							<tr>
								<th scope="row">적당한 운동을 하세요.</th>
								<td>땀이 날 정도의 적당한 운동을 1주일에 3~4회 꾸준히 합니다.</td>
							</tr>
							<tr>
								<th scope="row">스트레스는 적절히 해소</th>
								<td>스트레스를 피하고 기쁜 마음으로 생활합니다.</td>
							</tr>
							<tr>
								<th scope="row">가족간에 친밀한 유대감을 가지고<br>취미생활을 즐길 것</th>
								<td style="vertical-align:middle;">가족들과 함께 할 수 있는 취미생활을 통해 가족간의 유대감을 돈독히 하도록 합니다.</td>
							</tr>
							<tr>
								<th scope="row">긍정적 사고로 생활을 밝게!!</th>
								<td>긍정적 사고로 생활할 수 있도록 노력합니다.</td>
							</tr>
							</tbody>
						</table>
					</div>
				</section>

			<!-- // CMS Skin Contents [e] -->
		</div></article>
    <!--// container [s] -->
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
					<p class="resize_img"><img src="http://src.clickmedi.co.kr/cms/module/681_579_img01.jpg" alt="다양한 질병을 유발하는 스트레스 관련질환"></p>
				</section>
				
				<section class="txt_contents bf_mg">
					
					<div class="big_point_txt">
						<em>스트레스는 각종 질병의 원인이 될 수 있는 것으로 알려져 있지만, 스트레스가 모든 병을 일으키는 것은 아닙니다.</em>인간의 삶에 없어서는 절대 안 되는 것이나 불쾌하고 싫은 스트레스의 경우 이것이 장기간 지속되면 교감신경이 아드레날린에 지속적으로 노출되어 다양한 질병을 유발하기 때문에 주의가 필요합니다. 
					</div>
				</section>
				<section class="table_list bf_mg">
				<h4>스트레스 노출 시 우리 <em>몸의 3단게 반응</em></h4>
				<table cellspacing="0" cellpadding="0" class="type01 web_table">
					<caption>스트레스 노출 시 몸의 3단계 반응 리스트</caption>
					<colgroup><!-- 가로 값은 원하는 대로 작성 하시면 됩니다. -->
						<col style="width:20%">
						<col>
					</colgroup>

					<thead>
					<tr>
						<th scope="col">단계</th>
						<th scope="col">반응</th>
					</tr>
					</thead>

					<tbody>
					<tr>
						<th scope="row">제 1 기<br>(경계 반응기)</th>
						<td>컨디션에 이상이 있음을 느끼는 시기로 몸이 찌뿌둥하고 자꾸 졸립고 도대체 기분이 나지 않습니다. 무언가 우리 몸에 이상이 올 것 같은 경고를 주는 시기로 휴식을 취하라는 신호인 것입니다. </td>
					</tr>
					<tr>
						<th scope="row">제 2 기<br>(저항기) </th>
						<td>스트레스에 대항하여 몸이 저항을 나타내는 시기입니다. 제 1기의 피로 상태가 하루 이틀 계속되다가 충분한 휴식을 취해 원상 회복을 한 후에는 이상하게도 컨디션이 그 전보다 더 좋아진 듯한 기분을 느낄 수 있습니다. 즉 가벼운 스트레스를 극복함으로써 우리 몸이 더 튼튼해졌다는 것을 의미하는 것입니다.</td>
					</tr>
					<tr>
						<th scope="row">제 3기<br>(탈진기라 부르는<br>발병 일보 직전의<br>위험기)</th>
						<td>제 1 기의 경계반응기에서 적당한 휴식을 취하거나 제 2 기의 저항기가 형성 유지 될 수 있으면 문제가 없습니다.<br>그러나 스트레스 정도가 너무 크거나 휴식을 취하지 않아 회복할 시간적 여유가 없으면 저항력은 떨어지고 피로가 축적되어 탈진기로 넘어갑니다. 결과적으로 스트레스에 대한 몸의 방어능력을 잃게 되고 동시에 심리적 에너지도 고갈됩니다. 따라서 각종 신체 질병이나 정신질환이 나타날 수 있습니다.</td>
					</tr>
					</tbody>
				</table>

				<div class="m_img_table"><p class="resize_img "><img src="http://src.clickmedi.co.kr/cms/module/681_579_img02.jpg" alt=""></p></div>
				</section>
				<section class="thumb_box bf_mg_ss">
					<div class="txt_left">
						<div class="number_list number_list2">
							<h4>치열이 고르지 않으면 발생하는 문제점은?</h4>

							<ol>
								<li>
									<span class="num"><em>1</em></span><h5>스트레스로 인한 신체 전반에 걸친 질병 발생</h5>
									<div class="width_wize">
										<ul>
											<li style="margin:15px 0 0 0;padding-bottom:0">심장 및 혈관계 질병 : 고혈압, 협심증, 심근경색, 부정맥 </li>
											<li style="margin:15px 0 0 0;padding-bottom:0">소화기계 질병 : 만성위염, 위 및 십이지장궤양, 과민성 대장증후군, 대장염</li>
											<li style="margin:15px 0 0 0;padding-bottom:0">호흡기계 질병 : 천식, 과호흡증후군</li>
											<li style="margin:15px 0 0 0;padding-bottom:0">내분비계 질병 : 당뇨, 고지혈증, 갑상선기능장애</li>
											<li style="margin:15px 0 0 0;padding-bottom:0">신경 및 근육계 질병 : 편두통, 관절염, 요통, 신경통, 긴장성두통</li>
											<li style="margin:15px 0 0 0;padding-bottom:0">피부 질병 : 구내염, 피부염, 습진</li>
											<li style="margin:15px 0 0 0;padding-bottom:0">정신과 질병 : 우울증, 공황장애, 공포증, 조증, 알코올 및 약물중독, 섭식장애(거식증/대 식증), 수면장애 류</li>
											<li style="margin:15px 0 0 0;padding-bottom:0">기타 : 각종 염증, 암, 비만</li>
										</ul>
									</div>
								</li>
							</ol>
						</div>
					</div>
					<p class="thumb_right resizing_img">
						<img src="http://src.clickmedi.co.kr/cms/module/681_579_img03.jpg" alt="">
					</p>
				</section>
				<section class="number_list number_list2 bf_mg_ss">
				<ol>
					<li>
						<span class="num"><em>2</em></span><h5>정서적 질환</h5>
						<p class="txt">긴장상태가 계속되면서 불안증이나, 불면증, 우울증 같은 정서적인 질환이 생길 수 있습니다.<br>또한 알코올이나 카페인이나 약물 및 담배 중독에 빠져 헤어나오지 못하기도 합니다. 심해지면 폭력이나 자살도 발생할 수 있습니다. </p>
					</li>
					<li>
						<span class="num"><em>3</em></span><h5>행동의 변화</h5>
						<p class="txt">사람이 무기력해져서 활동력이 저하되고, 조금이라도 어려운 상황이라면 회피하려고만 합니다. 이갈이 와 같은 신경질적인 습관이<br>나타나기도 하며, 폭식이나 금식, 편식 같은 식습관의 변화가 생기기도 합니다. </p>
					</li>
					<li>
						<span class="num"><em>4</em></span><h5>인지력의 변화</h5>
						<p class="txt">스트레스를 많이 받은 상황에서는 짧은 시간에 일을 효율적으로 할 수 있는 능력이 떨어지고, 집중력과 기억력이 감소하여 사소한<br>일도 결정을 내리지 못하고 주저하게 될 만큼 판단력이 흐려집니다.</p>
					</li>
				</ol>
				</section>
				<p class="tip bf_mg_sss">
				물론 이 외에도 많은 질병들이 스트레스와 관련이 되어 있고, 실제 현대 의학에서 다루는 건강문제의 약 반수는 스트레스와 관련되어 있다는 보고도 있습니다. 이처럼 스트레스는 각종 신체 및 정신질환과 밀접한 관련이 있는 것입니다.
				</p>
			</div>
			<!-- // CMS Skin Contents [e] -->
		</article>
   <!--// container [s] --></div><div id="tab4"><meta charset="utf-8">
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
					<p class="resize_img"><img src="http://src.clickmedi.co.kr/cms/module/729_1041_img01.jpg" alt="음식물 씹는 능력 소실 연하장애(dysphagia)"></p>
				</section>

				<section class="bf_mg">
					<div class="big_point_txt">연하장애란 <em>구강, 인두, 후두, 식도에 발생</em>한 구조적 또는 기능적 결함으로 음식물을 씹고 삼키는 능력이 소실되거나 떨어진 상태를 말합니다.</div>
					<p>요즘은 뇌졸중 환자가 늘어남에 따라 연하곤란 환자가 늘고 있지만, 이 증상에 관해 잘 알려지지 않아 많은 환자가 적절한 진단과 치료를 받지 못하고 있습니다. </p>
				</section>

				<section class="number_list number_list2 bf_mg">
					<h4>음식을 어떻게 삼킬까?</h4>
					<ol>
						<li>
							<span class="num"><em>1</em></span><h5>구강 단계</h5>
							<p class="txt">혀가 음식물을 목구멍으로 밀어 넣는 과정이 수의적으로 일어납니다.</p>
						</li>
						<li>
							<span class="num"><em>2</em></span><h5>인두 단계</h5>
							<p class="txt">음식물이 목구멍으로 넘어가면 기도가 막히고 식도 입구가 열려 음식물이 식도로 들어가는 과정으로 반사적으로 일어납니다.</p>
						</li>
						<li>
							<span class="num"><em>3</em></span><h5>식도 단계</h5>
							<p class="txt">식도 입구가 닫히고 음식물이 위로 들어가는 단계</p>
						</li>
					</ol>
				</section>

				<section class="table_list bf_mg">
					<h4>단계에 따른 증상</h4>
					<p class="txt">연하장애는 어떤 단계에서 문제가 발생했는가에 따라 나타나는 증상이 다릅니다.</p>
					<table cellspacing="0" cellpadding="0" class="type03 mobile_table">
						<caption>다음과 같은 증상이 나타나면 내시경 검사를 받는 것이 바람직합니다. </caption>
						<colgroup><!-- 가로 값은 원하는 대로 작성 하시면 됩니다. -->
							<col style="width:150px">
							<col>
						</colgroup>
						<tbody>
						<tr>
							<th scope="row">구강 단계<br>(1단계)</th>
							<td class="txt_list">
								<ul>
									<li>침흘림</li>
									<li>씹는 기능 저하</li>
									<li>혀의 조절 능력 저하로 음식물이 입안에 고여 있습니다.</li>
									<li>구강의 감각 감소 및 안면 비대칭</li>
								</ul>
							</td>
						</tr>
						<tr>
							<th scope="row">인두 단계<br>(2단계)</th>
							<td>
								<ul>
									<li>먹은 음식이 코로 역류됩니다.</li>
									<li>음식을 먹거나 직후 사례 들리거나 기침이 심합니다.</li>
									<li>구역, 구토 반사 없습니다.</li>
								</ul>
							</td>
						</tr>
						<tr>
							<th scope="row">식도 단계<br>(3단계)</th>
							<td>
								<ul>
									<li>식도역류로 인한 트림이나 소화불량 발생</li>
									<li>음식물이 기도로 들어가 폐렴 발생</li>
								</ul>
							</td>
						</tr>
						</tbody>
					</table>
				</section>

				<section class="txt_contents bf_mg">
					<h4>연하장애 치료</h4>
					<p class="bf_mg_sss">재활의학과 영역에서 연하곤란 환자는 대부분은 구조적으로 이상이 없지만, 뇌졸중, 외상성 뇌손상 등, 신경계통의 이상으로 발생한 환자들이 대부분입니다.<br>하지만, 일반적으로 연하장애에 대해 잘 알려지지 않아 많은 환자가 집중적으로 진단과 치료를 받지 못하는 실정입니다. 뇌졸중 후 연하장애를 겪는 환자 중 30%는 자연회복이 어려워 결국 장기간 비위관이나 경피적 내시경 위조루술을 통해 음식 섭취를 하게 됩니다.<br>뇌졸중, 외상성 뇌손상, 뇌성마비, 파킨슨 질환, 치매 환자들의 연하곤란에 대한 이해와 적절한 치료 시행이 중요합니다.</p>
					<p class="resize_img "><img src="http://src.clickmedi.co.kr/cms/module/729_1041_img02.jpg" alt=""></p>
				</section>

				<section class="txt_contents bf_mg">
					<h4>연하장애 진단을 위한 검사</h4>
					<p>환자의 병력, 정신상태, 신체상태와 더불어 구강기능검사를 포함합니다. 비디오 투시 연하 조영검사는 조영제가 구강과 식도를 지나 위로 들어가는 과정을 동영상 방사선 장비로 촬영, 객관적 원인을 파악하는 검사입니다.</p>
				</section>

				<section class="number_list number_list2">
					<h4>연하장애 재활치료</h4>
					<ol>
						<li>
							<span class="num"><em>1</em></span><h5>구강위생 관리</h5>
							<p class="txt">연한곤란 환자 중에 입을 벌리기 어렵고, 의식 저하로 구강위생 관리가 소홀해질 수 있습니다. 관리가 소홀해지면 구강 내 세균이 번식하게 되고, 침이 기도로 들어가게 되면 폐렴에 걸릴 수 있습니다. 따라서 연하곤란 치료에서 제일 중요한 치료원칙은 구강 위생관리입니다. </p>
						</li>
						<li>
							<span class="num"><em>2</em></span><h5>구강감각 자극치료</h5>
							<p class="txt">음식물이나 구강구조 감각에 대한 각성을 증가시키고 환자의 삼킴운동 조절을 향상하기 위해서 사용합니다. 시거나 찬 자극은 구강내 이동시간 및 삼킴 시작시간을 단축시켜 흡인을 감소하는데 도움이 됩니다. </p>
						</li>
						<li>
							<span class="num"><em>3</em></span><h5>호흡근 및 삼킴근육의 근력강화 운동</h5>
							<p class="txt">뇌졸중 이후 팔다리에 마비가 오듯이 호흡근과 삼킴 근육에도 마비가 올 수 있습니다. 어떤 환자는 혀가 마비되어 음식물을 전혀 삼키지 못하기도 합니다. 마비된 근육들의 근력향상 운동 재활치료가 도움이 됩니다. </p>
						</li>
						<li>
							<span class="num"><em>4</em></span><h5>전기자극 치료</h5>
							<p class="txt">Vital stim은 미국 FDA에서 승인을 받은 기기로 연하재활 치료와 함께 사용하면 뇌병변의 기능 회복과 연하마비가 회복되는데 효과가 있습니다. </p>
						</li>
						<li>
							<span class="num"><em>5</em></span><h5>연하곤란 식사처방</h5>
							<p class="txt">일반죽도 연하곤란 환자에게는 위험할 수 있어, 환자 상태에 맞는 식사 처방이 필요하고, 환자에 따라 1,2,3단계로 나눠서 처방합니다. 대부분 환자들이 물을 마실 때 곤란증상이 나타나므로, 물 흡인을 막기 위해 점도 증진제를 사용합니다. </p>
						</li>
						<li>
							<span class="num"><em>6</em></span><h5>보호자 교육</h5>
							<p class="txt">뇌졸중 이후 회복 기간에 많은 보호자들이 조급한 마음에 삼키는 것이 원활하지 않은 환자에게 음식을 먹여 이 음식이 기도를 통해 폐로 들어가 폐렴이 발생하기도 합니다. 환자와 보호자에게 연하장애에 대해 정보를 제공하여 올바른 관리를 할 수 있도록 도와야 합니다.</p>
						</li>
					</ol>
				</section>
			</div>

			<!-- // CMS Skin Contents [e] -->
		</article>
    <!--// container [s] -->
</div><div id="tab5">


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
					<p class="resize_img"><img src="http://src.clickmedi.co.kr/cms/module/517_995_img01.jpg" alt="삶의 흥미,관심을 잃은 우울증 체지방 분석 체지방 분석"></p>
				</section>
				
				<section class="txt_contents bf_mg">
					<p class="big_point_txt"><em>우울증은 삶에 대한 흥미와 관심을 잃고 우울감이 나타나는 것이 핵심 증상</em>입니다. <br>우울증 환자중 2/3는 자살을 생각하고, 10~15%에서 실제로 자살을 시행하게 됩니다.</p>
					<p>우울증 환자는 자신이 우울증인지 알지 못하고 일상생활에서 상당히 위축되어 기능이 떨어질 때까지도 자신이 느끼는 기분 문제에 대해 심각하게 생각하지 않습니다.</p>
				</section>

				<section class="txt_contents bf_mg">
					<h4>우울증이란?</h4>
					<p>우울장애는 평생 유병율이 15%, 특히 여자에서는 25% 정도에 이르며, 감정, 생각, 신체 상태, 행동 등에 변화를 일으키는 심각한 질환입니다. 우울감 또는 슬픈 감정들은 일상생활에서 흔히 느낄 수 있습니다. 이런 감정은 주로 일상생활에서의 실망, 가까운 친지의 죽음, 별거 등과 같은 상실과 관련되어 있습니다. <br>그러나 우울증은 일시적으로 우울한 기분이나 개인적인 나약함이 아니며, 또한 자신의 의지로 좋아지는 상태가 아닙니다. 슬프거나 울적한 느낌이 기분상의 문제를 넘어서 신체와 생각의 여러 부분에까지 영향을 미쳐 개인이나 사회생활에 영향을 주게 됩니다. <br>치료를 받지 않으면 증상은 몇 주, 몇 달 혹은 몇 년간 지속될 수 있습니다. 그러나 적절한 치료를 통하여 앓고 있는 사람의 80%이상이 호전될 수 있습니다. </p>
				</section>

				<section class="table_list bf_mg">
					<h4>우울증의 원인</h4>
					<p class="txt">현재까지 연구된 바로는 생물학적 요인, 유전적 요인, 심리/사회적 요인의 세 가지가 있는데, 이 세 요인들이 서로 복합적으로 작용하여 우울증이 생기게 됩니다. 세 요인들의 기여도는 환자 개개인에 따라 다르기 때문에 이런 요인을 찾아보는 것이 치료에 도움이 될 것입니다. </p>
					<table cellspacing="0" cellpadding="0" class="type02 web_table">
						<caption>복부 비만 측정</caption>
						<colgroup><!-- 가로 값은 원하는 대로 작성 하시면 됩니다. -->
							<col style="width:25%">
							<col style="width:75%">
						</colgroup>
						<tbody>
						<tr>
							<th scope="row">생물학적 원인</th>
							<td>
								중추신경계에서 세로토닌 또는 노르에피네프린 등 생화학 물질 감소로 우울증의 생깁니다.<br>
								신경호르몬 조절 이상으로 우울증이 생깁니다.<br>
								수면 리듬 이상이나 계절 변화로 우울증이 생깁니다.<br>
								뇌를 구성하고 있는 구조물 이상으로 우울증이 생깁니다.
							</td>
						</tr>
						<tr>
							<th scope="row">유전적 원인</th>
							<td>
								보통 사람들이 살아가면서 우울증에 걸릴 확률은 15%가 넘습니다. <br>
								유전적인 요인 때문에 우울증이 발생할 수 있지만, 아직 명확히 밝혀진 것은 없습니다. <br>
								부모가 우울증일 때 자녀가 우울증이 생길 확률이 정상인보다조금 높습니다.
							</td>
						</tr>
						<tr>
							<th scope="row">심리/사회적 원인</th>
							<td>
								스트레스 상황에서 긴장을 풀 수 없어 발생합니다. <br>
								물론 어떤 방법이 최상이냐 하는 것보다는 자신에게 도움이 되는 방법을 찾는 것이 더욱 중요합니다.
							</td>
						</tr>
						</tbody>
					</table>
				</section>

				<section class="txt_contents bf_mg">
					<h4>우울증의 심각성</h4>
					<p class="bf_mg_sss"><span class="ul">우울감과 삶에 대한 흥미 및 관심 상실이 우울증 핵심 증상</span>입니다. 가장 심각한 증상은 자살 사고로, 우울증 환자 중 2/3에서 자살을 생각하고 10~15%에서 실제로 자살을 시행합니다. <br>
					일부 우울증 환자는 자신이 우울증인 것을 알지 못하고 일상 생활에서 상당히 위축되어 기능이 떨어질 때까지도 자신의 기분 문제에 대해 심각하게 생각하지 않습니다. </p>
					<div class="width_wize bf_mg_sss">
						<ul>
							<li>미간에 주름이 잡혀 있고 인상을 쓰고 있는 표정이라 고통스럽고 침울해 보입니다.</li>
							<li>고개를 숙이고 상대의 얼굴을 바로 쳐다보지 않습니다.</li>
							<li>말수가 줄어들고 질문을 해도 조그만 목소리로 짧게 대답을 합니다.</li>
							<li>환자들은 기분이 우울하다, 슬프다, 쓸쓸하다, 혹은 공허하다고 느끼게 됩니다. </li>
							<li>일부 환자들은 불안, 초조감을 호소합니다.</li>
							<li>평소에 즐기던 일에도 흥미를 잃거나 만사에 의욕을 상실합니다.</li>
							<li>팔다리가 무겁고 기운이 없어지고 조금만 움직여도 금방 피로해 집니다.</li>
							<li>행동이 느려지고, 누워 있으려고만 하며 사람 만나는 것조차 피하려 합니다.</li>
							<li>대개 불면증이 심하고, 입맛도 없어지고 체중이 빠질 수도 있습니다. </li>
							<li>성욕과 성기능이 떨어지기도 합니다.</li>
							<li>사고력이나 집중력이 없어져 건망증이 늘어납니다.</li>
							<li>모든 것이 잘못될 것만 같아 일을 쉽게 결정하지 못합니다.</li>
							<li>자신감을 상실하여 자신이 아무런 쓸모도 없는 사람처럼 느껴집니다.</li>
							<li>자기로 인해 다른 사람이 피해를 본다는 생각에 사로 잡혀 심한 죄책감을 호소합니다. </li>
							<li>환자는 외로움, 절망감, 허탈감, 죄책감, 또는 망상 등으로 인해 차라리 죽는 것이 낫다고 생각하기도 합니다.</li>
							<li>심한 경우에는 자살을 계획하고 시도하기도 합니다. </li>
							<li>우울증은 두통, 소화기장애, 월경불순 등의 다양한 신체증상들을 동반하기도 합니다.</li>
						</ul>
					</div>
					<p>일부 우울증 환자는 신체 증상을 주로 호소하는데, 내과적 검사를 반복적으로 시행하지만 명확한 원인은 나오지 않고 우울증 진단과 치료가 늦어져 고생하게 됩니다. 그러므로 원인이 명확하지 않은 신체 증상이 지속될 때는 우울증을 의심해 봐야 합니다. </p>
				</section>

				<section class="txt_contents bf_mg">
					<h4>우울증 감별 진단</h4>
					<p class="bf_mg_sss ul">정신상태 검사로 우울증이 의심되면 우선 우울증을 일으킬 수 있는 다른 질환에 대한 감별 진단이 필요합니다. </p>
					<div class="width_wize">
						<ul>
							<li>갑상선 기능 저하증 같은 내과 질환에 대한 감별이 필요하고, 뇌졸중과 같은 신경과적 문제에서도 우울증이 발생할 수 있습니다. </li>
							<li>다양한 질환이 우울증과 연관성이 있으므로 환자 증상에 따른 정밀검사가 꼭 필요합니다.</li>
							<li>우울감은 다른 정신과 질환 증상 중 하나로 나타날 수 있으므로 불안 장애, 양극성 장애 등과의 감별이 필요하나 두 질환이 함께 있는 경우가 흔합니다.</li>
						</ul>
					</div>
				</section>
				
				<section class="number_list number_list2">
					<h4>우울증 치료</h4>
					<p class="bf_mg_sss">약물 치료와 정신치료적 접근을 함께 하는 것이 가장 효과적인 치료 방법입니다. 이 외에도 전기경련 요법과 광선치료 등이 활용되고 있고, 최근에는 rTMS(repeated Transcranial Magnetic Stimulation) 치료가 효과 있는 것으로 보고되고 있습니다. </p>
					<ol>
						<li>
							<span class="num"><em>1</em></span><h5>약물치료</h5>
							<p class="txt">우울증을 치료할 수 있는 효과적인 항우울제가 개발되어 부작용은 적으면서 충분한 효과를 보이는 약물들이 있습니다. 약을 복용하면 일반적으로 효능이 수일에서 수주에 걸쳐 나타나므로 최소 4~6주 정도는 복용해야 약물 효과를 확인할 수 있습니다. 약을 복용하고 호전 되었다 하더라도 재발을 막기 위해 최소 6개월 이상 복용을 지속해야 합니다.</p>
						</li>
						<li>
							<span class="num"><em>2</em></span><h5 class="bf_mg_sss">우울증을 극복하는 방법</h5>
							<div class="table_list" style="margin-left:-28px;">
								<table cellspacing="0" cellpadding="0" class="type02 web_table">
									<caption>우울증을 극복하는 방법</caption>
									<colgroup><!-- 가로 값은 원하는 대로 작성 하시면 됩니다. -->
										<col style="width:25%">
										<col style="width:75%">
									</colgroup>
									<tbody>
									<tr>
										<th scope="row">참지 않기</th>
										<td>우울한 사람들은 자신의 감정을 누군가에게 말하는 것이 더 나은 삶을 위해 해야 하는 첫째 일입니다. 전문가나, 부모, 친척, 친구, 이웃, 성직자 등 누구라도 자신이 편하다고 느끼는 누군가에게 최대한 도움을 구해야 합니다.</td>
									</tr>
									<tr>
										<th scope="row">스트레스 줄이기</th>
										<td>스트레스가 쌓였을 때는 좀 기분이 나아질 때까지 큰 결정사항이나 일에 대해 잠시 유보합니다. 그리고 규칙적인 생활과 활동을 하고, 균형잡힌 식습관을 갖고 운동을 한다면, 정서적인 저항력도 강해질 것입니다.</td>
									</tr>
									<tr>
										<th scope="row">가벼운 읽을거리로 기분 전환</th>
										<td>기분이 우울하고 머리가 복잡할 때는 기술 서적이나 복잡하고 어려운 책보다는 가벼운 소설이나 잡지를 읽으며 기분을 전환하는 것이 좋습니다.</td>
									</tr>
									<tr>
										<th scope="row">억지로 잠 청하지 않기</th>
										<td>우울증이 있으면 밤에 잠을 잘못자거나 또는 잠을 자도 새벽에 깨는 일로 인해 괴로움을 많이 겪습니다. 하지만 억지로 잠을 청하려고 하면 그 자체가 스트레스가 됩니다. 잠이 안오면 억지로 잠을 청하지 말고 잠이 올 때까지 산책을 하거나 무언가 다른 일에 몰두하도록 합니다.</td>
									</tr>
									<tr>
										<th scope="row">혼자 있는 시간 줄이기</th>
										<td>집에 혼자 있게 되면 우울한 기분이 더욱 심해질 것입니다. 친구나 애인 또는 모임에 나가 이야기도 나누고 어울리면 기분이 훨씬 좋아집니다.</td>
									</tr>
									<tr>
										<th scope="row">긍정적인 생각하기</th>
										<td>우울증이 있는 사람들은 한결같이 부정적인 생각에 빠져 있는 것을 볼 수 있습니다. 부정적인 생각은 모든 일에 흥미를 떨어뜨리고, 자신을 무가치한 사람으로 여기게 됩니다. 이러한 생각을 없애려는 노력과 자신이 할 수 있는 즐거운 생각을 하도록 합니다.</td>
									</tr>
									</tbody>
								</table>
							</div>
						</li>
					</ol>
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
            <p class="resize_img"><img src="http://src.clickmedi.co.kr/cms/module/727_1030_img01.jpg" alt="효과적인 정신치료 인지행동치료"></p>
        </section>

        <section class="txt_contents bf_mg_s">
			<div class="big_point_txt">우울증 치료를 위해 아론 벡 박사에 의해 개발된 인지행동치료는 오늘날 가장 효과적인 정신치료로 자리를 잡았습니다. <em>인지행동치료는 부적응의 원인이 되는 잘못된 생각을 직접 교정하는 인지치료와 부적응적 행동을 교정함으로써 증상을 없애는 행동치료를 합쳐서 일컫는 말</em>입니다.</div>
        </section>

		<section class="b_number_list bf_mg">
            <h4>인지행동치료는 생각과 행동 자체를 치료</h4>
			<p class="bf_mg_sss">인지행동치료는 자기 생각과 신념이 행동에 영향을 미친다는 것을 바탕으로 환자에게 부정적 또는 잘못된 인지를 인식시키고, 긍정적 또는 올바른 인지로 발전시켜, 이를 행동으로 이행하도록 도와주는 방법입니다. 즉, 생각을 바꿔 행동상 변화를 꾀하는 방법입니다.</p>
            <ul>
                <li class="odd">
                    <div class="bg_order">
                        <div class="top_padding04"><span>인지치료는 우리의 <br>생각이 감정과 행동에 <br>영향을 미친다는 <br>가정에서 시작합니다.</span></div>
                    </div>
                    <div class="order_contents">
                        <p class="bf_mg_ssss">“내가 완벽하지 못하면 다른 사람들이 나를 인정해 주지 않을 것이다”라는 생각을 하는 사람은 쉽게 좌절과 우울감을 경험하게 됩니다.</p>
						<p>“내가 죽을지도 모른다”는 생각을 하는 과대화 사고가 깔린 공황장애 환자는 쉽게 공포감을 느끼게 됩니다. 이렇듯 증상의 바탕에 깔린 올바르지 않은 생각들을 치료자와 함께 발견하고 검증하고 교정하는 치료를 하게 됩니다.</p>
                    </div>
                </li>

                <li>
                    <div class="bg_order">
                        <div class="top_padding02"><span>행동치료는 증상적 행동 <br>자체를 치료합니다.</span></div>
                    </div>
                    <div class="order_contents">
                        예로, 오염에 대한 강박증이 있는 환자가 치료자와 함께 첫날은 10분 동안 손 씻기를 참고, 다음 날은 20분, 그 다음 날은 30분을 참는 방법으로 시간을 늘려가는 식으로 행동을 지연시키고 참을 수 있게 해주는 치료법입니다. 
                    </div>
                </li>
            </ul>
        </section>
		
		<section class="bf_mg">
			<h4>인지행동치료의 문제 해결 방법</h4>
			<p class="resize_img bf_mg_sss"><img src="http://src.clickmedi.co.kr/cms/module/727_1030_img02.jpg" alt="인식의 왜곡 관찰 및 인식 / 대안을 모색 / 긍정적 및 올바른 인식 전환 / 행동으로 이행 / 습관적인 행동으로 이행하기 위한 연습"></p>
			<p class="exclamation">치료는 환자 단독 또는 집단치료 등 환자 상태에 따라 달라지고, 약물치료를 병행하기도 합니다. </p>
		</section>

		<section>
			<h4>인지행동치료를 적용하는 질환</h4>
			<p class="resize_img"><img src="http://src.clickmedi.co.kr/cms/module/727_1030_img03.jpg" alt="우울증과 강박증 / 공황장애 / 대인공포증 / 불안장애 / 정서장애 / 섭식장애 / 기타"></p>
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