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

<link rel="stylesheet" type="text/css" media="screen" href="http://ui.clickmedi.co.kr/1016/ui1016.css?191230100337">


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
				//$("meta[property='twitter:title']").attr("content", "["+'IS NursHos'+"] " + '신경과');
				$(this).attr("content", "["+'IS NursHos'+"] " + '신경과');
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
<meta property="og:url" content="http://www.kn-hospital.com/ISNursHos/medical/neurology" />
<meta property="fb:app_id" content="651410414993625" />
<meta property="og:locale" content="ko_KR">
<meta property="og:site_name" content="IS NursHos"/>
<meta property="og:type" content="article"/>


	
	
		
		<meta name="description" content="신경과" />
		<meta property="og:description" content="신경과" />
	


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
	$("#sub_menu").html('<ul class="skin_menu"><li><a href="/ISNursHos/medical/intermedi"  ><span>내과</span></a><li class="on"><a href="/ISNursHos/medical/neurology"  ><span>신경과</span></a></li><li><a href="/ISNursHos/medical/psychiatry"  ><span>정신건강의학과</span></a></li><li><a href="/ISNursHos/medical/orthopedics"  ><span>정형외과</span></a></li><li><a href="/ISNursHos/medical/orientalmedi"  ><span>한방과</span></a></li></ul>');
	$("#content_location").html('<h1 id="content_title">신경과</h1><div id="center_contents" class="tit_location"><a href="/ISNursHos/">HOME</a> &gt; 진료안내 &gt; 신경과');

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
										<div class="gm-nav gm-el-content skin_navi" id="nav" style="height: 76px;"><ul class="list_depth1">									<li>								<a href="/ISNursHos/intro/hello">병원소개</a>												<ul class="list_depth2" style="width: 165px;">																																																<li class="children">																		<a style="background-image: none;" href="/ISNursHos/intro/hello">인사말</a>																										</li>																																							<li class="children">																		<a style="background-image: none;" href="/ISNursHos/intro/introduction">의료진소개</a>																										</li>																																							<li class="children">																		<a style="background-image: none;" href="/ISNursHos/intro/vision">미션&amp;비전</a>																										</li>																																							<li class="children">																		<a style="background-image: none;" href="/ISNursHos/intro/facility">시설둘러보기</a>																										</li>																																																																													<li class="children">																		<a style="background-image: none;" href="/ISNursHos/intro/map">찾아오시는길</a>																										</li>																																																																														<li class="children">																		<a style="background-image: none;" href="/ISNursHos/intro/duty">환자의 권리와 의무</a>																										</li>																																																																																																																																																																																																																																																																																																																																																																																																																																																																															</ul>			</li>																																<li>								<a href="/ISNursHos/medical/intermedi">진료안내</a>												<ul class="list_depth2" style="width: 129px;">																																																																																																																																																																																																																																																											<li class="children">																		<a style="background-image: none;" href="/ISNursHos/medical/intermedi">내과</a>																										</li>																																							<li class="children">																		<a style="background-image: none;" href="/ISNursHos/medical/neurology">신경과</a>																										</li>																																							<li class="children">																		<a style="background-image: none;" href="/ISNursHos/medical/psychiatry">정신건강의학과</a>																										</li>																																																																														<li class="children">																		<a style="background-image: none;" href="/ISNursHos/medical/orthopedics">정형외과</a>																										</li>																																																																																																																																																																																																																																							<li class="children">																		<a style="background-image: none;" href="/ISNursHos/medical/orientalmedi">한방과</a>																										</li>																																																																																																																																																																																												</ul>			</li>																																									<li>								<a href="/ISNursHos/health/lecture">건강강좌</a>												<ul class="list_depth2" style="width: 101px;">																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																														<li class="children">																		<a style="background-image: none;" href="/ISNursHos/health/lecture">건강강좌</a>																										</li>																																							<li class="children">																		<a style="background-image: none;" href="/ISNursHos/health/column">건강칼럼</a>																										</li>																																																																																																																																	</ul>			</li>														<li>								<a href="/ISNursHos/community/notice">커뮤니티</a>												<ul class="list_depth2" style="width: 129px;">																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																									<li class="children">																		<a style="background-image: none;" href="/ISNursHos/community/notice">공지사항</a>																										</li>																																																																													<li class="children">																		<a style="background-image: none;" href="/ISNursHos/community/counsel">입원상담</a>																										</li>																																																													</ul>			</li>															</ul></div>
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
		<div class="fix" id="gm-all-menu"><ul class="list_sitemap">									<li>				<strong class="tit_onedepth">병원소개</strong>				<ul>																																																<li>																		<a href="/ISNursHos/intro/hello">인사말</a>																										</li>																																							<li>																		<a href="/ISNursHos/intro/introduction">의료진소개</a>																										</li>																																							<li>																		<a href="/ISNursHos/intro/vision">미션&amp;비전</a>																										</li>																																							<li>																		<a href="/ISNursHos/intro/facility">시설둘러보기</a>																										</li>																																																																												<li>																		<a href="/ISNursHos/intro/map">찾아오시는길</a>																										</li>																																																																											<li>																		<a href="/ISNursHos/intro/duty">환자의 권리와 의무</a>																										</li>																																																																																																																																																																																																																																																																																																																																																																																																																																																																															</ul>			</li>																																<li>				<strong class="tit_onedepth">진료안내</strong>				<ul>																																																																																																																																																																																																																																																											<li>																		<a href="/ISNursHos/medical/intermedi">내과</a>																										</li>																																							<li>																		<a href="/ISNursHos/medical/neurology">신경과</a>																										</li>																																							<li>																		<a href="/ISNursHos/medical/psychiatry">정신건강의학과</a>																										</li>																																																																														<li>																		<a href="/ISNursHos/medical/orthopedics">정형외과</a>																										</li>																																																																																																																																																																																																																													<li>																		<a href="/ISNursHos/medical/orientalmedi">한방과</a>																										</li>																																																																																																																																																																																												</ul>			</li>																																									<li>				<strong class="tit_onedepth">건강강좌</strong>				<ul>																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																														<li>																		<a href="/ISNursHos/health/lecture">건강강좌</a>																										</li>																																							<li>																		<a href="/ISNursHos/health/column">건강칼럼</a>																										</li>																																																																																																																																	</ul>			</li>														<li>				<strong class="tit_onedepth">커뮤니티</strong>				<ul>																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																									<li>																		<a href="/ISNursHos/community/notice">공지사항</a>																										</li>																																																																										<li>																		<a href="/ISNursHos/community/counsel">입원상담</a>																										</li>																																																												</ul>			</li>															</ul></div>
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
	            	<article class="cms_v1 sub_contents"><section class="bf_mg_ss">	<div class="find_sub_tab fix"><span><a class="visit" href="#tab0">만성 신경통</a><em></em></span><span><a class="channel" href="#tab1">뇌졸중</a><em></em></span><span><a class="channel" href="#tab2">뇌졸중 예방검진</a><em></em></span><span><a class="channel" href="#tab3">중풍</a><em></em></span><span><a class="channel" href="#tab4">치매</a><em></em></span><span><a class="channel" href="#tab5">오십견</a><em></em></span><span><a class="channel" href="#tab6">삼차신경통</a><em></em></span><span><a class="channel" href="#tab7">수근관 증후군(손저림증)</a><em></em></span><span><a class="channel" href="#tab8">견비통</a><em></em></span><span><a class="channel" href="#tab9">제통</a><em></em></span><span><a class="channel" href="#tab10">좌골신경통</a><em></em></span><span><a class="channel" href="#tab11">대상포진후 신경통</a><em></em></span><span><a class="popular" href="#tab12">파킨슨병</a><em></em></span>	</div></section><div id="tab0">


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
					<p class="resize_img"><img src="http://src.clickmedi.co.kr/cms/module/286_326_img01.jpg" alt="오랫동안 괴롭히는 만성 신경통"></p>
				</section>

				<section class="bf_mg">

					<div class="big_point_txt" style="padding-bottom: 10px;">통증이 낫지 않고 오랫동안 괴롭히는 만성통증환자들이 인구노령화 현상과 더불어 늘어가고 있는 추세입니다. <em>만성통증은 급성통증과 양상이 달라 치료에 한계</em>가 있기 때문입니다.</div>

					<p>만성통증은 한가지 치료법으로 통증을 다스리기 보다는 여러 치료법을 혼합 또는 단계적으로 시행하여 치료효과를 높이게 됩니다.</p>
				</section>

				<section class="bf_mg">
					<h4>3~6개월 이상 지속되는 통증이 <em>만성통증</em></h4>
					<p>치료가 잘 되지 않거나 원래의 질환이 치료된 뒤에도 통증이 지속적으로 남아있는 경우 만성 통증이라고 하며 대개 3~6개월 이상 지속적
						으로 통증이 오면 만성 통증으로 분류하고 있습니다. 이렇게 되면 통증은 인체의 보호적 기능으로 작용하지 못하며 오히려 통증 그 자체가
						심각한 하나의 질환으로 남게 됩니다. </p>
				</section>

				<section class="bf_mg">
					<h4>증상과 특징</h4>
					<p class="bf_mg_sss">만성 통증이 지속되면 점차 심리적인 긴장감, 불안감, 절망, 분노 등이 가중되어 수면장애, 우울증 등 정신 신경적인 문제를 일으키게 되고,
						통증을 받아들이는 대뇌에서 인식과정의 변화로 원래의 신체적 통증이 차츰 치료하기 어려운 전형적인 만성 통증 병의 형태를 이루게 됩니
						다.</p>
					<p>신체적 통증의 치료 후에 진찰상 뚜렷이 향상된 소견을 보여도 환자 자신은 그에 비례한 만족과 향상을 느끼지 못할 수도 있습니다.</p>
				</section>

				<section class="number_list number_list2">
					<h4>지속되는 만성통증의 원인과 형태는 다양</h4>
					<p class="bf_mg_sss">만성 통증에는 다양한 종류가 있습니다. 어떤 종류의 통증인지 정확하게 진단하여야 치료 성과를 거둘 수 있습니다. 
</p>
					<p class="resize_img bf_mg_sss"><img src="http://src.clickmedi.co.kr/cms/module/286_326_img02.jpg" alt=""></p>

					<ol>
						<li>
							<span class="num"><em>1</em></span><h5>두통</h5>
							<div class="txt">
								<p class="bf_mg_sss">두통은 많은 사람들이 경험하는 통증임에도 그 원인이 정확히 밝혀지지 못하였으나 신경혈관성
									자극과민에 의해서 온다는 것이 가장 지배적인 견해입니다. </p>
								<p>두통의 치료는 일반적으로 알려진 약물요법, 심리치료, 운동요법, 최면요법 등이 있고 이와 더불어 신경 차단술을 시행하여
									통증을 일으키는 두개내 구조의 활성도를 억제하여 효과를 볼 수도 있습니다.</p>
							</div>
						</li>
						<li>
							<span class="num"><em>2</em></span><h5>삼차신경통</h5>
							<div class="txt">
								<p class="bf_mg_ssss">안면부위의 통증이 문제가 되는 경우 삼차신경통 이외에도 비정형 안면통, 설인신경통, 슬상신경통,
									안면경련 등이 문제가 되는데 제일 흔한 것이 삼차신경통입니다. </p>
								<p>기본적인 치료는 항경련제의 약물치료로 효과를 기대하고, 이에 반응하지 않거나 부작용이 있는 경우 신경 차단 분지를
									확인한 후 신경 차단을 시행하게 됩니다.</p>
							</div>
						</li>
						<li>
							<span class="num"><em>3</em></span><h5>목, 어깨, 팔의 통증 </h5>
							<div class="txt">
								<p class="bf_mg_ssss">경부 통증의 원인은 대개 경부 근강직, 근근막성통증질환 그리고 추간판 질환 등을 들 수 있습니다. </p>
								<p class="bf_mg_ssss">이들에 대한 치료들은 물리치료, 견인치료 등이 일반적이고 이 밖에도 통증 유발점이나 압통점 주사,
									내측지 차단, 고주파 열응고술 등을 시행하여 통증을 완화시켜 줍니다.  </p>
								<p>어깨나 팔의 통증은 근건염, 오십견 등이 흔한데 치료는 휴식과 약물치료, 물리치료는 기본이며 견갑성신경, 액와신경에
									신경차단술을 시행하게 됩니다. </p>
							</div>
						</li>
						<li>
							<span class="num"><em>4</em></span><h5>요통, 다리통증 </h5>
							<div class="txt">
								<p class="bf_mg_ssss">급성요부염좌, 추간판 내장증, 추간판 탈출증, 척추강 협착증, 골다공증, 척추 수술 후 요통 증후군,
									척추 전방전위증, 근근막 증후군, 고관절의 이상, 퇴행성 슬관절염으로 요하지통이 유발될 수 있습니다. </p>
								<p>일반적인 보존 요법(투약, 안정, 물리치료, 견인요법, 경피적 신경자극법, 레이저 치료, 고주파 열 응고법 등)과 신경차단
									요법으로 통증을 조절하게 됩니다.
								</p>
							</div>
						</li>
						<li>
							<span class="num"><em>5</em></span><h5>대상포진 후 신경통</h5>
							<div class="txt">
								<p class="bf_mg_ssss">수두 대상포진 바이러스에 잠복 감염되어 있던 사람의 바이러스가 재활성화되어 국소적으로 감염이
									발생하는 것이 대상포진입니다.</p>
								<p>수포성 발진이 생기기전 4~5일 전에 통증이 시작되는데 감각신경절의 염증과 세포괴사가 동반되기 때문에 고통스러운
									통증이 유발 됩니다.<br> 치료는 항바이러스제나 소염진통제, 부신피질 스테로이드 등을 사용하며, 심한 통증이 올
									경우 교감신경 차단술이나 지속적 경막외 차단을 시행합니다. 경피적 전기신경자극법, 피부동결법, 레이저 조사 등이 병용
									치료되기도 합니다.</p>
							</div>
						</li>
						<li>
							<span class="num"><em>6</em></span><h5>말초신경병증 </h5>
							<div class="txt">
								<p>외상, 수술, 압박, 혈관질환, 종양 등에 의하여 말초신경이 손상을 받거나 말초신경의 변화가 초래되어 통증이 유발됩니다.
									<br>수의근의 마비 증상과 감각이상을 동반하며 상하지의 심부통, 표층의 화상성 통증 및 찌르는 듯한 통증 등을
									호소하며 발작성 또는 쇼크성 전격통을 보이기도 합니다. 치료는 우선 신경병증을 일으키는 기존 원인의 치료가 중요하며
									약물요법과 신경차단법, 물리치료, 신경 자극법을 시행합니다. </p>
							</div>
						</li>
					</ol>
				</section>

			</div>

			<!-- // CMS Skin Contents [e] -->
		</article>
    <!--// container [s] -->
</div><div id="tab1">


	
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
				<h3>뇌졸중</h3>
				
				<section class="point_content_img">
					<p class="resize_img"><img alt="뇌혈관의 병 이외에 다른 원인을 찾을 수 없는 상태" src="http://static.clickmedi.co.kr/images/cms/stroke_top_img.jpg"></p>
				</section>
				
				
				
				
				<section class="txt_contents bf_mg">
					<div class="content">
						<div class="list ">
							<ul class="type2">
								<li class="list_b_tit">뇌경색</li>
								<li>일과성허혈발작 </li>
								<li>대혈관질환에 의한 뇌경색 </li>
								<li>심장질환에 의한 심인성 뇌경색 </li>
								<li>소혈관 질환 또는 열공뇌경색 </li>
								<li>기타 드문 원인에 의해 발생하는 뇌경색</li>
							</ul>

							<ul class="type2">
								<li class="list_b_tit">뇌출혈</li>
								<li>뇌내출혈 혹은 두개내출혈</li>
								<li>뇌실내출혈</li>
								<li>거미막밑출혈 </li>
								<li>경막외출혈 및 경막하출혈</li>
							</ul>
						</div>
					</div>
				</section>
				
				
				
				
				
				
				
				<section class="thumb_box bf_mg">
					<div class="txt_left ">
						<h4>뇌졸중의 증상</h4>
						
						<ul>
							<li>갑작스럽게 신체의 일부분에 감각이 소실되거나 이상 감각이 느껴지고 힘이 빠진다. </li>
							<li>얼굴이나 팔 다리에 마비가 오는 경우 </li>
							<li>아주 간단한 말인데 발음이 잘 안되거나 이해하지 못하는 경우 </li>
							<li>한쪽 또는 양쪽 눈이 갑자기 침침해지거나 시력이 떨어지는 경우 </li>
							<li>몸의 균형을 잃고 쓰러진다든지, 매우 심하게 어지러운 경우 </li>
							<li>손발을 잘 움직일 수 없는 경우 </li>
						</ul>
					</div>
					
					<p class="thumb_right resizing_img">
						<img alt="" src="http://static.clickmedi.co.kr/images/cms/stroke_list_img.jpg">
					</p>
				</section>
				
				
				
				<section class="bf_mg">
					<h4>뇌졸중의 원인</h4>
					<div class="txt bf_mg_ss">
					뇌졸중은 남녀노소를 막론하고 다 생길 수 있는데, 뇌졸중의 위험인자를 많이 가지고 있는 경우 훨씬 더 잘 생기게 됩니다.<br>
					뇌졸중을 일으키는 주요원인은 고혈압과 동맥경화증입니다.
					</div>
					
					<p class="resize_img"><img alt="" src="http://static.clickmedi.co.kr/images/cms/stroke_chart_img.jpg"></p>
				</section>
				
				
				
				
				
				
				<section class="bf_mg">
					<h4>뇌졸중의 진단</h4>
					<div class="txt bf_mg_ss">
						뇌졸중의 진단은 우선 평상시 이상이 없던 사람이 갑자기 <span class="ul">신경계 이상을 보인 경우 가장 먼저 뇌졸중을 의심</span>해야 하며, 
						동시에 그 사람의 과거 병력 <span class="ul">특히 뇌졸중의 위험인자 유무에 관한 병력청취가 중요</span>합니다. 
					</div>
					
					<div class="width_wize bf_mg_ss">
						<ul>
							<li>병력 청취와 함께 신경학적 진찰 + CT 촬영(허혈성/출혈성 판단) </li>
							<li>응급검사로 혈액, 소변, 일반화학, 심전도, 가슴방사선 촬영 등의 검사 시행</li>
						</ul>
					</div>
					
					<div class="txt">그 후 입원 치료하면서 위험인자들에 대한 좀더 정확한 검사들과 뇌졸중을 일으킨 병인에 관한 검사를 추가하게 됩니다. </div>
				</section>
				
				
				
				
				
				
				<section class="bf_mg">
					<h4>뇌졸중의 치료</h4>
					<div class="table_list">
							<table class="type07 web_table" cellspacing="0" cellpadding="0" summary="뇌졸중의 치료">
								<caption>뇌졸중의 치료</caption>
								<colgroup><!-- 가로 값은 원하는 대로 작성 하시면 됩니다. -->
									<col width="15%">
									<col width="15%">
									<col width="*">
								</colgroup>
								
								<thead>
									<tr>
										<th>치료법</th>
										<th colspan="2">상병 및 시술</th>
									</tr>
								</thead>
								
								<tbody>
									<tr>
										<th class="align_left" rowspan="2">급성기 치료</th>
										<td class="no_bg">혈관이 막힌<br>뇌경색인 경우</td>
										<td>발생한 지 3시간 이내인 경우엔 정맥을 통하거나 동맥을 통하여 뇌혈관을 막고 있는 <br>혈전을 약물로 녹이는 혈전용해제 투여를 시행합니다. </td>
									</tr>
									
									<tr>
										<td class="no_bg">혈관이 터진<br>뇌출혈인 경우</td>
										<td>출혈 부위와 원인, 출혈량 등 환자의 상태에 따라 약물 또는 수술적 치료를 시행합니다.</td>
									</tr>
									
									<tr>
										<th class="align_left" rowspan="2">중재적 방사선 시술</th>
										<td class="no_bg">혈관 성형술과 <br>스텐트 삽입술</td>
										<td>
											뇌혈관이 심하게 좁아져 있는 경우 혈관 조영술을 이용한 풍선 확장술을 통하여<br>
											좁아진 혈관을 넓혀준 후 스텐트라는 장치를 넣어 다시 좁아지는 것을 <br>
											방지하는 것입니다. 
										</td>
									</tr>
									
									<tr>
										<td class="no_bg">동맥류 코일</td>
										<td class="no_bg">
											혈관 조영술로 혈관에 꽈리가 형성된 동맥류의 위치를 찾은 다음 동맥류 안에 <br>
											특수한 코일을 넣어 동맥류 안의 혈액을 굳게 하여 신속하게 동맥류를 <br>
											치료할 수 있는 방법입니다. 
										</td>
									</tr>
									
									<tr>
										<th class="align_left">수술적 치료</th>
										<td class="no_bg" colspan="2">
										좁아진 경동맥을 수술을 통해 제거하는 경동맥 내막절제술, 뇌압을 낮춰주는 뇌감압술, 뇌의 바깥쪽에 있는 
										혈관을 뇌 안쪽 혈관과 연결하여 뇌 안쪽으로 가는 피의 양을 늘려주는 뇌혈관 우회술, 동맥류를 수술을 
										통해 제거해주는 동맥류 클립 등의 수술을 할 수 있습니다. 
										</td>
									</tr>
									
									<tr>
										<th class="align_left">약물 치료</th>
										<td class="no_bg" colspan="2">
										항응고제, 항혈소판제, 원인질환 조절 약물을 환자의 상태에 따라 처방하게 됩니다. 
										</td>
									</tr>
								</tbody>
							</table>
						</div>
						
						<div class="m_img_table"><p class="resize_img "><img src="http://static.clickmedi.co.kr/images/cms/stroke_table.jpg" div="" <="">
				</p></div></section>
				
				
				
				
				
				
				
				<section class="txt_contents">
					<h4>뇌졸중의 예방법</h4>
					<div class="txt bf_mg_ss">
						뇌졸중은 그 원인이 어느 정도 밝혀져 있어 조금만 주의를 한다면 충분히 예방이 가능한 병입니다. <br>
						또한 일단 죽어버린 뇌세포는 다시 재생이 되지 않기 때문에 뇌졸중이 발생된 뒤라도 예방이 매우 중요합니다. 
					</div>
					
					<div class="table_list bf_mg_ss">
							<table class="type03 mobile_table" cellspacing="0" cellpadding="0" summary="뇌졸중의 예방법">
								<caption>뇌졸중의 예방법</caption>
								<colgroup><!-- 가로 값은 원하는 대로 작성 하시면 됩니다. -->
									<col width="20%">
									<col width="*">
								</colgroup>
								
								<tbody>
									<tr>
										<th>예방법</th>
										<td>
											<ul>
												<li>혈압조절이 가장 중요하며 최고 혈압뿐만 아니라 최저 혈압에도 주의를 기울여야 합니다. </li>
												<li>심장병, 당뇨병과 고지혈증 치료를 해서 뇌졸중을 예방합니다. </li>
												<li>폭음을 피하고 금연을 하도록 합니다. 특히 하루 10개피 이상의 흡연은 위험합니다. </li>
												<li>평상 적절한 체중을 유지할 수 있도록 규칙적인 운동과 식이조절을 합니다. </li>
												<li>염분 섭취를 줄이고 당분이 많이 들어 있는 음식은 피하도록 합니다. </li>
												<li>충분히 수면을 취하고 일상생활에서 스트레스를 잘 해소하도록 합니다. </li>
												<li>겨울철 추운 곳에서 오랜 시간을 있거나 갑자기 추운 곳으로 나오는 것을 피합니다.</li>
											</ul>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
						
						<div class="txt bf_mg_ss">
							특히 고혈압이나 비만한 고령자는 화장실, 목욕탕 등 급격한 기온변화나 혈압변화를 가져오는 곳에서 특별히 주의를 해야 합니다. <br>이는 추우면 혈관이 수축하여 혈압을 높여 혈관이 터지기 쉽기 때문입니다. 
						</div>
						
						<div class="tip bf_mg_ss">
						갑작스런 마비, 발음이 부정확해 지거나 다른 사람의 말을 못 알아들을 경우, 어지럼증으로 비틀거림, 한쪽 또는 양쪽 눈이 갑자기 침침해지거나
						시력이 떨어지는 경우, 전과 다른 두통 등의 뇌졸중 증상이 나타났을 때에는 지체 없이 뇌졸중 전문의가 있는 병원으로 가야 합니다. 
						</div>
						
						<div class="txt">이는 뇌졸중으로 인한 타격을 최소화시키는데 결정적인 요인이 될 수 있습니다. <span class="ul">아무리 늦어도 발병 후 3시간 이내에 병원에<br>도착하도록 합니다.</span> </div>
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




<!-- container [s] -->
<article class="cms_v1 sub_contents">
	<!-- CMS Skin Contents [s] // -->
	<div id="skin_wrap" class="green"> <!-- 스킨 변경 (class 변경) -->

        <section class="point_content_img">
            <p class="resize_img"><img src="http://src.clickmedi.co.kr/cms/module/357_2133_img01.jpg" alt="건강한 당뇨관리 뇌졸중 예방검진"></p>
        </section>


        <section class="txt_contents bf_mg">
            <h4>심장판막질환</h4>
            <div class="width_wize">
                <ul>
                    <li>흡연력이나 흡연을 하는 경우</li>
                    <li>과음이나 과로에 시달리는 경우</li>
                    <li>심근경색이나 심부정맥 등의 심장질환이 있는 경우</li>
                    <li>고혈압이 있는 경우</li>
                    <li>당뇨병이 있는 경우</li>
                    <li>고지혈증이 있는 경우</li>
                    <li>비만</li>
                    <li>운동부족</li>
                </ul>
            </div>
        </section>

        <section class="table_list bf_mg">
            <h4>뇌졸중 발생의 위험인자</h4>
            <table cellspacing="0" cellpadding="0" class="type06_left web_table">
                <colgroup><!-- 가로 값은 원하는 대로 작성 하시면 됩니다. -->
                    <col style="width:135px;">
                    <col>
                    <col style="width:95px;">
                    <col>
                </colgroup>

                <thead>
                <tr>
                    <th scope="col">구분</th>
                    <th scope="col">뇌졸중 위험인자</th>
                    <th scope="col">해당유무</th>
                    <th scope="col">정상수치<br>(건강양호)</th>
                </tr>
                </thead>

                <tbody>
                <tr>
                    <th rowspan="3">고칠 수 없는 <br>위험인자</th>
                    <td>1) 나이</td>
                    <td>세</td>
                    <td>
                        55세 이후로 10세마다 뇌졸중 발생률이
                        약 2배씩 증가</td>
                </tr>
                <tr>
                    <td>2) 성별</td>
                    <td>남.여</td>
                    <td>남자가 여자보다 뇌졸중 발생률이 25~30% 높음</td>
                </tr>
                <tr>
                    <td>3) 가족력</td>
                    <td>유.무</td>
                    <td>
                        가족력이 있는 경우 뇌졸중 발생률이 부친일 경우
                        2.4배, 모친일 경우 1.4배 높음
                    </td>
                </tr>

                <tr>
                    <th rowspan="12">고칠 수 있는 <br>위험인자</th>
                    <td>1) 고혈압</td>
                    <td>유.무</td>
                    <td>
                        55세 이후로 10세마다 뇌졸중 발생률이
                        약 2배씩 증가
                    </td>
                </tr>
                <tr>
                    <td>2) 흡연</td>
                    <td>유.무</td>
                    <td>흡연자는 뇌졸중 발생률 1.5배 높음</td>
                </tr>
                <tr>
                    <td>3) 당뇨병</td>
                    <td>유.무</td>
                    <td>당뇨병이 있으면 뇌졸중 발생률이 2배높음</td>
                </tr>
                <tr>
                    <td>4) 경동맥협착</td>
                    <td>유.무</td>
                    <td>경동맥협착이 있으면 뇌졸중 발생률이 2배 높음</td>
                </tr>
                <tr>
                    <td>5) 심장세동</td>
                    <td>유.무</td>
                    <td>
                        심방세동무심방세동이 50대일 경우 뇌졸중
                        발생률이 4배 증가
                    </td>
                </tr>
                <tr>
                    <td>6) 심장병</td>
                    <td>유.무</td>
                    <td>
                        심장병이 있으면 뇌졸중 발생률이 2배에서
                        4배 증가
                    </td>
                </tr>
                <tr>
                    <td>7) 고지혈증(콜레스테롤)</td>
                    <td>유.무</td>
                    <td>
                        콜레스테롤 수치가 240-275mg/ml이면 뇌졸중
                        발생률이 1.8배, 콜레스테롤 수치가 280mg/ml
                        이면 뇌졸중 발생률이 2.6배 증가
                    </td>
                </tr>
                <tr>
                    <td>8) 비만</td>
                    <td>유.무</td>
                    <td>
                        체질량 지수가 30이상인 비만의 경우 뇌졸중
                        발생률이 약 2배 증가
                    </td>
                </tr>
                <tr>
                    <td>9) 운동부족</td>
                    <td>유.무</td>
                    <td>
                        운동을 하는 사람에 비해 안하는 사람은 뇌졸중
                        발생률이 약 2.7배 증가
                    </td>
                </tr>
                <tr>
                    <td>10) 영양결핍</td>
                    <td>유.무</td>
                    <td>
                        야채와 과일을 많이 먹는 사람들에게서 뇌졸중
                        발생률이 약 2/3 감소
                    </td>
                </tr>
                <tr>
                    <td>11) 호모시스테인혈증</td>
                    <td>유.무</td>
                    <td>동맥경화 위험 증가(최근 연구사례 발표)</td>
                </tr>
                <tr>
                    <td>12) 과음</td>
                    <td>유.무</td>
                    <td>
                        과음(하루 7잔이상)하는 사람은 뇌졸중 발생률이
                        3배 증가
                    </td>
                </tr>

                <tr>
                    <th rowspan="3">기타위험인자</th>
                    <td>1) 공기오염</td>
                    <td>세</td>
                    <td>
                        대기오염이 심할수록 뇌졸중 발생률이 증가
                    </td>
                </tr>
                <tr>
                    <td>2) 추운날씨</td>
                    <td>남.여</td>
                    <td>겨울철에는 뇌출혈 발생률이 약 30% 증가</td>
                </tr>
                <tr>
                    <td>3) 코골이</td>
                    <td>유.무</td>
                    <td>
                        코골이 하는 사람은 안하는 사람에 비해 뇌경색
                        발생률이 약 2배 증가
                    </td>
                </tr>
                </tbody>
            </table>

            <div class="m_img_table"><p class="resize_img"><img src="http://src.clickmedi.co.kr/cms/module/357_2133_table_img1.jpg" alt=""></p></div>
        </section>

        <section class="table_list bf_mg">
            <h4>뇌졸중 발생의 위험인자</h4>
            <table cellspacing="0" cellpadding="0" class="type02 mobile_table">
                <caption>뇌졸중 발생의 위험인자</caption>
                <colgroup><!-- 가로 값은 원하는 대로 작성 하시면 됩니다. -->
                    <col style="width:150px">
                    <col>
                </colgroup>
                <tbody>
                <tr>
                    <th scope="row">내용</th>
                    <td>20세 이상 성인을 대상으로 성인병의 예방과 특히 조기암 진단을 목적으로 실시하는 기본종합건강진단으로, 컴퓨터시스템을 통한 처리와 함께 소중히 보관되며 여러분의 평생 건강관리를 위해 중요한 자료가 될것입니다.</td>
                </tr>
                <tr>
                    <th scope="row">항목</th>
                    <td>
                        <ol>
                            <li>1. 신체측정 
</li>
                            <li>2. 신폐기능검사 : 흉부 X 선검사, 혈압, 심전도 
</li>
                            <li>3. 소화기검사 : 상복부초음파, 대변(대장암) 
</li>
                            <li>4. 혈액학적 검사 : 심혈관기능, 간기능검사, 당뇨, 신장 
</li>
                            <li>5. 생화학검사 : 전해질, 빈혈, 통풍, 췌장 
</li>
                            <li>6. 면역검사 : 갑상선검사, 간염, 매독, 류마티스, 에이즈(선택) 
</li>
                            <li>7. 뇨검사, 대변검사 
</li>
                            <li>8. 종양표지자검사 
</li>
                            <li>9. 심장정밀검사 
</li>
                            <li>10. 경동맥 초음파검사 : 심장초음파검사, 24시간 심전도검사, 심부하검사, 혈액정밀검사 
</li>
                            <li>11. 뇌혈류검사</li>
                        </ol>
                    </td>
                </tr>
                </tbody>
            </table>
        </section>

	</div>
	<!-- // CMS Skin Contents [e] -->
</article>
<!-- container [e] -->
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

        <section class="thumb_box bf_mg">
            <p class="thumb">
                <img src="http://src.clickmedi.co.kr/cms/module/278_425_img01.jpg" alt="">
            </p>
            <div class="txt">
                <div class="big_point_txt_tm">일명 뇌졸중 또는 중풍이라고도 불리는 <em>뇌혈관질환</em></div>
                <p>
                    일명 뇌졸중 또는 중풍이라고도 불리는 뇌혈관질환은 대부분의 종합병원 신경과 입원 환자 중 가장 많은 가장 많은 비율을 차지하고 있습니다.<br>
                    뇌혈관질환의 연간 발생률은 지역에 따라 다소의 차이가 있지만 일반적으로 인구 10만 명당 150~200명 정도로 추정되고 있습니다.
                </p>
            </div>
        </section>

        <section class="txt_contents bf_mg">
            <h4>남성형 탈모, 여성 무모증과 눈썹, 수염 등 모발이식술 가능</h4>
            <div class="big_point_txt"><em>뇌졸중은 의식저하, 실신, 경련이 나타나</em> 뇌혈관이 막히거나 파열되어, 뇌기능에 갑작스러운 이상이 생기는 경우 의식의 저하, 실신, 마비, 경련 등 여러 가지 증상들이 나타날 수 있는데, 이때 이러한 신경학적인 증상들이 나타나는 경우를 뇌졸중이라고 합니다. </div>
            <p>아래증상은 뇌졸중에서 볼 수 있는 증상들이지만, 이런 증상들이 나타난다고 모두 뇌졸중이라 할 수는 없습니다. <br> 그러나 이러한 증상이 갑자기 나타난 경우 일단 뇌졸중을 의심해 볼 수 있습니다. </p>
        </section>

        <section class="table_list bf_mg">
            <h4>유소아 난청의 종류</h4>
            <table cellspacing="0" cellpadding="0" class="type02 mobile_table">
                <caption>유소아 난청의 종류</caption>
                <colgroup><!-- 가로 값은 원하는 대로 작성 하시면 됩니다. -->
                    <col style="width:150px">
                    <col>
                </colgroup>
                <tbody>
                <tr>
                    <th scope="row">의식의 변화</th>
                    <td>깨우면 일어나지만 자꾸만 자려고 하거나, 주위에 반응하지 않는 혼수상태 </td>
                </tr>
                <tr>
                    <th scope="row">실신</th>
                    <td>기운이 없고 늘어지며, 쓰러지기 직전에 눈앞이 노랗게 되거나 잠시 의식을 잃는 경우</td>
                </tr>
                <tr>
                    <th scope="row">경련</th>
                    <td>몸의 한 부분이 본인의 의지와 관계없이 저절로 움직이거나 팔다리가 뻗뻗해지거나 눈이 돌아가는 등의 반응</td>
                </tr>
                <tr>
                    <th scope="row">치매 혹은<br> 이상한 행동 </th>
                    <td>금방 있었던 일도 잊어 버리고 엉뚱한 행동을 하거나, 경우에 맞지 않게 이유 없이 울거나 웃고 혹은 성격이 변하고 마치 다른사람이 된 것 같이 보이는 경우.</td>
                </tr>
                <tr>
                    <th scope="row">보행장애</th>
                    <td>총총 걸음으로 발을 잘 띠지 못하거나, 술 취한 사람처럼 걸을 수도 있고, 마비 때문에 잘 못 걸을 수도 있습니다.</td>
                </tr>
                <tr>
                    <th scope="row">두통</th>
                    <td>뇌졸중이 발생할 때 생기는 두통은 다른 증상보다 앞서거나 혹은 동시에, 또는 다른 증상이 있고 나서 생길 수 있습니다.</td>
                </tr>
                <tr>
                    <th scope="row">언어장애</th>
                    <td>말이 어눌하고 발음이 부정확하거나 구음장애가 발생 할 수도 있고, 말은 알아 듣지만 하지는 못하는 상태 등도 생길 수 있습니다.</td>
                </tr>
                <tr>
                    <th scope="row">사지의 이상</th>
                    <td>팔, 다리가 힘이 없고 마비, 혹은 저절로 움직이는 등의 증상</td>
                </tr>
                <tr>
                    <th scope="row">어지러움</th>
                    <td>
                        어지러움(현훈)은 대개 전정신경계 또는 소뇌부위의 병변을 시사하는 증상으로 볼 수 있습니다.<br>
                        구토현상은 어지러우면서 나타나는 것은 소뇌이상이고, 두통이나 의식장애등과 함께 나타나는 구토는 뇌압상승으로 인한 증상으로 보아야 합니다.
                    </td>
                </tr>
                <tr>
                    <th scope="row">복시현상</th>
                    <td>복시현상은 물체가 둘로 보이는 현상을 말합니다.</td>
                </tr>
                <tr>
                    <th scope="row">행동장애</th>
                    <td>행동장애에서 실행증은 팔다리 움직임 자체는 가능하나 대뇌 인지기능의 이상으로 생각이 행동으로 옮겨지지 못하는 장애입니다. 예컨대 성냥갑을 주고 성냥이 켜보라고 하던지 빗을 가지고 머리를 빗는 흉내를 내보라 할 때 이를 수행하지 못합니다. 특히 열성반구 두정엽 기능장애로 나타나는 현상은 실행증에서도 공간적 개념의 장애로 나타나 시계를 그리지 못한다든지, 옷을 이상이 있는 쪽으로는 입지 못하거나, 자기 팔다리의 마비가 있어도 이를 인지하지 못한다든지, 심하면 자기 팔다리를 검사하는 의사의 팔다리라고 우기는 등의 이상한 양상으로 일반인이 보기에는 이해하기 어렵게 보일 수 있습니다.</td>
                </tr>
                </tbody>
            </table>
        </section>

        <section class="txt_contents bf_mg">
            <h4>뇌졸중의 원인은 고혈압과 동맥경화증이 요인</h4>
            <p>
                뇌졸중은 남녀노소를 막론하고 다 생길 수 있습니다. 그러나 <span class="ul">고혈압과 동맥경화증</span>은 뇌졸중을 일으키는 주요 위험인자입니다.<br>
                따라서 고지혈증, 당뇨, 비만, 과잉 소금섭취, 정신적 긴장 과 흡연, 음주, 가족력 등고혈압과 동맥경화증의 유인이 되는 모든 위험요인들을 주의해야 합니다. 뇌혈관질환은 주로 동맥으로 지칭되는 뇌혈관의 병적상태 혹은 뇌혈류 공급의 문제에 의해 이차적으로 발생되는 뇌질환으로 다음의 요인에 의해 생길 수 있습니다.
            </p>
            <p class="resize_img"><img src="http://src.clickmedi.co.kr/cms/module/278_425_img02.jpg" alt=""></p>
        </section>

        <section class="number_list number_list3 bf_mg">
            <h4>이와 같은 요인에 의해 뇌에서의 병변은 다음의 두가지 형태로 나타날 수 있습니다.</h4>
            <ol>
                <li>
                    <span class="num"><em>1</em></span>
                    <span class="txt">뇌의 혈관이 막히는 경우</span>
                </li>
                <li>
                    <span class="num"><em>2</em></span>
                    <span class="txt">뇌의 출혈이 생기는 경우</span>
                </li>
            </ol>
        </section>

        <section class="number_list number_list2 bf_mg">
            <h4>뇌졸중 진단은 어떻게?</h4>
            <ol>
                <li>
                    <span class="num"><em>1</em></span>
                    <h5>병력청취</h5>
                    <p class="txt">뇌졸중의 진단은 우선 평상시 이상이 없던 사람이 갑자기 신경계 이상을 보인 경우 가장 먼저 뇌졸중을 의심해야 하며, 동시에 그 사람의 과거 병력 특히 뇌졸중의 위험인자 유무에 관한 병력청취가 중요합니다.</p>
                </li>
                <li>
                    <span class="num"><em>2</em></span>
                    <h5>뇌컴퓨터 단층촬영(허혈성 또는 출혈성)</h5>
                    <p class="txt">
                        병력청취와 더불어 신경학적 진찰을 통하여 뇌신경계 어느 부위에 생긴 어떤 형태의 뇌졸중이라는 심증을 가지고, 일단 급성기의 진단방법으로 뇌컴퓨터 단층촬영을 하여 뇌졸중 중 허혈성인가출혈성인가를 확인합니다.<br>
                        허혈성 뇌졸중으로 판명되고, 3시간 내에 치료가 가능하면 혈전용해제를 투여하는 형태의 치료가 이루어집니다.
                    </p>
                </li>
                <li>
                    <span class="num"><em>3</em></span>
                    <h5>기본검사(혈액, 소변, 일반화학, 심전도, 가슴방사선촬영)</h5>
                    <p class="txt">응급검사로는 혈액, 소변, 일반화학, 심전도, 가슴방사선 촬영 등의 검사를 시행합니다.</p>
                </li>
                <li>
                    <span class="num"><em>4</em></span>
                    <h5>정밀검사(뇌지기공명영상, 지기공명혈관조영술과 경두개초음파검사, 경동맥초음파검사)</h5>
                    <p class="txt">입원 치료를 하면서 위험인자들에 대한 좀더 정확한 검사들과 뇌졸중을 일으킨 병인에 관한 검사를 추가하게 되는데 여기에는 뇌자기공명영상, 자기공명혈관조영술과 경두개초음파검사, 경동맥초음파 검사 등이 있고, 추가적으로 필요한 경우 혈관염에 대한 검사, 뇌혈관조영술, SPECT나 PET 검사 등을 추가하기도 합니다.</p>
                </li>

            </ol>
        </section>

        <section class="txt_contents bf_mg">
            <h4>뇌졸중 발생되면 30%정도는 치명적 손상</h4>
            <p>뇌졸중이 <span class="ul">일단 발생되면 30%정도는 치명적인 손상</span>을 받게 됩니다. 환자의 연령, 병변의 해부학적 크기, 결손증상의 심한 정도 및 발병에 연관된 질환등 모두는 뇌졸중의 예후 및 경과에 영향을 미치는 인자들입니다. 최근의 연구에 의하면 일단 뇌경색이 발생하면 남자는 40%, 여자는 20%가 재발하는 것으로 알려져 있습니다. </p>
        </section>

        <section class="txt_contents bf_mg">
            <h4>뇌졸중 치료는 산소공급, 감염방지, 심부전, 심부정맥에 대한 치료시행</h4>
            <div class="big_point_txt"><em>뇌경색이 진단되면 즉시 치료가 시작</em>되어야 합니다.</div>
            <div class="width_wize">
                <ul>
                    <li>치료 전 전산화 단층촬영을 통해서 뇌출혈에 대한 감별진단을 하는 것이 매우 중요합니다.</li>
                    <li>일반적 치료로 경색의 주변부에 조직은 살아날 수 있으므로 포도당 및 산소가 충분히 공급되면 경색이 진행되는 것을 막을 수 있습니다. 따라서 감염방지, 심부전, 심부정맥에 대한 일반적인 치료를 시행하여 수분, 산소, 혈압유지 등으로 완전히 허혈에 빠지지 않은 부위가 허혈로 빠지는 것을 방지합니다.</li>
                    <li>심장에 색전을 일으키는 원인물이 있을 경우 재발의 가능성이 많으므로 항응고 요법을 시행하는데 이 경우 출혈성 경색을 일으킬 위험이 있으므로 제한적 용도로 사용됩니다.</li>
                    <li>최근에는 경색이 일어난 지 단시간 이내인 경우로 뇌 기능이 회복될 수 있을 경우 혈전용해제를 이용하여 혈관을 재개통시켜 주는 시도들도 시행되고 있습니다.</li>
                    <li>뇌출혈의 치료 출혈의 부위와 양에 따라 치료법이 달라지게 되며, 뇌간을 압박하는 소뇌출혈, 동정맥기형 등 외과적 수술을 통해 원인을 제거할 수 있으면 수술을 시행하게 되며, 출혈부위가 뇌의 중요한 부위여서 수술의 후유증이 염려되거나, 혹은 너무 깊은 부위여서 접근이 어려울 때에는 약물치료나 그 외의 치료들을 할 수 있습니다.</li>
                </ul>
            </div>
        </section>

        <section class="table_list bf_mg">
            <h4>뇌졸중을 예방하기 위해서는</h4>
            <p class="bf_mg_sss">
                뇌졸중은 그 원인이 어느 정도 밝혀져 있어 조금만 주의를 한다면 충분히 예방이 가능한 병입니다. <br>
                또한 일단 죽어버린 뇌세포는 다시 재생이 되지 않기 때문에 뇌졸중이 발생된 뒤라도 예방이 매우 중요합니다. <br>
                따라서 다음의 뇌졸중 위험요인을 찾아 교정하여 향후의 뇌졸중을 예방하는 것은 중요합니다.
            </p>
            <table cellspacing="0" cellpadding="0" class="type02 mobile_table">
                <caption>뇌졸중을 예방하기 위해서는</caption>
                <colgroup><!-- 가로 값은 원하는 대로 작성 하시면 됩니다. -->
                    <col style="width:150px">
                    <col>
                </colgroup>
                <tbody>
                <tr>
                    <th scope="row">위험인자 조절</th>
                    <td>
                        <ul>
                            <li>혈압조절 가장 중요. 최고 혈압뿐만 아니라 최저 혈압에도 주의를 기울여야 합니다.</li>
                            <li>고혈압에도 심전도나 안저검사의 이상, 요단백이 양성이면 더욱 위험하게 됩니다.</li>
                            <li>심장병, 당뇨병 &amp; 고지혈증 치료</li>
                            <li>뇌졸중의 과거력이 있으면 예방에 철저</li>
                            <li>금연, 특히 하루 10개피 이상의 흡연은 위험합니다.</li>
                            <li>폭음을 금합니다.</li>
                            <li>비만 치료</li>
                        </ul>
                    </td>
                </tr>
                <tr>
                    <th scope="row">약물치료</th>
                    <td>
                        <ul>
                            <li><span class="ul">항혈소판제제</span> : 동맥경화증에 의한 뇌졸중의 경우에는 일차적으로 혈관의 안벽이 파괴되면서 혈소판이 응집하게 되고 이차적으로 적혈구 등이 엉켜붙어 막히게 되므로 항혈소판제제를 사용하면 예방할 수 있습니다.</li>
                            <li><span class="ul">항응고제</span> : 심장 판막증이나 심방세동이 있는 환자의 심장 내에 피가 응고되는 것을 막아 뇌졸중을 예방합니다.</li>
                        </ul>
                    </td>
                </tr>
                <tr>
                    <th scope="row">위험인자 조절</th>
                    <td>
                        <ul>
                            <li>겨울철 추운 곳에서 오랜 시간을 있거나 갑자기 추운 곳으로 나오는 것을 피합니다. 특히 고혈압이나 비만한 고령자는 화장실, 목욕탕 등 급격한 기온 변화나 혈압변화를 가져오는 곳에서 특히 주의를 해야 합니다. 이는 추우면 혈관이 수축하여 혈압을 높여 혈관이 터지기 쉽기 때문입니다.</li>
                            <li>과로를 피하고 일상생활에서 스트레스를 잘 해소합니다.</li>
                            <li>충분한 수면</li>
                            <li>규칙적인 운동과 배변습관</li>
                            <li>염분의 과다 섭취에 주의합니다. 고혈압을 예방하기 위해서 1일 10g이내가 적당합니다.</li>
                            <li>단순당분을 섭취하지 않습니다.</li>
                        </ul>
                    </td>
                </tr>
                </tbody>
            </table>
        </section>

	</div>
	<!-- // CMS Skin Contents [e] -->
</article>
<!-- container [e] -->
</div><div id="tab4">


	
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
   <!--// container [s] --></div><div id="tab5">


	
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
			<div class="green" id="skin_wrap">
				<!-- 스킨 변경 (class 변경) -->
				<h3>오십견</h3>
				<section class="point_content_img">
					<p class="resize_img"><img alt="어깨가 아프고, 운동하기 힘들면 오십견" src="http://static.clickmedi.co.kr/images/cms/frozen_shoulder_top_img.jpg">
					</p>
				</section>

				<section class="txt_contents bf_mg">
					<h4>오십견은 어떤 증상이 있나?</h4>
					<div class="big_point_txt" style="padding: 0px 0px 15px;">
						처음에는 <em>어깨부위가 가끔 아프다가 하는 것이 반복</em>되다가 통증이 심해지면서 밤에 더욱
						악화되어 잠을 설치게 되며, 목과 손가락 쪽으로까지 방사되는 통증을 보이기도 합니다.
					</div>

					<p class="txt">
						가만히 있을 때는 통증이 없다가 팔을 위로 올리거나 뒤로 돌릴 때 아프다.
						<br>
						어깨부터 팔꿈치까지 쑤시고 아프면서 팔을 들 때 통증이 더 심해진다.
						<br>
						어깨가 아파서 머리를 감거나 옷을 입고 벗는데 지장이 있다.
					</p>
				</section>

				<section class="thumb_box bf_mg">
					<div class="txt_left line">
						<h4>오십견이 생기는 원인은?</h4>
						<ul>
							<li>
								주로 노화에 따른 어깨 관절 주위 인대나 관절낭 등의 퇴행성 변화
							</li>
							<li>
								어깨 근육통이나 수술 등으로 인해 오랫동안 관절을 사용하지 못한 경우
							</li>
							<li>
								좌상이나 무거운 것을 들었을 때, 또는 타박상, 목 디스크
							</li>
							<li>
								당뇨병, 갑상선 기능 장애 등 내분비 장애
							</li>
							<li>
								원인을 알지 못하는 경우
							</li>
						</ul>
					</div>

					<p class="thumb_right resizing_img">
						<img alt="" src="http://static.clickmedi.co.kr/images/cms/frozen_shoulder.jpg">
					</p>
				</section>

				<section class="diagram bf_mg">
					<h4>오십견은 초기엔 자연적으로 회복되지만, 조기 진단과 치료가 중요</h4>
					<div class="bf_mg_ss">
						초기에는 대개 자연적으로 6개월 ~ 1년 안에 회복되기도 하지만 만성화되면 치료가 어려워지고 관절운동이 회복되지 않는 경우도
						흔하므로 <span class="ul"> 가능한 조기에 전문의에게 진단, 치료받는 것이 중요</span>
						합니다.<br>
						
						X-Ray검사, 초음파 검사와 전문의 진찰로 진단하게 됩니다.
					</div>

					<div class="tb_float">
						<div class="box">
							<div class="box_title">
								비수술적치료
							</div>
							<div class="box_contents" style="height: 113px;">
								<ul>
									<li>
										물리치료
										<br>
										(온열, 냉치료, 전기자극치료, 초음파치료)
									</li>
									<li>
										운동치료
										<br>
										(수동적 관절운동으로 운동범위 정상화)
									</li>
									<li>
										약물치료 (소염진통제)
									</li>
								</ul>
							</div>
						</div>

						<div class="box">
							<div class="box_title">
								수술적 치료
							</div>
							<div class="box_contents" style="height: 113px;">
								<ul>
									<li>
										신경차단술
									</li>
									<li>
										관절 수입팽창술
									</li>
								</ul>
							</div>
						</div>
					</div>
				</section>

				<!-- 썸네일 목록 -->
				<section class="thumb_list">
					<h4>오십견을 예방하기 위해서는</h4>
					<div class="tl_div">
						<div class="txt">
							<p class="tit">
								오십견 예방 수건, 덤벨 스트레칭
							</p>
							<ul class="bullet_have">
								<li>
									손가락으로 벽을 타고 오르면서 서서히 아픈팔을 위로 올린다.
								</li>
								<li>
									덤벨을 들고 시계추 운동을 한다. 아플 때는 맨손으로 한다.
								</li>
								<li>
									양손으로 수건을 잡고 아픈 팔로 서서히 들어올린다.
								</li>
								<li>
									수건을 잡고 왼손으로 끌어 올렸다 내린다.(오른팔이 아플 경우)
								</li>
							</ul>
						</div>
						<div class="tm_img">
							<img alt="" src="http://static.clickmedi.co.kr/images/cms/frozen_shoulder_list_img01.jpg">
						</div>
					</div>

					<div class="tl_div">
						<div class="txt">
							<p class="tit">바른 자세</p>
							
							귀에서부터 다리 쪽으로 수직선을 그린다고 가정했을 때 귀를 지나
							어깨관절의 중앙을 거쳐 무릎과 발목뼈를 통과하는 선을 그릴 수 있다면
							좋은 자세이고, <span class="ul"> 턱을 당기고 등 근육을 펴며 좌우 어깨는 같은 높이가
							되도록 하고 목은 수직</span>
							이 되게 합니다.
						</div>
						<div class="tm_img">
							<img alt="" src="http://static.clickmedi.co.kr/images/cms/frozen_shoulder_list_img02.jpg">
						</div>
					</div>

					<div class="tl_div">
						<div class="txt">
							<p class="tit">
								온열요법
							</p>
							어깨 주변 근육의 긴장을 풀어주기 위한 방법으로 <span class="ul"> 온탕이나 따뜻한 팩</span>
							등을사용하여 혈액순환을 촉진시키고 긴장완화를 유도합니다.<br>
							<span class="ul"> 하루 10~15분</span>정도 따뜻한 물에서 온탕을 하고 온탕을 하면서 목의 좌우, 전후 운동,
							어깨의 상하운동을 합니다.
						</div>
						<div class="tm_img">
							<img alt="" src="http://static.clickmedi.co.kr/images/cms/frozen_shoulder_list_img03.jpg">
						</div>
					</div>

					<div class="tl_div">
						<div class="txt">
							<p class="tit">
								적당한 운동
							</p>
							하루 1시간이상 전신운동이 되는 <span class="ul"> 조깅, 경보, 수영, 등산, 가벼운 에어로빅</span>등의
							운동을 규칙적으로 하며, 실내에서는 가끔씩 어깨와 등 근육을 풀어줄 수 있는
							체조를 실시 합니다.
						</div>
						<div class="tm_img">
							<img alt="" src="http://static.clickmedi.co.kr/images/cms/frozen_shoulder_list_img04.jpg">
						</div>
					</div>
				</section>
				<!-- //썸네일 목록 -->
			</div>
			<!-- // CMS Skin Contents [e] -->
		</article>
	<!--// container [s] --></div><div id="tab6">


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
				<section class="thumb_box bf_mg">
					<p class="thumb"><img src="http://src.clickmedi.co.kr/cms/module/463_504_img01.jpg" alt=""></p>
					<div class="txt">
						<div class="big_point_txt_tm">말할 때나 차가운 바람을 맞으면 <br><em>얼굴 통증이 너무 심해</em> 병원을 <br>찾은 A씨</div>
						뜻밖에도 삼차신경통이라는 진단을 받게 되는데, 삼차신경은 얼굴과 머리에서 오는 통증과 온도감각을 뇌에 전달하는 뇌신경입니다.<br>
						<em>삼차신경에 병적인 변화가 생겨 얼굴의 감각이상과 함께 통증이 발생하는 것을 삼차신경통이라고 합니다.</em>
					</div>
				</section>

				<section class="txt_contents bf_mg">
					<h4>삼차신경통은 비교적 흔한 뇌신경통으로 50~60대 여자에게 자주 발생</h4>
					<p>삼차신경통은 얼굴의 감각을 담당하는 안면부위(삼차신경이 분포하는)에 반복적인 통증발작이 오는 질환으로서 50-60대 여자에서 잘 발생을 하는 것으로 알려져 있습니다.<br>
						흔히 대화를 하거나 날씨가 추워지거나 식사, 세안, 양치질을 할 때와 같이 가벼운 자극이나 접촉으로 통증이 유발되어 일상생활에 불편을 초래하기도 합니다. 간혹 많은 수의 환자가 치통으로 오인하여 치과 방문을 통해 발치를 하는 경우도 있어 주의를 요합니다.
					</p>
				</section>

				<section class="bf_mg">
					<h4>삼차신경통의 증상</h4>
					<p class="bf_mg_sss">삼차신경통의 증상은 매우 특징적이어서 대부분의 환자에서는 병력으로도 진단이 가능합니다.</p>
					<div class="width_wize bf_mg_sss">
						<ul>
							<li>통증이 갑작스럽게 나타났다가 수 초내지 수 분 후에 자연소실되는 현상이 하루에 수회에서 수십회까지 반복적으로 나타납니다. </li>
							<li>통증은 3:2의 비율로 좌측보다 우측에 호발하며, 12개의 뇌신경중 얼굴의 감각을 담당하고 있는 삼차신경의 3가지 분지 중 어느1-2개의 분지에 질병이 이환 되면 그 신경의 분포부위에 통증이 나타나게 됩니다. </li>
							<li>많은 수의 환자가 전기에 감전된 것 같거나 예리한 송곳이나 칼로 얼굴을 찌르는 듯한 욱신욱신 쑤시는 통증을 호소합니다. </li>
							<li>주로 안면부 즉, 이마, 치아, 뺨, 위턱, 아래턱 등에서 발생하며 안면의 다른 부위로 뻗치는 경향을 보이기도 합니다. </li>
							<li>통증은 항상 지속되지는 않고 무통기간이 있으며, 이 기간이 지나 재발 할 때는 통증의 빈도 및 강도가 더욱 심해지는 것이 보통입니다. </li>
						</ul>
					</div>
					<p class="resize_img"><img src="http://src.clickmedi.co.kr/cms/module/463_504_img02.jpg" alt="삼차신경통 발생부위 ( v1: 제 1분지, v2: 제 2분지, v3 : 제 3분지 )"></p>
				</section>

				<section class="txt_contents bf_mg">
					<h4>원인은 밝혀지지 않았지만 혈관압박설이 유력</h4>
					<p>정확한 원인이 밝혀지지는 않았지만, 최근에는 <span class="ul">뇌혈관이 뇌교의 삼차신경근 유입부에서 압박하여 발생된다는 혈관압박설</span>이 가장 유력하게 인정되고 있습니다.</p>
				</section>

				<section class="txt_contents bf_mg">
					<h4>정상혈관이 신경근을 압박하게 되는 기전</h4>
					<p class="ul bf_mg_sss">
						첫째, 나이가 들어감에 따라 동맥이 신장되고 확장 되어 발생합니다.<br>
						둘째, 정맥이 신경을 가로질러 누름으로써 통증을 일으킨다고 알려져 있습니다.
					</p>
					<p>소수 환자의 경우 뇌혈관의 동정맥기형이나 뇌동맥류, 뇌종양, 다발성 경화증, 헤르페스 감염, 기타 신경주행주위의 염증, 위축등이 발생 원인이 될 수도 있어 전문가와 상담하여 MRI, 혈관검사등 정밀검사가 필요하기도 합니다.</p>
				</section>

				<section class="table_list">
					<h4>치료는 원인 질환에 따라 적용, 약물요법과 수술도 가능</h4>
					<table cellspacing="0" cellpadding="0" class="type03 mobile_table">
						<caption>다음과 같은 증상이 나타나면 내시경 검사를 받는 것이 바람직합니다. </caption>
						<colgroup><!-- 가로 값은 원하는 대로 작성 하시면 됩니다. -->
							<col style="width:150px">
							<col>
						</colgroup>
						<tbody>
						<tr>
							<th scope="row">약물요법</th>
							<td>
								<ul>
									<li>삼차신경통의 치료는 처음 약물요법부터 시작합니다. </li>
									<li>테그레톨이라는 항경련제를 가장 많이 사용하고 있습니다. </li>
									<li>삼차신경통환자의 약 60-70%정도에서 통증을 억제시키는 효과가 있습니다. </li>
									<li>매일 200-800mg용량을 복용하는데 1~2년정도 사용하면 부작용이 나타나고 통증감소효과가 떨어질 수 있습니다. </li>
									<li>부작용으로는 식욕감퇴, 현기증, 운동실조 등이 나타납니다.</li>
									<li>약효가 떨어지고 부작용이 나타나면 수술방법을 고려하게 됩니다.</li>
								</ul>
							</td>
						</tr>
						<tr>
							<th scope="row">수술요법</th>
							<td>
								<ul>
									<li>크게 경피적 신경파괴술과 미세혈관감압술이 있습니다. 경피적 신경파괴술에는 고주파삼차신경근 절단술, 삼차신경절 글리세롤 주사 및 삼차신경절 압박술이 있으며, 현재로는 경피적 고주파 삼차신경절 절단술과 미세혈관 감압술을 가장 많이 시행하며, 수술후 결과도 좋은 편입니다.</li>
									<li>환자의 연령, 전신적 상태, 혈관의 압박유무, 병력, 다른 질병의 동반 유무등 여러 가지 요인을 고려하여 적절한 수술의 선택해야 하기 때문에 전문가와 충분히 상담이 필요합니다.</li>
								</ul>
							</td>
						</tr>
						</tbody>
					</table>
				</section>
			</div>
			<!-- // CMS Skin Contents [e] -->
		</article>
		<!-- //container-->
</div><div id="tab7">


	
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
				<h3>수근관 증후군</h3>
				<section class="point_content_img">
					<p class="resize_img"><img alt="지속적이고 반복적인동작을 피하라" src="http://static.clickmedi.co.kr/images/cms/cts_top_img.jpg"></p>
				</section>
				
				
				
				
				<section class="txt_contents bf_mg">
					<h4>수근관 증후군이란?</h4>
					<div class="big_point_txt" style="padding-bottom: 20px;">
						팔에서 발생하는 신경 질환 중 가장 흔한 <em>'수근관 증후군'</em>
					</div>
					
					<p class="txt">
						팔에서 손으로 이행되는 손목부위에 <span class="ul"> 수근관이라는 공간</span>이 있고, 이 공간으로 손가락을 움직이는 힘줄들과 신경이 지나가게 됩니다.
						<br>
						이 공간이 좁아지거나 <span class="ul"> 조직압이 증가하면, 신경이 압박</span>됩니다. 
						<br>
						이때 신경이 분포하는 영역의 저림, 혹은 감각소실이 있을 수 있으며, 상지에서 가장 흔한 신경 증후군입니다
					</p>
				</section>
				
				
				
				<section class="txt_contents bf_mg_s">
					<h4>증상</h4>
					<div class="big_point_txt" style="padding-bottom: 20px;">
						손목 통증, 정중신경 부위 및 손바닥 부위의 저림
					</div>
					
					<p class="txt">
						증상으로는 <span class="ul"> 정중신경이 분포하는 영역(엄지, 시지, 중지, 그리고 환지의 1/2부분)의 감각저하, 수면 중 타는 듯한 통증</span>과
						이로 인해 잠에서 깨는 증상이 있을 수 있습니다. <br>
						수근관 증후군의 통증은 손뿐 만 아니라 팔이나 어깨 부위까지 발생할 수 있습니다.<br>
					
						질환이 더 진행된 경우에는 <span class="ul"> 손의 무감각 또는 민첩성이 떨어지는 현상</span>이 나타납니다.
						그리고 감소된 땀의 배출 양으로 인해 손의 피부 표면이 건조해지는 현상도 발생할 수 있습니다.
					</p>
				</section>




				<section class="exclamation_box bf_mg_s">
					<strong>수근관 증후군이 잘 생기는 사람</strong>
					<ul>
						<li>매일 쓸고 닦는 집안 청소, 손빨래, 주방 일을 많이 하는 등 손을 많이 쓰는 가정 주부 </li>
						<li>임신중인 젊은 여성 </li>
						<li>컴퓨터를 다루는 직종 또는 미용사 </li>
						<li>손목뼈의 골절이 있었던 경우 </li>
						<li>류머티즘 관절염, 당뇨병 및 갑성성 질환을 알고 있는 환자 </li>
						<li>만성신부전으로 혈액투석을 받고 있는 환자 </li>
						<li>피부관리사</li>
					</ul>
				</section>
				
				
				
				
				
				<section class="txt_contents bf_mg_s">
					<h4>진단</h4>
					<div class="big_point_txt" style="padding-bottom: 20px;">
						신경타진검사
					</div>
					
					<p class="txt">
						수근관 증후군을 검사하기 위해 손목 신경을 손가락으로 눌러보고 이상 증상이나 통증이 생기게 되는지 관찰하게 되는
						신경타진 검사(Tinel’s sign)가 있습니다. 
						<br>
						<span class="ul"> 손바닥을 안쪽으로 하여 손목을 약 1분 정도 세게 꺾었을 때 통증</span>이 있는지 보고 난 다음에 진단을 하기도 합니다.
						<br>
						그 외 검사로 근전도 및 신경전도검사를 하게 됩니다.
					</p>
				</section>




				<section class="diagram bf_mg">
					<h4>치료</h4>
					<div class="tb_float">
						<div class="box">
							<div class="box_title">비수술적 치료</div>
							<div class="box_contents" style="height: 100px;">
								<ul>
									<li>물리치료(온열, 냉치료, 전지자극치료, 초음파치료)</li>
									<li>운동치료(손목 보호자세 및 운동)</li>
									<li>약물치료/수근관내 스테로이드 주사</li>
									<li>손목 보조기</li>
								</ul>
							</div>
						</div>

						<div class="box">
							<div class="box_title">수술적 치료</div>
							<div class="box_contents" style="height: 100px;">
								<ul>
									<li>인대 절개</li>
									<li>내시경을 이용한 횡 수근 인대의 절개술 </li>
								</ul>
							</div>
						</div>
					</div>
				</section>

				



				<section class="thumb_box">
					<p class="thumb resizing_img">
						<img alt="" src="http://static.clickmedi.co.kr/images/cms/cts_list_img.jpg">
					</p>
					<div class="txt line2">
						<h4>예방법</h4>
						<ul>
							<li>
								<strong>가벼운 스트레칭</strong>
								수근관 증후군을 예방하기 위해서는 휴식 시간 틈틈이 손과 손목을
								가벼운 스트레칭으로 풀어주도록 하고 손목을 구부리고 힘을 준
								상태로 장시간 일하는 것을 피하도록 합니다
							</li>

							<li>
								<strong>수근관 증후군 초기라면 절대적인 휴식</strong>
								수근관 증후군이 초기라면 손목 사용을 가급적 자제하는 등
								절대적인 휴식을 취하고 바르지 못한 생활습관을 고쳐야 합니다. 
							</li>
						</ul>
					</div>
				</section>
				
			</div>
			<!-- // CMS Skin Contents [e] -->
		</article>
   <!--// container [e] --></div><div id="tab8">


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
					<p class="resize_img"><img src="http://src.clickmedi.co.kr/cms/module/505_943_img01.jpg" alt="어깨부터 팔의 심한 통증 견비통"></p>
				</section>

				<section class="txt_contents bf_mg">
					<div class="big_point_txt">견비통이란, 어깨부터 팔까지 심한 통증이 나타나는 것을 말합니다. </div>
					<p>장기간 휴대폰, 컴퓨터 사용이 늘어나면서 많은 사람들이 팔을 움직일 때 어깨에 강한 통증을 (뻣뻣함, 저림, 결림, 짓누르는 듯함) 느끼고, 팔을 움직이기 어려운 증상인 견비통(어깨, 목 통증)을 호소하고있습니다. </p>
				</section>

				<section class="txt_contents bf_mg">
					<h4>견비통이 발생하는 원인</h4>
					<p class="resize_img"><img src="http://src.clickmedi.co.kr/cms/module/505_943_img02.jpg" alt=" 주로 40세 이상, 오랜 기간 노동을 한 경우, 한 쪽 어깨만 무리하게 사용하는 경우, 잘못된 자세, 평소 높은 베개를 사용하는 경우, 스트레스를 많이 받는 경우"></p>
				</section>

				<section class="txt_contents bf_mg">
					<h4>어깨가 무겁고 통증이 나타나 활동제한이 생기는 <em>견비통</em></h4>
					<p>어깨관절에 문제가 생기면서 결리고 통증 때문에 팔을 제대로 움직이지 못하게 될뿐만 아니라 어깨통증의 경우 목으로도 번져 만성피로로 이어집니다. <br>특히 40세가 넘으면 관절과 주변 조직이 퇴행하여 관절 주위 근육과 조직에 만성염증이 생기고, 혈액순환 장애가 발생하기 때문에 견비통이 점차 악화됩니다. </p>
				</section>
				
				<section class="txt_contents bf_mg">
					<h4>견비통은 약물과 초음파를 이용한 물리치료 병행</h4>
					<p>견비통은 보통 소염진통제/국소마취제/진통제로 치료하며, 초음파를 이용한 물리치료도 함께 진행합니다. 하지만 견비통의 통증을 치료하려면 긴 치료시간이 필요하고 방치하게 되면 어깨 신경이 손상되거나 목디스크 등으로 이어질 수 있는 만큼 조기 치료가 중요합니다. </p>
				</section>
				
				<div class="exclamation_box">
					<strong>견비통을 예방하려면</strong>
					<ul>
						<li>충분한 휴식을 통해 스트레스를 줄입니다.</li>
						<li>무거운 물건을 들 때에 팔과 어깨에 무리가 가지 않도록 주의합니다.</li>
						<li>평소 바른 자세를 유지하도록 합니다.</li>
					</ul>
				</div>
			</div>
			<!-- // CMS Skin Contents [e] -->
		</article>
    <!-- container [e] -->
</div><div id="tab9"><section style="margin:0 auto;min-height:800px;width:100%;"><div style="padding-top: 0px;"><div style="border-top:1px solid #707070;border-bottom:1px solid #e3e3e3;padding:200px 0 80px;text-align:center;background:url(/module/resources/brand/web/images/ico_ready.gif) no-repeat 50% 80px;"><strong style="display:block;font-size:30px;font-weight:normal;">현재 <em style="color:#01a1df;">준비중인 페이지</em>입니다.</strong><p style="padding:20px 0;font-size:14px;">보다 좋은 서비스를 드리기 위해 준비중입니다. 홈페이지를 방문해 주셔서 감사합니다.</p><span style="display:block;padding-top:20px;font-size:32px;">COMING SOON!</span></div></div></section></div><div id="tab10">


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
            <p class="resize_img"><img src="http://src.clickmedi.co.kr/cms/module/292_946_img01.jpg" alt="신경통 증상의 좌골신경통"></p>
        </section>

        <section class="bf_mg">
            <div class="big_point_txt">좌골신경통이란, <em>허리에서부터 엉덩이, 대퇴, 발등까지 좌골신경을 따라 방사하는 신경통 증상</em>을 말합니다.</div>
            <p>좌골신경과 관련된 통증은 엉덩이에서부터 아래쪽으로 대퇴부와 다리까지 통증이 있을 수 있고 발과 발가락 통증을 동반할 수도 있습니다.</p>
        </section>

        <section class="txt_contents bf_mg">
            <h4>좌골신경통이 나타나는 원인</h4>
            <p>
                단순히 엉덩이 부분이나 대퇴부 뒤쪽이 아픈 것을 좌골신경통이라고 하지만, 상당수는 ‘좌골신경’과는 관계 없는 근육통이나 근근막통증 증후군에 의한 경우가 많아 진정한 ‘좌골신경통’이 아닐 때가 종종 있습니다.
<br>
                좌골신경통이 나타나는 원인으로는 추간판 탈출증, 척추관 협착증, 외상으로 인한 압박, 류머티스, 감기, 암 전이, 매독, 알코올 중독, 불안정한 자세, 과로 등이 있습니다.
            </p>
        </section>

        <section class="txt_contents bf_mg">
            <h4>좌골신경통 증상</h4>
            <div class="width_wize">
                <ul>
                    <li>기침, 다리를 펴거나 구부릴 때, 동작이 바뀌거나 기상 시에 특히 심합니다.</li>
                    <li>송곳으로 찌르는 듯하고 누르거나 당기는 듯한 통증을 느낄 수 있습니다.</li>
                </ul>
            </div>
        </section>

        <section class="txt_contents bf_mg">
            <h4>좌골신경통 치료</h4>
            <p>
                통증이 심할 때 물리치료, 허리보호대나 탄력스타킹을 사용할 수 있으며, 지팡이 등과 같은 보조기도 도움이 됩니다.<br>
                이런 보조적 치료로 증상이 완화되기도 하지만, 통증을 줄이고 근육을 이완시키며 혈액순환을 개선하기 위해 약물을 투여할 수 있습니다.<br>
                이런 치료에도 반응이 없다면, 원인에 따라 수술로 치료하게 됩니다.
            </p>
        </section>

        <section>
            <div class="exclamation_box">
                <strong>좌골신경통 예방법</strong>
                <ul>
                    <li>항상 바른 자세를 유지하도록 노력하며, 특히 무거운 물건을 들어 올릴 때 주의합니다.</li>
                    <li>수영, 걷기, 등산 등과 같은 유산소 운동을 규칙적으로 합니다.</li>
                    <li>오랜 시간 앉아 있거나 쪼그리고 앉아 있는 자세를 피합니다.</li>
                </ul>
            </div>
        </section>

	</div>
	<!-- // CMS Skin Contents [e] -->
</article>
<!-- container [e] -->
</div><div id="tab11">


	
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
	<link href="http://static.clickmedi.co.kr/css/fonts.css" rel="stylesheet" type="text/css" media="screen">
	<!-- //2015-07-08 폰트 공통화 작업 -->
	<!-- cms 적용시 필요한 부분 -->
	<link href="http://static.clickmedi.co.kr/css/cms.css" rel="stylesheet" type="text/css">
	<script src="http://static.clickmedi.co.kr/js/cms.js"></script>
	<!--// cms 적용시 필요한 부분 -->




	<!-- container [s] -->
		<article class="cms_v1 sub_contents">
			<!-- CMS Skin Contents [s] // -->
			<div class="green" id="skin_wrap"> <!-- 스킨 변경 (class 변경) -->
				<section class="point_content_img">
					<p class="resize_img "><img alt="대상포진을 앓고 난 뒤신경통을 유발하는 만성질환" src="http://static.clickmedi.co.kr/images/cms/255_944_img01.jpg"></p>
				</section>

				<section class="bf_mg">
					<h4>대상포진 이후에 발생하는 극심한 신경통</h4>
					<div class="big_point_txt" style="padding: 0px 0px 20px;">
					수두 바이러스는 어려서 감염되며, 수십 년 간 몸 안에 잠복하고 있다가<br>
					<em>성인이 된 후에 면역 기능이 여러 가지 원인으로 떨어지게 되면 활동</em>을 하게 됩니다.
					</div>
					<p class="bf_mg_s">
					이렇게 되면 신체의 일부를 따라서 피부에 띠 모양으로 재발하게 되고 포진을 수반한 특징적인 병변을 일으키게 되는데,
					이 상태를 대상포진이라고 합니다. 신경통은 이후 물집이 가라앉고 상처가 나으면서 극심한 통증을 동반한 상태를 의미합니다.
					</p>
				</section>

				<section class="bf_mg">
					<h4>신경통이 발생하는 원인</h4>
					<p class="bf_mg_s">
					원인균은 수두 바이러스입니다. <br>
					이 바이러스가 어떻게 이러한 통증을 일으키는지 아직까지도 정확한 기전은 잘 알려져 있지 않습니다.
					그러나 아마도 바이러스에 의해 손상된 신경에서 발생하는 비정상적인 발작, 통증을 전달하는 경로에서의 문제점,
					척수에서의 신경학적 변화 등등으로 추측하고 있습니다.
					</p>
				</section>

				<section class="thumb_box bf_mg_s">
					<div class="txt_left ">
						<h4>대상포진 후 신경통의 증상</h4>
						<ul>
							<li>피부에 따끔거리거나 화끈거리는 증상 </li>
							<li>피부 특정 부위가 저리면서 이런 통증이 뻗치는 느낌 </li>
							<li>바늘로 찌르는 듯한 느낌 </li>
							<li>물집이 있는 부위가 아물면 띠 모양으로 변색된 상흔을 남김   </li>
							<li>
								수면장애, 우울증, 자살까지 유발하는, 옷깃만 스쳐도 유발되는
								매우 극심한 통증<br>
								(피부발진보다 먼저 통증이 시작됨)
							</li>
							<li>취침 시 머리를 15도 정도 높이는 것이 좋습니다. </li>
							<li>
								술과 흡연은 식도운동을 방해하여 증상을 악화시키므로 <br>
								금주와 금연이 필요합니다.
							</li>
						</ul>
					</div>

					<p class="thumb_right resizing_img">
						<img alt="" src="http://static.clickmedi.co.kr/images/cms/255_944_img02.jpg">
					</p>
				</section>

				<section class="bf_mg">
					<h4>피부에 나타난 상처로 확진 가능</h4>
					<p class="bf_mg_s">
					정확한 병력의 청취와 피부에 나타난 상처를 보고 확진이 가능합니다. 따라서 어떤 특수한 검사가 필요하지는 않습니다.<br>
					그러나 어떤 이유로 확진이 필요한 경우에는 임상적으로 진단적 신경 차단과 면역 반응 검사로 진단하기도 합니다.
					</p>
				</section>

				<section class="table_list bf_mg">
					<h4>치료는 완치가 아닌 증상완화가 목표</h4>
					<p class="bf_mg_ss">
					대상포진 후 신경통의 치료는 빨리 시작할수록 효과가 좋습니다. 하지만 모든 치료는 완치가 아닌 증상완화가 목표입니다
					</p>
					<table class="type03 mobile_table" cellspacing="0" cellpadding="0" summary="목디스크 원인">
						<caption>증상과 치료</caption>
						<colgroup><!-- 가로 값은 원하는 대로 작성 하시면 됩니다. -->
							<col style="width: 150px;">
							<col>
						</colgroup>
						<tbody>
							<tr>
								<th scope="row">
									약물요법
								</th>
								<td>
									부신 피질 호르몬제의 투여, 항 바이러스 약물 요법, 소염진통제와 항우울제 등이 자주 사용됩니다.<br>
									항우울제는 우울감을 없앤다는 의미가 아니고, 항우울제 약물 자체가 가지는 진통효과를
									얻기 위해 쓰입니다. 부작용으로 구강건조, 변비, 배뇨곤란 등이 나타날 수 있습니다.<br>
									항경련제 또한 진통효과를 위해 쓰이며 어지럼증, 운동실조 등의 부작용이 나타날 수 있으나
									대개 2주내 자연소실 됩니다.
								</td>
							</tr>

							<tr>
								<th scope="row">
									물리치료
								</th>
								<td>
									경피적 전기 자극법, 피부 동결법, 레이저 조사법, 이온 도입법 등이 좋은
									임상적 결과를 보이며 이용되고 있습니다.
								 </td>
							</tr>
							<tr>
								<th scope="row">
									신경차단요법
								</th>
								<td>
									병변 부위에 따라 성상신경절 차단술, 경막외 차단술, 교감신경 차단술, 삼차신경 차단술,
									늑간신경 차단술 등 신경차단요법을 시행하며 좋은 효과를 기대할 수 있습니다.<br>
									대상포진 발생시 통증을 줄이고 대상포진 후 신경통을 예방하기 위해 신경차단요법을 조기에
									시행하는 것이 좋습니다.
								 </td>
							</tr>


						</tbody>
					</table>
				</section>

				<section class="bf_mg">
					<h4>대상포진 후 신경통 발생을 예방하려면</h4>
					<div class="big_point_txt" style="padding: 0px 0px 20px;">
						몸이 약해지고 질병에 대한 저항력이 떨어진 환자나 <br>
						<em>극심한 피로에 시달리는 사람</em>에게 대상포진이 잘 나타납니다.
					</div>
					<p class="bf_mg_s">
						따라서 소모성 질환 즉 악성 종양, 결핵, 경피증(피부가 광범위하게 딱딱해짐), 당뇨병, 전신성 홍반성 루푸스, 에이즈 등의
						병에 걸리지 않도록 유의하는 것이 가장 중요합니다. <br>
						대상 포진이 생기면 피부과 진료도 중요하지만 신경통의 발생을 예방하기 위해서라도 반드시 신경차단을 조기에 받으시는 것이 좋습니다.
					</p>
				</section>






			</div>

			<!-- // CMS Skin Contents [e] -->
		</article>
    <!--// container [s] -->
</div><div id="tab12">


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
            <p class="resize_img"><img src="http://src.clickmedi.co.kr/cms/module/435_1424_img01.jpg" alt="60대에 이르러 임상증상 나타나기 시작"></p>
        </section>

        <section class="txt_contents bf_mg">
            <h4>파킨슨병은 왜 생길까?</h4>
            <div class="big_point_txt">
                <em>파킨슨병은 뇌의 흑질에 분포하는 도파민의 신경세포가 점차 없어져 발생하는 질병</em>으로, 근육의 경직과 운동능력 저하, 진전(떨림) 등이 증상으로 나타나며, 대부분의 환자는 60세이상 입니다.
            </div>
            <p>
                파킨슨병의 원인은 아직까지 밝혀지지 않았습니다. 현재 유전적 인자와 환경적 인자가 서로 상호작용을 일으킨다는 ‘다인성 가설’이 가장 보편적으로 받아들여지고 있습니다. 또한 파킨슨병은 나이가 증가할수록 발생 빈도가 높아지고 있고, 도시 거주자보다 농촌 거주자에게서 많이 발생하는데, 이는 농약이나 오염된 우물물에 노출된 것이 원인일 수 있다는 가설이 있습니다.
            </p>
        </section>

        <section class="table_list bf_mg">
            <h4>파킨슨병의 증상은 근육경직, 운동능력 저하, 진전(떨림), 자세불안정성</h4>
            <p class="bf_mg_sss">
                대부분의 파킨슨병 환자들은 60대에 이르러 임상 증상이 나타나기 시작합니다.<br>
                10~15%의 환자는 50세 이전에 발병하는 경우도 있는데, 이를 조기발현 파킨슨병이라고 부릅니다.<br>
                파킨슨병의 초기 증상이 통증이나 우울 증상으로 표현되는 경우도 있지만 일반적으로 처음 병원을 찾는 초기 증상의 환자들은 손이나 팔에서 떨림이 일어나고 관절의 움직임이 어색하며 불편하다는 호소를 많이 합니다.<br>
                <span class="ul">파킨슨병을 의미하는 4대 주요 증상 및 징후들로는 안정떨림, 경직, 느린 운동 및 자세 불안정성</span> 등이 있습니다.
            </p>
            <table cellspacing="0" cellpadding="0" class="type04 web_table bf_mg_ss">
                <caption>파킨슨병의 증상은 근육경직, 운동능력 저하, 진전(떨림), 자세불안정성</caption>
                <colgroup><!-- 가로 값은 원하는 대로 작성 하시면 됩니다. -->
                    <col style="width:20%">
                    <col>
                </colgroup>
                <thead>
                <tr>
                    <th scope="col">종류</th>
                    <th scope="col">특징</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <th scope="row">안정떨림</th>
                    <td>
                        <ul>
                            <li>
                                파킨슨병에서의 떨림은 동작이나 행동을 중단하고 편안한 상태에 있을 때 주로 손가락이나
                                손목 관절과 같은 말단 관절에서 율동적 떨림이 나타나고, 주파수는 4~6Hz 범위로 일어나는
                                특성이 있습니다.
                            </li>
                            <li>
                                파킨슨병 초기에는 증상들이 주로 신체의 한쪽에서 나타나지만 병이 진행된 경우에는
                                양측으로 나타나며 다리나 턱, 혹은 혀에서도 떨림이 발생합니다. 간혹 환자가 서 있는 경우나
                                걷는 경우에 손에서 엄지와 검지가 떨림의 방향이 서로 다르게 나타나는 형태인
                                환약말이떨림(pill rolling tremor) 증상이 발생하기도 합니다.
                            </li>
                        </ul>
                    </td>
                </tr>
                <tr>
                    <th scope="row">경직</th>
                    <td>
                        파킨슨병 환자에게서는 근육의 긴장도가 증가되고 관절을 수동적으로 움직여 보면
                        경직이 관찰되는데, 특징적으로 자전거 바퀴를 돌릴 때와 같은 톱니바퀴경직(cogwheel rigidity)이
                        발생할 수 있습니다.
                    </td>
                </tr>
                <tr>
                    <th scope="row">운동완만</th>
                    <td>
                        운동완만이란 움직임이 느린 상태를 의미하며 초기 파킨슨병 환자에게서 흔히 나타나는 장애입니다.
                        흔히 옷 단추 잠그기 또는 글씨 쓰기와 같은 세밀한 작업 활동에 어려움을 겪고 걸을 때 팔 흔들기가
                        자연스럽지 않은 형태로 나타납니다. 결국 일상 생활에서 세수, 화장, 목욕, 식사, 옷 입기 등에서
                        시간이 오래 걸리고 지장이 발생하기 시작합니다.
                    </td>
                </tr>
                <tr>
                    <th scope="row">표정감소</th>
                    <td>
                        얼굴에 표정이 없는 현상을 초래하기도 하는데 이를 표정감소(hypomimia)라고 부릅니다.
                    </td>
                </tr>
                <tr>
                    <th scope="row">자세 불안정성</th>
                    <td>
                        파킨슨병이 어느 정도 진행되면 점차 자세의 변화가 일어납니다. 전형적인 파킨슨병 자세는
                        모든 관절을 약간 굴곡시키고 중력에 대해 안정감을 얻기 위해 구부정하게 있습니다.
                        이러한 현상은 자세 반사의 소실에서 일어나는 것이며 몸의 균형을 상실한 이러한 상태를
                        자세 불안정성이라고 말합니다. 병이 더 진행되면 반사 능력이 떨어져 자주 넘어지게 됩니다.
                    </td>
                </tr>
                </tbody>
            </table>
            <div class="m_img_table"><p class="resize_img "><img src="http://src.clickmedi.co.kr/cms/module/435_1424_table_img1.jpg" alt=""></p></div>
            <p>
                이러한 전형적인 이상 운동증상 이외에 흔히 발생하는 파킨슨병의 임상적 증상으로는 자율신경계증상, 신경정신과적 증상,
                인지기능장애, 수면장애, 통증, 피로, 후각장애 등이 있습니다. 일부에서 동반되는 자율신경계 이상 증상은 위장관 장애 현상을
                포함하여 침흘림, 삼킴곤란, 변비, 기립저혈압, 다한증, 배뇨장애, 성기능장애 및 안구건조증 등이 있습니다.
            </p>
        </section>

        <section class="txt_contents bf_mg">
            <h4>파킨슨병 진단은 어떻게?</h4>
            <p class="resize_img bf_mg_ss"><img src="http://src.clickmedi.co.kr/cms/module/435_1424_img02.jpg" alt=""></p>
            <p class="exclamation">
                그 밖의 다른 검사법들은 대부분 보조적인 수단으로 파킨슨병 자체를 진단하는 목적보다는 파킨슨병과 혼동될 수 있는 다른 질환이나 이차성 파킨슨병의 원인을 밝히는 목적으로 주로 사용합니다.
            </p>
        </section>

        <section class="number_list number_list2 bf_mg">
            <h4>파킨슨병의 경과와 예후는?</h4>
            <ol>
                <li>
                    <span class="num"><em>1</em></span>
                    <h5>대부분의 파킨슨병 환자는 서서히 병의 증상이 나타납니다. </h5>
                    <p class="txt">
                        증상이 더 이상 악화되지 않고 초기의 상태를 계속 유지하는 경우도 일부 있지만, 파킨슨병 자체가 완전히 없어지는 경우는 없습니다.<br>
                        파킨슨병의 증상이 악화되는 속도는 사람마다 차이가 있지만 대개 매우 느리게 진행하므로 대부분의 환자들은 적절한 치료를 받으며
                        오랜 기간 동안 큰 불편함 없이 일반적인 사회활동을 할 수가 있습니다.
                    </p>
                </li>
                <li>
                    <span class="num"><em>2</em></span>
                    <h5>파킨슨병의 증상으로 인한 내과적인 합병증이 발생합니다.</h5>
                    <p class="txt">
                        파킨슨병이 아주 심해져도 파킨슨병 자체로 사망하지는 않고, 파킨슨병의 증상으로 인한 내과적인 합병증(폐렴, 욕창, 요로감염 등)이
                        발생하여 사망합니다. 따라서 적절한 치료를 적절한 시기에 받는 것이 중요합니다.
                    </p>
                </li>
                <li>
                    <span class="num"><em>3</em></span>
                    <h5>약물치료의 효과가 떨어져 새로운 문제들이 나타나게 됩니다.</h5>
                    <p class="txt">
                        약물치료에도 불구하고 흑색질 신경세포의 변성은 서서히 진행하므로 처음에 시작하였던 약물치료가 어느 시점에서는
                        효과가 떨어져 새로운 문제들이 나타나게 되는데, 이러한 경우 약물의 용량을 변화시키거나 약물의 종류를 바꾸어 문제를
                        해결하게 됩니다.
                    </p>
                </li>
                <li>
                    <span class="num"><em>4</em></span>
                    <h5>파킨슨병의 치료는 환자의 상태에 따라서 수시로 바꾸어야 합니다.</h5>
                    <p class="txt">
                        파킨슨병의 치료는 한 번 처방으로 끝나는 것이 아니라 환자의 상태에 따라서 수시로 바꾸어야 합니다.<br>
                        따라서 정기적으로 신경과 전문의를 방문하여 현재의 상태를 상담하고 가장 적절한 치료 방법을 환자와 의사가 같이
                        찾아나가는 것이 이 병을 극복하는 최선의 방법인 것입니다.
                    </p>
                </li>
            </ol>
        </section>

        <section class="txt_contents bf_mg">
            <h4>파킨슨병 치료는 개인의 상태에 따라 적합한 치료법으로 꾸준하게 수행</h4>
            <p class="bf_mg_ss">
                파킨슨병의 어떠한 치료법을 선택해야 하는가는 신경과 전문의조차 때로는 아주 고민하게 되는 문제입니다.<br>
                환자마다 가장 적절한 치료법을 찾아서 이를 꾸준히 시행하는 것이 가장 좋은 치료가 됩니다.
            </p>

            <h5>약물치료</h5>
            <p class="bf_mg_sss">
                일단 파킨슨병으로 진단을 받게되면 먼저 약물치료를 시작하는 것이 보통입니다.<br>
                앞서 말씀드린 바와 같이 파킨슨병 치료의 목표는 일상생활을 무리 없이 영위할 수 있도록 하는 것입니다.
            </p>
            <p class="bf_mg_sss">파킨슨병에서 가장 많이 사용되는 약물은 엘도파 제제입니다. </p>
            <div class="width_wize">
                <ul>
                    <li>엘도파 제제는 뇌 안에 부족한 도파민을 직접 보충해 주는 약입니다. 따라서 가장 효과가 확실합니다.</li>
                    <li>엘도파 제제를 장기간 복용하면 약물로 인한 운동기능의 기복 현상이 나타날 수 있기 때문에, 가능한 한 이 약의 용량을 줄여서 사용하는 것이 권장됩니다.</li>
                </ul>
            </div>
            <p class="bf_mg_ss">
                <span class="ul">도파민 수용체 작용제도 흔히 사용되는 약물</span>인데, 부족한 도파민을 대신하여 도파민과 비슷한 작용을 나타냅니다.<br>
                도파민 수용체 작용제는 주로 엘도파 제제와 병행하여 투약하는 것이 보통이나 단독으로 사용하기도 합니다.
            </p>

            <h5>수술치료 </h5>
            <p class="bf_mg_sss">
                파킨슨병의 수술법은 국소 마취하에서 머리에 동전 크기의 구멍을 만든 후, 이 구멍을 통해 뇌정위적방법(Stereotoxic method)을
                사용하여 바늘을 정확한 위치에 찔러 넣고 전기 자극이나 기록방법으로 위치를 확인한 후 그곳을 강한 전류나 열로써 파괴시키는
                비교적 간단한 것입니다.
            </p>
            <p class="bf_mg_sss">
                최근에는 뇌조직을 파괴하지 않고 반영구적으로 전기적 자극만을 가하는 장치를 삽입하여 지속적인 치료 효과를 나타낼 수 있게 하는
                장치들도 개발되어 있습니다. 그러나 수술로 치료한다는 의미가 병 자체를 완전히 없앤다는 뜻은 아닙니다. 최근에 시도되고 있는
                감마나이프를 이용한 시상파괴술이나 담창구파괴술은 실제 뇌에 상처를 내서 수술하는 것이 아니고, 특수한 방사선치료 기법을
                이용하여 뇌 밖에서 뇌 안의 특정 부위에 방사선을 집중적으로 조사하여 원하는 조직을 파괴하는 방법입니다.
            </p>
            <p>
                위와 같이 파킨슨병의 수술적 치료는 그 종류도 다양하고 수술 전에 고려해야 할 여러 가지 기술적인 면이 있으므로 파킨슨병을
                전문으로 하는 신경과 의사로부터 충분한 약물치료 기간을 가진 후에 치료반응을 판단하고 신중하게 수술을 결정하는 것이 바람직합니다.
            </p>
        </section>

        <section>
            <div class="exclamation_box">
                <strong>파킨슨병을 예방하기 위해서는</strong>
                <div class="bf_mg_sss">파킨슨병의 원인에 관해서는 많은 연구가 진행중이지만 뚜렷한 인과관계가 밝혀진 원인은 아직 없습니다. </div>
                <ul>
                    <li>흡연은 뇌혈관에 악영향을 미쳐 뇌졸중을 일으킬 수 있으므로 금연을 하는 것이 바람직합니다.</li>
                    <li>특별히 운동을 한다고 해서 파킨슨병이 예방되지는 않지만, 적당한 운동은 근육과 관절을 튼튼히 하고 기분을 전환시키므로 파킨슨병 환자들에게 적극 권장하고 있습니다.</li>
                    <li>운동 중에서는 특히 관절을 펴는 운동을 많이 하시고 적당히 피곤할 정도로만 하시면 됩니다.</li>
                    <li>파킨슨병의 예방은 여러분이 가진 건강상식과 다를 바 없습니다. 절제된 생활, 균형 있는 식사, 적당한 운동과 휴식을 가지면서 즐거운 마음으로 살아가는 것이 만병을 막을 수 있는 근원인 것입니다.</li>
                </ul>
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