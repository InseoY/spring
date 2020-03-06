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

<link rel="stylesheet" type="text/css" media="screen" href="http://ui.clickmedi.co.kr/1016/ui1016.css?191230093204">


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
				//$("meta[property='twitter:title']").attr("content", "["+'IS NursHos'+"] " + '내과');
				$(this).attr("content", "["+'IS NursHos'+"] " + '내과');
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
<meta property="og:url" content="http://www.kn-hospital.com/ISNursHos/medical/intermedi" />
<meta property="fb:app_id" content="651410414993625" />
<meta property="og:locale" content="ko_KR">
<meta property="og:site_name" content="IS NursHos"/>
<meta property="og:type" content="article"/>


	
	
		
		<meta name="description" content="내과" />
		<meta property="og:description" content="내과" />
	


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
	$("#sub_menu").html('<ul class="skin_menu"><li class="on"><a href="/ISNursHos/medical/intermedi"  ><span>내과</span></a><li><a href="/ISNursHos/medical/neurology"  ><span>신경과</span></a></li><li><a href="/ISNursHos/medical/psychiatry"  ><span>정신건강의학과</span></a></li><li><a href="/ISNursHos/medical/orthopedics"  ><span>정형외과</span></a></li><li><a href="/ISNursHos/medical/orientalmedi"  ><span>한방과</span></a></li></ul>');
	$("#content_location").html('<h1 id="content_title">내과</h1><div id="center_contents" class="tit_location"><a href="/ISNursHos/">HOME</a> &gt; 진료안내 &gt; 내과');

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
										<div class="gm-nav gm-el-content skin_navi" id="nav" style="height: 76px;"><ul class="list_depth1">									<li>								<a href="/ISNursHos/intro/hello">병원소개</a>												<ul class="list_depth2" style="width: 165px;">																																																<li class="children">																		<a style="background-image: none;" href="/ISNursHos/intro/hello">인사말</a>																										</li>																																							<li class="children">																		<a style="background-image: none;" href="/ISNursHos/intro/introduction">의료진소개</a>																										</li>																																							<li class="children">																		<a style="background-image: none;" href="/ISNursHos/intro/vision">미션&amp;비전</a>																										</li>																																							<li class="children">																		<a style="background-image: none;" href="/ISNursHos/intro/facility">시설둘러보기</a>																										</li>																																																																											<li class="children">																		<a style="background-image: none;" href="/ISNursHos/intro/map">찾아오시는길</a>																										</li>																																																																										<li class="children">																		<a style="background-image: none;" href="/ISNursHos/intro/duty">환자의 권리와 의무</a>																										</li>																																																																																																																																																																																																																																																																																																																																																																																																																																																																															</ul>			</li>																																<li>								<a href="/ISNursHos/medical/intermedi">진료안내</a>												<ul class="list_depth2" style="width: 129px;">																																																																																																																																																																																																																																																											<li class="children">																		<a style="background-image: none;" href="/ISNursHos/medical/intermedi">내과</a>																										</li>																																							<li class="children">																		<a style="background-image: none;" href="/ISNursHos/medical/neurology">신경과</a>																										</li>																																							<li class="children">																		<a style="background-image: none;" href="/ISNursHos/medical/psychiatry">정신건강의학과</a>																										</li>																																																																													<li class="children">																		<a style="background-image: none;" href="/ISNursHos/medical/orthopedics">정형외과</a>																										</li>																																																																																																																																																																																																																																					<li class="children">																		<a style="background-image: none;" href="/ISNursHos/medical/orientalmedi">한방과</a>																										</li>																																																																																																																																																																																												</ul>			</li>																																									<li>								<a href="/ISNursHos/health/lecture">건강강좌</a>												<ul class="list_depth2" style="width: 101px;">																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																														<li class="children">																		<a style="background-image: none;" href="/ISNursHos/health/lecture">건강강좌</a>																										</li>																																							<li class="children">																		<a style="background-image: none;" href="/ISNursHos/health/column">건강칼럼</a>																										</li>																																																																																																																																	</ul>			</li>														<li>								<a href="/ISNursHos/community/notice">커뮤니티</a>												<ul class="list_depth2" style="width: 129px;">																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																									<li class="children">																		<a style="background-image: none;" href="/ISNursHos/community/notice">공지사항</a>																										</li>																																																																									<li class="children">																		<a style="background-image: none;" href="/ISNursHos/community/counsel">입원상담</a>																										</li>																																																												</ul>			</li>															</ul></div>
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
		<div class="fix" id="gm-all-menu"><ul class="list_sitemap">									<li>				<strong class="tit_onedepth">병원소개</strong>				<ul>																																																<li>																		<a href="/ISNursHos/intro/hello">인사말</a>																										</li>																																							<li>																		<a href="/ISNursHos/intro/introduction">의료진소개</a>																										</li>																																							<li>																		<a href="/ISNursHos/intro/vision">미션&amp;비전</a>																										</li>																																							<li>																		<a href="/ISNursHos/intro/facility">시설둘러보기</a>																										</li>																																																																									<li>																		<a href="/ISNursHos/intro/map">찾아오시는길</a>																										</li>																																																																					<li>																		<a href="/ISNursHos/intro/duty">환자의 권리와 의무</a>																										</li>																																																																																																																																																																																																																																																																																																																																																																																																																																																																															</ul>			</li>																																<li>				<strong class="tit_onedepth">진료안내</strong>				<ul>																																																																																																																																																																																																																																																											<li>																		<a href="/ISNursHos/medical/intermedi">내과</a>																										</li>																																							<li>																		<a href="/ISNursHos/medical/neurology">신경과</a>																										</li>																																							<li>																		<a href="/ISNursHos/medical/psychiatry">정신건강의학과</a>																										</li>																																																																										<li>																		<a href="/ISNursHos/medical/orthopedics">정형외과</a>																										</li>																																																																																																																																																																																																																										<li>																		<a href="/ISNursHos/medical/orientalmedi">한방과</a>																										</li>																																																																																																																																																																																												</ul>			</li>																																									<li>				<strong class="tit_onedepth">건강강좌</strong>				<ul>																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																														<li>																		<a href="/ISNursHos/health/lecture">건강강좌</a>																										</li>																																							<li>																		<a href="/ISNursHos/health/column">건강칼럼</a>																										</li>																																																																																																																																	</ul>			</li>														<li>				<strong class="tit_onedepth">커뮤니티</strong>				<ul>																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																									<li>																		<a href="/ISNursHos/community/notice">공지사항</a>																										</li>																																																																										<li>																		<a href="/ISNursHos/community/counsel">입원상담</a>																										</li>																																																								</ul>			</li>															</ul></div>
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
	            	<article class="cms_v1 sub_contents"><section class="bf_mg_ss">	<div class="find_sub_tab fix"><span><a class="visit" href="#tab0">당뇨란</a><em></em></span><span><a class="channel" href="#tab1">당뇨의 합병증</a><em></em></span><span><a class="channel" href="#tab2">당뇨의 치료</a><em></em></span><span><a class="channel" href="#tab3">고혈압이란?</a><em></em></span><span><a class="channel" href="#tab4">고혈압치료</a><em></em></span><span><a class="channel" href="#tab5">고혈압의 약물요법</a><em></em></span><span><a class="channel" href="#tab6">만성통증과 질환</a><em></em></span><span><a class="channel" href="#tab7">만성 신경통</a><em></em></span><span><a class="channel" href="#tab8">골다공증의 진단과 검사</a><em></em></span><span><a class="popular" href="#tab9">골다공증</a><em></em></span>	</div></section><div id="tab0">


	
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
				<h3>당뇨란</h3>
				<section class="point_content_img">
					<p class="resize_img "><img alt="당이 소변으로 흐르는병 “당뇨”" src="http://static.clickmedi.co.kr/images/cms/diabetes_is_top_img.jpg"></p>
				</section>
				
				
				
				
				<section class="table_list bf_mg">
					<h4>당뇨의 원인</h4>
					<table class="type03 mobile_table" cellspacing="0" cellpadding="0" summary="당뇨의 원인">
						<caption>당뇨의 원인</caption>
						<colgroup><!-- 가로 값은 원하는 대로 작성 하시면 됩니다. -->
							<col width="150">
							<col width="*">
						</colgroup>
						<tbody>
							<tr>
								<th class="align_center" scope="row">유전적인 요인</th>
								<td>
									가족력과 연관이 깊으며 최근의 통계에 따르면 부모가 모두 당뇨병인 경우 자식에서 58%, 부모 중 한쪽이 당뇨병인 경우 28%a에서 당뇨병이 발생한다고 합니다. 
								</td>
							</tr>

							<tr>
								<th class="align_center" scope="row">환경적인 요인</th>
								<td>
									1. 고칼로리 음식을 자주 먹는 식습관<br>
									2. 섭취량보다 적은 활동량으로 인한 비만 <br>
									3. 심한 스트레스<br>
									4. 부신 피질 호르몬과 이뇨제 및 경구용 피임약의 장기 복용<br>
									5. 노화 
								 </td>
							</tr>

							<tr>
								<th class="align_center" scope="row">면역학적 요인</th>
								<td>자가면역질환에 걸리면 당뇨가 생길 수 있으며 주로 제 1형 당뇨병에서 흔히 볼 수 있습니다.</td>
							</tr>
						</tbody>
					</table>
				</section>
				
				
				
				
				
				
				<section class="bf_mg">
					<h4>당뇨의 증상</h4>
					<p class="resize_img "><img alt="" src="http://static.clickmedi.co.kr/images/cms/diabetes_is_chart_img.jpg"></p>
				</section>
				
				
				
						
				
				
				<section class="table_list bf_mg">
					<h4>당뇨의 종류</h4>
					<table class="type03 mobile_table" cellspacing="0" cellpadding="0" summary="당뇨의 종류">
						<caption>당뇨의 종류</caption>
						<colgroup><!-- 가로 값은 원하는 대로 작성 하시면 됩니다. -->
							<col width="20%">
							<col width="*">
						</colgroup>
						<tbody>
							<tr>
								<th class="align_center" scope="row">제1형 당뇨병</th>
								<td>
									인슐린을 전혀 생산하지 못하는 것이 원인이며 대부분 유전이 많다. <br>
									인슐린 의존형 당뇨병으로 어느 연령에서나 올 수 있지만 보통 30세 이전에게 호발하여 '소아당뇨'라 불림. <br>
									보통 급하게 오며 인슐린 분비는 거의 없고 발병률은 전체 당뇨병의 10%정도 차지함<br>
									자가 면역반응이 원인인 것으로 보고 있으며 새로운 환자 발생이 겨울철에 많은 것으로 보아 환경 요인이
									당뇨병 발생에 중요한 역할을 함.
								</td>
							</tr>

							<tr>
								<th class="align_center" scope="row">제2형 당뇨병</th>
								<td>
									식생활의 서구화에 따른 고열량, 고지방, 고단백의 식단, 운동 부족, 스트레스 등 환경적인 요인이
									원인이지만 특정 유전자의 결함이나 췌장 수술,감염,약제에 의해서도 생길 수 있음.  <br>
									인슐린 비의존형 당뇨병으로 보통 35세 이후에옴  <br>
									서서히 진행되며 인슐린 분비는 정상이거나 정상이상의 경우도 있음.  <br>
									발병률은 전체 당뇨병의 85~90%정도 차지.
								 </td>
							</tr>
						</tbody>
					</table>
				</section>



				
				
				<section class="table_list bf_mg">
					<h4>당뇨의 진단</h4>
					<table class="type01 web_table" cellspacing="0" cellpadding="0" summary="당뇨의 진단">
						<caption>당뇨의 진단</caption>
						<colgroup><!-- 가로 값은 원하는 대로 작성 하시면 됩니다. -->
							<col width="*">
							<col width="25%">
							<col width="25%">
							<col width="25%">
						</colgroup>
						
						<thead>
							<tr>
								<th scope="col">당뇨병 진단 기준</th>
								<th scope="col">정상</th>
								<th scope="col">내당능장애</th>
								<th scope="col">당뇨병</th>
							</tr>
						</thead>
						
						<tbody>
							<tr>
								<th class="align_left" scope="row">8시간 금식 후 공복혈당</th>
								<td>100mg/dl 미만</td>
								<td>100~125mg/dl</td>
								<td>126mg/dl 이상</td>
							</tr>

							<tr>
								<th class="align_left" scope="row">경구 당부하검사<br>(포도당 용약 복용<br>2시간 후 혈당)</th>
								<td>140mg/dl 미만</td>
								<td>140~199mg/dl</td>
								<td>200mg/dl 이상</td>
							</tr>
						</tbody>
					</table>
					<div class="m_img_table"><p class="resize_img "><img src="http://static.clickmedi.co.kr/images/cms/diabetes_is_table.jpg"></p></div>
					
					<div class="orange_txt" style="padding: 10px 0px 30px;">* 당뇨병 진단기준(75g 경구 당부하검사): 정맥혈청 혈당(mg/dl) </div>
					
					<div>
					혈액검사를 실시합니다. 증상이 없는 경우 8시간 이상 금식 후에 측정한 혈당이 126mg/dl 이상이거나, 경구 당부하검사 2시간 후 혈당이
					200mg/dl 이상인 경우를 당뇨병이라 합니다.  <br>또 물을 많이 마시거나 소변이 많아지고 체중이 감소하는 동시에 식사와 무관하게 측정한 
					혈당(무작위 당검사)이200mg/dl이상일 때도 당뇨병으로 진단합니다.
					</div>
				</section>
				
				
				
				
				
				

				<section class="txt_contents">
					<h4>당뇨의 정기 검진 대상</h4>
					<div class="big_point_txt">우연한 기회에 당뇨 진단을 받는 경우가 많기 때문에 증상이 없다고 안심하면 안됩니다. <br>다음과 같은 사항을 한 가지 이상 갖고 있다면 <em>당뇨병에 대한 정기적인 검진</em>이 필요합니다.</div>

					
					<div class="content">
						<div class="list_wize">
							<ul>
								<li>부모 · 형제나 친 · 인척에 당뇨병 환자가 있는 사람.</li>
								<li>비만한 사람. </li>
								<li>임신 중인 사람(특히 임신 24-28주)이거나 임신성 당뇨병의 병력이 있는 여자.</li>
								<li>장기적으로 과도한 정신적, 육체적 스트레스를 받는 사람.</li>
								<li>당뇨병이 합병되기 쉬운 질환(고혈압, 만성간질환, 췌장질환, 갑상선질환 등의 내분비질환)을 갖고 있는 사람.</li>
								<li>혈당을 올릴 수 있는 약물, 즉, 스테로이드제, 이뇨제, 피임약, 갑상선 호르몬제, 항암제나 진통제 일부, 항결핵제등을<br>장기적으로 복용하고 있는 사람.</li>
								<li>임신성 당뇨병의 병력이 있거나 4kg 이상의 거대아를 출산한 경험이 있는 여성.</li>
							</ul>
						</div>
					</div>
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
				<h3>당뇨합병증</h3>
				<section class="point_content_img">
					<p class="resize_img "><img alt="언제 다가올지 모르는 무서운 “당뇨합병증”" src="http://static.clickmedi.co.kr/images/cms/diabetes_cc_top_img.jpg"></p>
				</section>
				
				
				
				
				<section class="txt_contents bf_mg">
					<h4>급성합병증</h4>
					<div>
						급성 합병증은 혈당이 너무 올라가거나 떨어져서 발생하는데, 적절한 조치를 취하지 않으면 의식을 잃거나 적절한 치료를 받지 않을 경우
						생명을 위협할 수 있습니다.<br>
						지방의 부산물인 케톤체가 쌓여 발생하는 ‘케톤산혈증’, 나이가 많은 제2형 당뇨병환자에게 많은 ‘고삼투성 비케톤성 혼수’, 혈당이
						정상이하로 떨어지는 ‘저혈당증’ 등이 있습니다. 
					</div>
				</section>
				
				
				
				
				
				<section class="txt_contents bf_mg">
					<h4>만성합병증</h4>
					<div>
						당뇨병이 오래 지속되어 큰 혈관과 작은 혈관에 변화가 일어나서 좁아지거나 막히면서 생깁니다. <br>큰 혈관의 합병증을 흔히 동맥경화증이라
						부르며 심장, 뇌, 하지에 혈액을 공급하는 혈관에 흔히 생깁니다.<br> 작은 혈관의 합병증은 주로 망막(눈), 신장, 신경에 문제를 일으켜서
						시력 상실, 만성 신부전, 상하지의 감각 저하 및 통증 등을 유발할 수 있습니다. 
					</div>
				</section>
				
				
			
					
				
				
				
				<section class="b_number_list">
					<h4>기타피부, 구강질환</h4>
					<ul>
						<li class="odd">
							<div class="bg_order">
								<span class="top_padding01">농피증</span>
							</div>
							<div class="order_contents">
								<p class="txt">
									피부에 침입한 세균이 화농증을 일으키는 병이며, 항상 피부를 <span class="ul">청결하게 하고 상처를 내지 않도록 주의</span>합니다.
								</p>
							</div>
						</li>
						
						<li>
							<div class="bg_order">
								<span class="top_padding02">당뇨병성<br>가려움증</span>
							</div>
							<div class="order_contents">
								<p class="txt">
									항문, 음부 등에 많이 나타나며, <span class="ul">피부가 발작적으로 가려워지는 증상</span>입니다.
								</p>
							</div>
						</li>
							
						<li class="odd">
							<div class="bg_order">
								<span class="top_padding01">괴저</span>
							</div>
							<div class="order_contents">
								<p class="txt">
									외상, 화상, 화농의 악화로 생기게 되며, 염증, 수포, 궤양 등을 일으키며 <span class="ul">열이 나고 심한 경우 생명을 잃을 수도</span> 있습니다.
								</p>
							</div>
						</li>
						
						<li>
							<div class="bg_order">
								<span class="top_padding01">구강질환</span>
							</div>
							<div class="order_contents">
								<p class="txt">
									치조농루가 대표적이며, 증상은 치아주변의 잇몸이 치조골을 침해하여 치아가 흔들려서  빠집니다.<br>
									충치가 많은 중년 이후에 걸릴 확률이 많으며 <span class="ul">당뇨 환자는 증세가 대체로 심한 편</span>입니다.
								</p>
							</div>
						</li>
					</ul>
				</section>
			</div>
			<!-- // CMS Skin Contents [e] -->
		</article>
		<!--// container [s] -->
    </div><div id="tab2">


	
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
				<h3>당뇨의 치료</h3>
				<section class="point_content_img">
					<p class="resize_img "><img alt="혈당측정과 약물 복용은 기본!식이조절과 꾸준한 운동은 필수!" src="http://static.clickmedi.co.kr/images/cms/tod_top_img.jpg"></p>
				</section>
				
				
				
				
				<section class="txt_contents bf_mg">
					<h4>식이요법</h4>
					<div class="content">
						<div class="list_wize">
							<ul>
								<li>세끼 식사를 규칙적으로 여러 가지 음식을 골고루 알맞은 양을 먹습니다. </li>
								<li>단 음식은 피합니다.<br>단순당(꿀, 젤리 및 잼, 캔디, 아이스크림 등)음식과 지방 음식(육류의 기름, 버터, 치즈, 베이컨, 땅콩버터)을  가급적 먹지 않도록 합니다. </li>
								<li>음식은 싱겁게 먹습니다. 염분은 혈압을 높여 심혈관계질환의 위험을 높일 수 있습니다. </li>
								<li>술은 약간 마실 수 있으나 하루에 60ml이상은 마시지 않도록 합니다.<br>민간요법을 삼가 합니다. 대부분 입증되지 않은 치료들이 많아 악영향을 줄 수 있습니다. </li>
								<li>비타민과 무기질은 열량을 내지 않으면서 우리 몸의 완전한 기능을 위해서 꼭 필요하므로 우유류, 채소류, 과일류 등 다양한 식품을 선택하여 섭취하도록 합니다. <br>비만증을 조절하여 표준 체중을 유지합니다. </li>
							</ul>
						</div>
					</div>
				</section>
				
				
				
				
				<section class="bf_mg">
					<h4>운동요법</h4>
					<div class="big_point_txt" style="padding: 0px 0px 15px; font-weight: bold;">운동 전 주의사항</div>
					<div class="bf_mg_s">
						운동은 꼭 주치의와의 상담에 따라 시작하며 식후 1-3시간 사이에 운동하는 것이 좋습니다.<br> 
						저혈당 대처식품과 당뇨병 인식카드를 지참하고 운동시 편한 복장 및 신발을 갖춘 후 운동을 시작합니다. <br>
						너무 춥거나 너무 더운 날씨의 운동은 삼가하는 것이 좋습니다. 
					</div>
					
					
					
					<div class="big_point_txt" style="padding: 0px 0px 20px; font-weight: bold;">운동 전 혈당 체크</div>
					<div class="bf_mg_s">100-250mg/dl 사이의 혈당 수준에서는 안전하게 운동이 가능합니다.</div>
					
					
					
					<div class="diagram bf_mg_s">
						<div class="big_point_txt" style="padding: 0px 0px 20px; font-weight: bold;">혈당수치와 운동여부</div>
						<div class="tb_float bf_mg_ss">
							<div class="box">
								<div class="box_title">혈당수치</div>
								<div class="box_contents" style="padding: 10px; height: 91px; text-align: center;">
									70mg/dl미만&amp;저혈당 증세<br>
									80-100mg/dl<br>
									250mg/dl이상&amp;소변 중 케톤<br>
									300mg/dl 이상
								</div>
							</div>
							
							<div class="box">
								<div class="box_title">운동여부</div>
								<div class="box_contents" style="padding: 10px; height: 91px; text-align: center;">
									하지 않는다.<br>
									간식 섭취 후 운동 가능<br>
									하지 않는다.<br>
									하지 않는다
								</div>
							</div>
						</div>
						
						<div class="width_wize">
							<ul>
								<li>유산소 운동인 등산, 조깅, 자전거 타기, 수영하기, 스키타기, 걷기 등 가벼운 운동으로 시작하며 일주일에 3-5회 정도가 적당합니다. </li>
								<li>혈당이 최고치로 상승하는 식후 1시간에 30분 운동하는 것이 가장 효과적입니다. </li>
								<li>발에 감각이 없는 사람은 달리기와 조깅을 피하고, 수영을 하는 것이 좋습니다. </li>
								<li>본 운동을 하기 전과 후에는 준비운동과 정리 운동을 실시하여야 합니다. </li>
								<li>준비 운동(5-10분 정도 스트레칭, 맨손체조)을 하면 본 운동(유산소 운동을 20-40분 정도) 중에 일어날수 있는 근육이나 관절의 <br>상해를 방지하는 역할을 하기 때문입니다. </li>
								<li>운동 기간 중에는 근육이 포도당을 이용하기 때문에 혈당이 급격히 떨어질 수 있으므로 계획적인 운동을 하도록 합니다. </li>
							</ul>
						</div>
					</div>
					
					
					
					<div class="big_point_txt" style="padding: 0px 0px 15px; font-weight: bold;">운동 후 혈당측정</div>
					<div class="bf_mg_s">
						운동 후 혈당이 100mg/dl미만이고 저혈당의 증상이 있는 경우 사탕3개나 주스 반 컵 정도의 당질 섭취를 하도록 합니다. 운동 전,후
						혈당측정을 실시하여 혈당변화를 통해 앞으로의 운동 계획시 참고가 될 수 있습니다.
					</div>
					
					
					
					<div class="big_point_txt" style="padding: 0px 0px 15px; font-weight: bold;">합병증이 있는 경우</div>
					<div style="margin-bottom: 20px;">합병증이 있는 경우는 우선적으로 운동 시행 여부를 의료진과 상의한 후 운동에 참여하도록 합니다.</div>
					
					
					
					<div class="table_list">
						<table class="type03 mobile_table" cellspacing="0" cellpadding="0" summary="합병증이 있는 경우">
							<caption>합병증이 있는 경우</caption>
							<colgroup><!-- 가로 값은 원하는 대로 작성 하시면 됩니다. -->
								<col width="150">
								<col width="*">
							</colgroup>
							
							<tbody>
								<tr>
									<th scope="row">망막 병증</th>
									<td>
										<ul>
											<li>숨 참는 운동, 고강도 운동 삼가 </li>
											<li>머리를 아래로 향해 흔드는 운동 삼가 </li>
											<li>아주 무거운 무게의 근력 운동 삼가 </li>
										</ul>
									</td>
								</tr>
	
								<tr>
									<th scope="row">자율신경장애</th>
									<td>
										<ul>
											<li>안정 시 심박수 상승, 최대 심박구 감소 시 운동 삼가 </li>
											<li>탈수와 저 체온증 주의 </li>
											<li>세심한 혈당 변화 관찰 </li>
											<li>극한 환경은 피해 운동 </li>
										</ul>
									</td>
								</tr>
								
								<tr>
									<th scope="row">말초신경장애</th>
									<td>
										<ul>
											<li>발 외상 주의 </li>
											<li>잘 맞는 신발 착용 </li>
											<li>과도한 균형감각 운동 삼가 </li>
											<li>궤양 있는 경우 수영 금지 </li>
										</ul>
									</td>
								</tr>
								
								<tr>
									<th scope="row">신장질환</th>
									<td>
										<ul>
											<li>숨을 참는 운동이나 무거운 근력운동 삼가</li>
											<li>탈수 주의 </li>
										</ul>
									</td>
								</tr>
								
								<tr>
									<th scope="row">고혈압</th>
									<td>
										<ul>
											<li>호흡을 참거나 무거운 근력 부하 운동 삼가 </li>
										</ul>
									</td>
								</tr>
							</tbody>
							</table>
						</div>
					</section>
					
					
				
				
				
					<section class="b_number_list">
						<h4>약물요법</h4>
						<ul>
							<li class="odd">
								<div class="bg_order">
									<strong>1</strong>
									<span>입으로 먹는<br>혈당 강하제</span>
								</div>
								<div class="order_contents">
									<div class="big_point_txt" style="padding: 0px 0px 20px;">식이요법만으로 치료가 어려운<br><em>제2형 당뇨병 환자에게</em> 주로 처방됩니다.</div>
									<p class="txt">
										식이 요법만으로 치료가 어려운 제 2형 당뇨병 환자에게 주로 처방됩니다.<br>설포닐유레아제과 바이구아나이드제가 있습니다.
									</p>
								</div>
							</li>
		
							<li>
								<div class="bg_order">
									<strong>2</strong>
									<span>주사로 맞는<br>인슐린 요법</span>
								</div>
								<div class="order_contents">
									<div class="big_point_txt" style="padding: 0px 0px 20px;">인슐린은 신체에서 작용 속도에 따라<br><em>속효형, 중간형, 장시간형</em> 3가지로 나뉩니다.</div>
									<p class="txt">
										혈당을 감소시키는 기본 작용은 같지만 종류마다 약물이 작용하는 시간, 최대 효과가 나타나는 시간, 지속 시간에 차이가 있습니다.<br>혈당 조절이 힘든 당뇨 환자분께는 속효형과 중간형을 혼합한 인슐린을 투여하는 방법이 있습니다. 
									</p>
								</div>
							</li>
							
							<li class="odd">
								<div class="bg_order">
									<strong>3</strong>
									<span>24시간<br>풀가동 하는<br>인슐린 펌프</span>
								</div>
								<div class="order_contents">
									<div class="big_point_txt" style="padding: 0px 0px 20px;">인슐린 펌프는 인슐린이<br><em>24시간 계속하여 체내에 투여되두록 하는 기계로,</em></div>
									<p class="txt">
										적은 양의 속효성 인슐린을 지속적으로 주사하면서 동시에 식사에 맞추어 인슐린 주사량을 조절하여 주사해 줍니다.
									</p>
								</div>
							</li>
						</ul>
					</section>
			</div>
			<!-- // CMS Skin Contents [e] -->
		</article>
</div><div id="tab3">


	
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
				<h3>고혈압이란?</h3>
				<section class="point_content_img">
					<p class="resize_img"><img alt='침묵의 살인자 "고혈압"' src="http://static.clickmedi.co.kr/images/cms/hypertension01_img01.jpg"></p>
				</section>


				<section class="point_bt_txt">
					<div class="big_point_txt">밥 먹고 배부르면 다시는 밥을 안 먹는 게 아니라 때가 되면 또 밥을 먹듯이, 고혈압 환자에게 <em>가장 중요한 것은 약을 지속적으로 복용</em>해야 한다는 점입니다.</div>
				</section>


				<section class="txt_contents bf_mg_s">
					<h4>고혈압은 왜 생기나요?</h4>
					<p class="txt">
						고혈압은 발생원인에 따라 크게 <span class="ul">두 가지로 구분</span>합니다.
					</p>
				</section>


				<section class="txt_contents bf_mg_s">
					<h5>1차성 고혈압<strong>(본태성 고혈압)</strong></h5>
					<p class="txt">
						고혈압 환자의 <span class="ul">90~95% 원인이 명확하지 않은 고혈압증</span>을 의미합니다.<br> 유전 경향이 강하고, 나이가 들면서 점차 증가하며, 소금 섭취량이 많은 지역에서 발생률이 증가합니다.
					</p>
					
					<p class="resize_img" style="margin-top: 30px;"><img alt="" src="http://static.clickmedi.co.kr/images/cms/hypertension01_img02.jpg"></p>
				</section>
				
				
				<section class="txt_contents bf_mg_b">
					<h5>2차성 고혈압<strong>(속발성 고혈압)</strong></h5>
					<p class="txt">
						고혈압 환자의 <span class="ul">5~10% 신장질환, 부신질환, 갑상선 질환, 임신, 약물</span> 등 다양한 원인으로 발생하는 고혈압증을 의미합니다.<br>1차성 고혈압에 비해 혈압이 상대적으로 더 높고, 갑자기 나타나는 경향이 있습니다.
					</p>
				</section>
				
				

				<section class="thumb_box s bf_mg">
					<p class="thumb">
						<img alt="" src="http://static.clickmedi.co.kr/images/cms/hypertension01_img03.jpg">
					</p>
					
					<div class="txt_contents">
						<div class="tm_box_tit">나도 고혈압인가?</div>
						<p class="txt">
							2번 이상 측정한 혈압의 평균 <span class="ul">최고/최저 혈압이<br>140/ 90mmHg 이상인 경우</span>를 일반적으로<br>고혈압이라고 진단합니다. 
						</p>
					</div>
				</section>


				<section class="txt_content bf_mg_s">
					<h4>침묵의 살인자, 고혈압이 무서운 이유</h4>
					<p class="txt">
						보통 고혈압은 <span class="ul">증상이 거의 없어 심각해질 때까지 자각하기 어렵기 때문</span>에 침묵의 살인자라고도 불립니다. 
					</p>
				</section>


				<section class="txt_contents bf_mg_s">
					<h5>고혈압의 기타 증상 </h5>
					<p class="resize_img"><img alt="" src="http://static.clickmedi.co.kr/images/cms/hypertension01_img04.jpg"></p>
				</section>
				
				
				<section class="txt_contents">
					<h5>고혈압의 합병증</h5>
					<p class="resize_img"><img alt="" src="http://static.clickmedi.co.kr/images/cms/hypertension01_img05.jpg"></p>
				</section>
			</div>
			<!-- // CMS Skin Contents [e] -->
		</article>
   <!--// container [s] -->
</div><div id="tab4"><meta http-equiv="X-UA-Compatible" content="IE=Edge">
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
				<h3>고혈압</h3>
				<!--// 상단 탭 -->
				
				
				<!-- tab01 -->
				<section class="thumb_box bf_mg">
						<p class="thumb">
							<img src="http://src.clickmedi.co.kr/cms/module/hypertension02_img01.jpg" alt="">
						</p>
						<div class="txt">
							<div class="big_point_txt_tm"><em>고혈압은 어떻게 치료</em><br>할 수 있나요?</div>
							고혈압 예비군(전단계)의 경우 대부분 약을 복용할 정도는 아니라는 진단을 듣게 되는게, 이는 <span class="ul">"약을 먹지 않아도 된다"</span> 라는 뜻이 아니고 <span class="ul">"방치하면 고혈압으로 발전된다"</span> 는 의미입니다.<br>
							고혈압 치료를 위해 고혈압 약을 복용하게 된다면 평생 계속 먹는 것이 중요합니다.<br>
							차후에 혈압 조절이 잘 되어 약을 줄이거나 끊어볼 수도 있지만 그런 경우에도 <span class="ul">고혈압이 완치된 것이 아니라는 것을 꼭 기억</span>해야 합니다.
						</div>
					</section>
	
	
	
					<section class="txt_contents bf_mg">
						<h4>단계별 고혈압 치료</h4>
						<p class="resize_img"><img src="http://src.clickmedi.co.kr/cms/module/hypertension02_img02.jpg" alt=""></p>
					</section>
				
				
			
				
				
				
				
					<section class="diagram bf_mg">
						<h4>고혈압 환자를 위한 식사요법(DASH 요법)</h4>
						<div class="tb_float">
							<div class="box"> 
								<div><!-- height 공통 적용 할려면 여기다 css 등록 하면 됩니다. -->
									<div class="box_title">많이 섭취</div>
									<div class="box_contents" style="height:133px;">
										<ul>
											<li>과일과 채소(하루에 4~5회)</li>
											<li>식이섬유(하루에 7~8회)</li>
											<li>저지방 유제품(하루에 2~3회)</li>
											<li>단백질 많고 지방 적은 생선, 가금류(하루에 2회)</li>
											<li>칼슘, 마그네슘</li>
										</ul>
									</div>
								</div>
							</div>
	
							<div class="box">
								<div><!-- height 공통 적용 할려면 여기다 css 등록 하면 됩니다. -->
									<div class="box_title">적게 섭취</div>
									<div class="box_contents" style="height:133px;">
										<ul>
											<li>포화지방</li>
											<li>콜레스테롤</li>
											<li>소금</li>
											<li>술(하루에 남자는 2잔, 여자는 1잔 이하)</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</section>
	
					<section class="txt_contents">
						<h4>고혈압은 왜 치료가 잘 되지 않나요?</h4>
						<div class="big_point_txt" style="padding:0 0 20px 0;"><em>혈압조절이 관건인 고혈압!</em><br>고혈압은 치료 개념이 아닌 관리 개념이며, 혈압약으로 고혈압의 완치는 어렵지만 정상 혈압으로 조절할 수는 있습니다.</div>
						<p class="txt">
							다만, 약물치료로 정상 혈압이 되었다고 해서 약을 환자 임의로 중단했다가 혈압 조절이 안 되어 고생했던 고혈압 환자의 잘못된 판단과 경험이 고혈압은 치료가 잘 되지 않는다는 오해를 만든 것입니다.
							<br>오랫동안 정상 혈압이 유지된 환자는 전문의의 진단에 따라 약의 양을 차차 줄이거나 중지할 수도 있습니다.
							<br>그러나 대부분은 혈압이 다시 올라가 약을 또 복용해야 하는 경우가 많으며, 이는 고혈압 환자의 약물치료가 얼마나 중요한지를단적으로 보여주는 예라 할 수 있습니다.
						</p>
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
			<div class="green" id="skin_wrap"> <!-- 스킨 변경 (class 변경) -->
				<h3>고혈압의약물요법</h3>
				<section class="point_content_img">
					<p class="resize_img"><img alt="생활요법으로 혈압조절이 되지 않을경우 약물처방" src="http://static.clickmedi.co.kr/images/cms/hbpdt_top_img.jpg"></p>
				</section>
				
				
				
				
				
				
				<section class="thumb_box bf_mg">
					<div class="txt_left line">
						<h4>생활요법으로 혈압조절이 되지 않을경우 약물처방</h4>
						<div class="bf_mg_ss">
							확장기 혈압을 90mmHg로 유지하는 것을 목표로 합니다.<br>
							선택된 약물을 우선 소량 투여하며 2-4주 후 효과와 부작용을 고려하여 
							증량 또는 다른 약으로 대체 또는 다른 약과의 병용을 판단합니다. 
						</div>
						<div class="big_point_txt" style="padding-bottom: 20px;">병원에서는 <em>아래와 같을 때 혈압약을 처방</em>하게 됩니다. </div>
						<ul>
							<li>일반적으로 혈압이 140/90mmHg이상으로 유지될 때</li>
							<li>당뇨병이나 만성 신질환이 있는 경우에는 130/80mmHg이상 유지될 때</li>
						</ul>
					</div>
					
					<p class="thumb_right resizing_img">
						<img alt="" src="http://static.clickmedi.co.kr/images/cms/hbpdt_img.jpg">
					</p>
				</section>

				
				
				
				
				
				<section class="thumb_box bf_mg_s">
					<div class="width_wize">
						<div class="txt">
							<h4>혈압을 낮추는 고혈압 치료약 의 원리는?</h4>
							<div class="bf_mg_ss" style="letter-spacing: -1px; margin-bottom: 20px;">
								항고혈압약의 작용원리는 <span class="ul">심박출량</span> 이나 <span class="ul">말초저항을 낮추어</span> 조절하는데 약에 따라 둘 중 하나에 작용을 하거나 양쪽 모두에 작용하기도 합니다. 
							</div>
							<ul>
								<li>신장에서 신체의 과잉 체액이나 염분을 제거 → 이뇨제</li>
								<li>심장 박동수를 낮출 때 → 베타 차단제</li>
								<li>혈관을 이완시키거나 넓힌다 → ACE(안지오텐신 전환효소) 억제제, 안지오텐신 2 수용체 차단제, 칼슘통로 차단제</li>
							</ul>
						</div>
					</div>
				</section>
				
				
				
				
				
				<section class="table_list bf_mg">
					<table class="type04 web_table" cellspacing="0" cellpadding="0" summary="혈압을 낮추는 고혈압 치료약">
						<caption>혈압을 낮추는 고혈압 치료약</caption>
						<colgroup><!-- 가로 값은 원하는 대로 작성 하시면 됩니다. -->
							<col width="*">
							<col width="26%">
							<col width="26%">
							<col width="26%">
						</colgroup>
						<thead>
							<tr>
								<th scope="col">약물</th>
								<th scope="col">투여 적합 대상</th>
								<th scope="col">투여 주의 증상</th>
								<th scope="col">부작용</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<th class="align_left" scope="row">이뇨제</th>
								<td>부종, 심부전, 노인, 여성 등</td>
								<td>혈당이상, 통풍, 저칼륨 혈증 등</td>
								<td>전해질 불균형으로 인한 각종<br>부작용(저칼륨 혈증 등)</td>
							</tr>
							
							<tr>
								<th class="align_left" scope="row">α-차단제</th>
								<td>배뇨장애, 고지혈증 등</td>
								<td>기립성 저혈압, 노인 등</td>
								<td>반동성 고혈압, 기립성 저혈압 </td>
							</tr>
							
							<tr>
								<th class="align_left" scope="row">β-차단제</th>
								<td>빈맥경향, 협심증,<br>젊은 사람 등</td>
								<td>천식, 서맥, 심부전, 당뇨병 등</td>
								<td>혈당상승, 천식, 신부전 등</td>
							</tr>
							
							<tr>
								<th class="align_left" scope="row">Ca길항제</th>
								<td>협심증, 중증고혈압,<br>당뇨병, 노인 등</td>
								<td>심전도 장애</td>
								<td>현기증, 두통, 변비 등</td>
							</tr>
							
							<tr>
								<th class="align_left" scope="row">ACE 억제제</th>
								<td>당뇨병,심부전, 노인 등</td>
								<td>신부전, 신세동맥 협착,<br>임신성 고혈압등</td>
								<td>백혈구 감소, 마른기침 등</td>
							</tr>
							
							<tr>
								<th class="align_left" scope="row">말초혈관 확장제</th>
								<td>중증고혈압에 사용</td>
								<td>협심증, 신부전, 심근허혈 등</td>
								<td>두통, 현기증, 기립성 저혈압 등</td>
							</tr>
						</tbody>
					</table>
					<div class="m_img_table"><p class="resize_img "><img src="http://static.clickmedi.co.kr/images/cms/hbpdt_table01.jpg" div="" <="">
				</p></div></section>
				
				
				
				
				
				<section class="table_list">
				
					<h4>혈압약을 복용할 때 주의해야 할 사항</h4>
					
					<table class="type04 web_table" cellspacing="0" cellpadding="0" summary="혈압약을 복용할 때 주의해야 할 사항">
						<caption>혈압약을 복용할 때 주의해야 할 사항</caption>
						<colgroup><!-- 가로 값은 원하는 대로 작성 하시면 됩니다. -->
							<col width="*">
							<col width="78%">
						</colgroup>
						<thead>
							<tr>
								<th scope="col">약물</th>
								<th scope="col">주의사항</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<th class="align_left" scope="row">이뇨제</th>
								<td>
									<ul>
										<li>취침 시에 투약하면 야간뇨 증상으로 숙면을 못취하므로 주의 </li>
										<li>효과를 높이기 위해 염분제한은 필수임</li>
										<li>종류에 따라, 남성의 여성형유방, 서용감퇴 초래할 수 있음</li>
									</ul>
								</td>
							</tr>
							
							<tr>
								<th class="align_left" scope="row">α-차단제</th>
								<td>
									<ul>
										<li>초기에 어지러움, 심계항진 등이 나타날 수 있음</li>
									</ul>
								</td>
							</tr>
							
							<tr>
								<th class="align_left" scope="row">β-차단제</th>
								<td>
									<ul>
										<li>장기복용환자는 임의로 투약중지시 협심증 위험 있음</li> 
										<li>기도폐색감이 나타나면 전문가와 상의 필요함</li>
									</ul>
								</td>
							</tr>
							
							<tr>
								<th class="align_left" scope="row">Ca길항제</th>
								<td>
									<ul>
										<li>임의로 복용을 중단시 혈압상승, 협심증의 위험이 있음</li> 
										<li>니페디핀의 경우, 두통, 안면홍조 등이 나타날 수 있음</li>
									</ul>
								</td>
							</tr>
							
							<tr>
								<th class="align_left" scope="row">ACE 억제제</th>
								<td>
									<ul>
										<li>심부전증, 이뇨제 복용환자에게 투여시 저혈압 우려가 있으므로 주의</li>
									</ul>
								</td>
							</tr>
							
							<tr>
								<th class="align_left" scope="row">말초혈관 확장제</th>
								<td>
									<ul>
										<li>협심증이 있는 경우, 증상악화의 위험이 있으므로 주의</li>
									</ul>
								</td>
							</tr>
						</tbody>
					</table>
					<div class="m_img_table"><p class="resize_img "><img src="http://static.clickmedi.co.kr/images/cms/hbpdt_table02.jpg" div="" <="">
				</p></div></section>
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



	
	<!-- container -->
		<article class="cms_v1 sub_contents">
			<!-- CMS Skin Contents [s] // -->
			<div id="skin_wrap" class="green"> <!-- 스킨 변경 (class 변경) -->
				<section class="bf_mg">
					<h4>통증 유형과 증상</h4>
					<p>통증은 조기 치료 시 완치되지만 만성화되면 치료한다 해도 통증이 완전히 사라지기 어렵기 때문에 조기 치료가 매우 중요합니다.</p>
				</section>

				<section class="table_list">
					<h4>부위에 따른 분류</h4>

					<table cellspacing="0" cellpadding="0" class="type03 mobile_table">
						<caption>부위에 따른 분류</caption>
						<colgroup><!-- 가로 값은 원하는 대로 작성 하시면 됩니다. -->
							<col style="width:150px">
							<col>
						</colgroup>
						<tbody>
						<tr>
							<th scope="row">두통</th>
							<td>
								<ul>
									<li><span class="ul">뇌출혈, 뇌막염 의심</span> :
										갑자기 심한 두통이 있으면서 의식 소실이나 신경학적 이상이 동반되는 경우</li>
									<li><span class="ul">편두통</span> :
										불규칙하게 발생하며 특별한 원인 없이 주당 1회 이상 일어나고 휴식기간 동안 소실되기도 함.</li>
									<li><span class="ul">긴장성 두통</span> :
										발작성과 주기성이 없고 스트레스를 많이 받거나 매우 바쁜 날에 많이 발생하며 심한 경우는
										하루 종일 매일 두통을 호소하는 경우도 있음. </li>
								</ul>
							</td>
						</tr>
						<tr>
							<th scope="row">얼굴의 통증<br>(삼차 신경통)</th>
							<td>
								<ul>
									<li>치아, 이마, 뺨, 위턱, 아래턱 등에서 시작되며 전기 쇼크 또는 칼로 베는 듯한 통증이 수초~수분 지속되는 것이
										몇 십 분간 불규칙하게 반복됨.</li>
									<li>외상, 대상포진, 중이염 등이 삼차 신경근을 침범하여 발병한다고 알려져 있으나 명확한 원인을 밝히기
										어려운 질환.</li>
									<li>항 경련제, 마취크림 등으로 통증을 관리하나 약물에 반응하지 않는 극심한 통증을 보임.</li>
								</ul>
							</td>
						</tr>
						<tr>
							<th scope="row">목 주변의 통증 </th>
							<td>
								<p class="bf_mg_sss">두통, 어깨, 가슴, 팔 등의 통증을 동반하는 경우가 많은데 주로 목 주변 근육이나 척추이상,
								추간판(디스크) 이상을 일으킵니다.</p>
								<p><span class="ul">특징</span> : 고개를 숙인 자세를 장시간 지속하여 목 주변 근육의 긴장으로 원활한 혈액순환을 막아
									발생하며 두통, 어깨 통증, 가슴 통증, 등으로 악화되어 추간판(디스크) 질환과 퇴행성 경추증의 원인이됩니다</p>
							</td>
						</tr>
						<tr>
							<th scope="row">어깨 주변의 통증</th>
							<td>
								<ul>
									<li>어깨 통증은 목 디스크 질환이 있을 때 나타나는 대표적인 증상으로, 목 주변의 통증과 어깨, 팔 쪽으로
										칼로 자르는 듯한 통증이 퍼져나가는 것이 특징입니다.</li>
									<li>심각한 심장질환, 폐질환이 있을 때 어깨 통증 동반</li>
									<li>어깨의 회전에 관여하는 근육에 이상이 생기거나 불안정한 어깨 관절로 인해 어깨 통증이 생기며,
										이 중 흔히 오십견이라 지칭되는 유착성 관절낭염이 대표적인 질환으로 어깨의 회전이 어렵고 운동 시
										심한 통증이 유발되는 것이 특징입니다. </li>
								</ul>
							</td>
						</tr>
						<tr>
							<th scope="row">팔의 통증</th>
							<td>
								<p class="bf_mg_sss"><span class="ul">테니스 엘보우</span><br>
								직업적으로 망치 등을 사용하거나 테니스 채나 골프채의 손잡이를 반복적으로 잡을 때 발생하며 팔꿈치를 누르거나
								팔을 비틀면 극심한 통증이 발생하는 것이 특징</p>
								<p><span class="ul">손목터널증후군</span><br>
								주로 25세 이상의 성인 연령군에서 나타나며 남자보다는 여자, 특히 임산부나 폐경기 여성에서 흔히 나타남.
								손바닥에 통증과 이상감각, 화끈거림이 있고 밤에 통증이 심하여 잠을 이루지 못하는 경우도 있으며 손목을
								움직이면 통증이 악화됨.</p>
							</td>
						</tr>
						<tr>
							<th scope="row">요하지통</th>
							<td><span class="ul">원인</span> : 추간판 탈출증(허리 디스크질환), 신경이 척추를 지나는 공간이 좁아져 생기는
								척추관 협착증, 척추관절 사이의 퇴행성 관절염이 생긴 추간관절 증후군, 담이 든다고 표현하는
								근막통증 증후군, 골다공증으로 인한 압박골절, 무릎에 생기는 퇴행성 관절염 등이 원인이 됩니다. </td>
						</tr>
						<tr>
							<th scope="row">근막 통증 증후군</th>
							<td>
								<p class="bf_mg_sss">근막 통증 증후군은 어깨, 목, 등, 허리에서 발병하는 가장 흔한 통증 질환으로 근육이나 근육을 싸고 있는
									근막에서 유발되는 통증 증후군입니다.</p>
								<p><span class="ul">원인</span> : 근육의 과도한 사용, 외상, 스트레스, 잘못된 자세, 관절염 등으로 유발 될 수 있으며
									통증은 깊고, 쑤시는 듯하며 타는 듯한 느낌이 특징입니다.</p>
							</td>
						</tr>
						<tr>
							<th scope="row">복합 부위<br>통증증후군</th>
							<td>
								<ul>
									<li>우리 신체 어느 한 부분에 극심한 통증이 지속적으로 나타나는 질환으로 외상, 골절, 팔이나 다리 절단,
										기브스 착용, 수술, 치과 치료, 신경통 등 다양한 원인에 의해 신경이 손상 받았을 때 유발됩니다.</li>
									<li>질환의 정도에 따라 1단계~3단계로 나누며 부종, 감각이상, 화끈거리는 통증, 마약성 진통제가 듣지 않을
										정도의 극심한 통증 등의 증상을 보임.</li>
									<li>바람, 옷 등 가벼운 접촉에도 타는 듯한 극심한 통증을 느끼며 진통제에 반응하지 않는 것이 특징</li>
									<li>증상 발생 3개월 이내에 통증치료를 시작해야 경과가 좋으며, 이 시기를 놓치면 통증 부위가 확대되고
										통증의 양상이 악화되기 쉬움</li>
								</ul>
							</td>
						</tr>
						</tbody>
					</table>
				</section>
			</div>
			<!-- // CMS Skin Contents [e] -->
		</article>
    	<!--// container -->
    </div><div id="tab7">


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
</div><div id="tab8">


	
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
				<h3>골다공증의 진단과 검사</h3>
				<section class="point_content_img">
					<p class="resize_img "><img alt="위험에 대비하기 위해 골밀도 검사를 권장" src="http://static.clickmedi.co.kr/images/cms/odpp_top_img.jpg"></p>
				</section>
				
				
				
				
				<section class="table_list bf_mg">
					<h4>골밀도 검사 (DXA)</h4>
					<div class="bf_mg_sss">골다공증에서 중요한 골 강도는 골밀도에 의해 결정되기 때문에 주로 골밀도 측정 검사를 합니다.</div>
					<div class="exclamation bf_mg_sss">검사 24시간 전부터 칼슘 보충제, 골다공증 치료제를 복용하지 마세요. </div>
				
					<div class="bold_txt bf_mg_sss" style="font-size: 18px;">T-score: 결과치를 젊은 정상인의 최대 골밀도와 비교한 것</div>
					<div class="bf_mg_sss">골밀도의 정도는 같은 인종, 같은 성(性)별의 젊은 사람의 평균 골밀도에서 위, 아래 표준편차를 나타내는 T값으로 표시하며<br>T값이 -2.5 미만일 경우 골다공증으로 진단합니다. </div>
					
					<div class="resize_img bf_mg_ss ">
						<img alt="" src="http://static.clickmedi.co.kr/images/cms/odpp_chart_img.jpg">
					</div>
					
					
					
					<table class="type03" cellspacing="0" cellpadding="0" summary="골밀도 검사 (DXA)">
						<caption>골밀도 검사 (DXA)</caption>
						<colgroup><!-- 가로 값은 원하는 대로 작성 하시면 됩니다. -->
							<col width="150">
							<col width="*">
						</colgroup>
						<tbody>
							<tr>
								<th scope="row">방사선 검사</th>
								<td>
									뼈에서 약 25~40%이상의 무기질이 손상되어야 방사선상 나타나기 때문에 골다공증<br>예방을 위한 목적보다는 골다공증의 진행 정도를 파악하는 데 목적
								</td>
							</tr>

							<tr>
								<th scope="row">혈액 검사,<br>간/신장 기능 검사<br>호르몬 검사</th>
								<td>
									혈액 검사 시 골절이 있는 경우 특정 성분(혈청 알칼리인산효소)의 수치가 상승될 수 있고, 
									골다공증을 일으키는 다른 질환의 여부를 알아보기 위해 빈혈검사, 간기능 검사, 신장기능 검사 등 진행
									조기 폐경이나 난소의 기능부전이 의심이 될 경우 여성 호르몬 등 호르몬 검사 시행
								 </td>
							</tr>
						</tbody>
					</table>
				</section>
				
				
				

				
				
						
			<section class="thumb_box txt_left bf_mg">
					<div class="txt_left">
						<h4>골밀도 측정 대상 (대한골대사학회 권고)</h4>
						
						<div>
							<ul>
								<li>폐경 및 6개월 이상 (나이, 폐경 유무와 상관없이)무월경인 여성</li>
								<li>70세 이상 남성</li>
								<li>골다공증성 골절이 있었던 경우</li>
								<li>방사선 소견에서 척추골절이나 골다공증이 의심되는 경우</li>
								<li>이차성 골다공증(특정 질환 또는 약물에 의한 골다공증)이 의심되는 경우</li>
								<li>골다공증 위험인자(유전, 흡연, 저체중, 당뇨병, 류마티스 관절염, 갑상선 호르몬 과다 복용 등)가 있거나, 골소실이나 골다공증이 의심되는 경우</li>
								<li>골다공증 치료 시작 전, 또는 골다공증 치료 후에 치료의 효과를 확인하는 경우</li>
							</ul>
						</div>
					</div>
					
					<p class="thumb_right resizing_img">
						<img alt="" src="http://static.clickmedi.co.kr/images/cms/odpp_list_img.jpg">
					</p>
				</section>		
				
				
				
				
				
				
				

				<section">
					<h4>골밀도 측정 금기대상</h4>
					<div class="big_point_txt">검사기계에 따라 약간씩 달라지기는 하지만<br>다음에 해당하는 경우 <em>골밀도 측정 전 전문의와 상담이 필요</em>합니다.</div>

					
					<div class="width_wize">
						<ul>
							<li>방사선 조사가 어려운 임신부</li>
							<li>최근 CT검사, 핵의학검사 등 조영제 또는 방사선 동위원소 투여 검사를 받은 경우</li>
							<li>검사시간 동안 검사대에 누워있는 것이 어려운 경우(심한 척추 변형 등)나 척추에 기계삽입술을 받은 경우</li>
						</ul>
					</div>
				
			</section"></div>
			<!-- // CMS Skin Contents [e] -->
		</article>
    <!--// container [s] --></div><div id="tab9">


	
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
				<h3>골다공증</h3>
				<section class="point_content_img">
					<p class="resize_img"><img alt="뼈의 강도가 약해져 골절 발생 가능성이 높은 상태" src="http://static.clickmedi.co.kr/images/cms/osteoporosis_top_img.jpg"></p>
				</section>
				
				
				
				<section class="txt_contents bf_mg">
					<h4>골다공증 원인</h4>
					<div class="table_list">
							<table class="type05 web_table" cellspacing="0" cellpadding="0" summary="골다공증 원인">
								<caption>골다공증 원인</caption>
								<colgroup><!-- 가로 값은 원하는 대로 작성 하시면 됩니다. -->
									<col width="25%">
									<col width="*">
									<col width="*">
								</colgroup>
								
								<tbody>
									<tr>
										<th rowspan="3">1차성 골다공증의 원인</th>
										<td class="no_bg">특발성 골다공증</td>
										<td>뚜렷한 원인 없이 발병</td>
									</tr>
									
									<tr>
										<td class="no_bg">폐경기 후(여성) 골다공증</td>
										<td>폐경 후 여성호르몬 부족으로 발병</td>
									</tr>
									
									<tr>
										<td class="no_bg">노년기 골다공증</td>
										<td>자연스런 노화과정에서 발병</td>
									</tr>
									
									<tr>
										<th>2차성 골다공증의 원인</th>
										<td class="no_bg" colspan="2">당뇨병, 위장관질환, 류마티스 관절염, 암 등 특정 질병 및 약물에 의해 발병</td>
									</tr>
								</tbody>
							</table>
						</div>
						
						<div class="m_img_table"><p class="resize_img "><img src="http://static.clickmedi.co.kr/images/cms/osteoporosis_table.jpg" div="" <="">
				</p></div></section>
				
				
				
				
				<section class="b_number_list bf_mg">
					<h4>골다공증의 위험인자</h4>
					<ul>
						<li class="odd">
							<div class="bg_order">
								<div class="top_padding03">
									<strong>1</strong>
									<span>유전적 인자</span>
								</div>
							</div>
							
							<div class="order_contents">
								<ul>
									<li>여성&gt; 남성 : 여성이 남성에 비해 골다공증으로 인한 골절위험이 3배 높고 골다공증은 5배 더 흔함.</li>
									<li>나이</li>
									<li>이전 골절이 있었던 경우</li>
									<li>가족 중에 골다공증 환자가 있는 경우</li>
								</ul>
							</div>
						</li>
	
						<li>
							<div class="bg_order">
								<div class="top_padding03">
									<strong>2</strong>
									<span>생활 습관</span>
								</div>
							</div>
							
							<div class="order_contents">
								<ul>
									<li>칼슘 섭취 부족</li>
									<li>비타민 D 부족 : 햇빛을 충분히 받지 못하는 경우</li>
									<li>흡연</li>
									<li>과도한 음주</li>
									<li>신체 활동량이 적은 경우</li>
								</ul>
							</div>
						</li>
	
						<li class="odd">
							<div class="bg_order">
								<div class="top_padding03">
									<strong>3</strong>
									<span>그 외 요인</span>
								</div>
							</div>
							
							<div class="order_contents">
								<ul>
									<li>척추가 뒤로 굽은 경우</li>
									<li>조기 폐경 혹은 장기간 무월경</li>
									<li>남성의 경우 남성 호르몬 부족</li>
									<li>장기간 누워있는 경우</li>
									<li>장기간 스테로이드 치료를 받은 경우</li>
									<li>체중이 적은 경우</li>
									<li>류마티스 관절염인 경우</li>
								</ul>
							</div>
						</li>
					</ul>
				</section>
				
				
				
				
				<section class="txt_contents">
					<h4>골다공증 치료법</h4>
					<div class="big_point_txt" style="padding: 0px 0px 20px;">골절이 있는 경우 골절이 발생한 <em>각 부위에 적절한 치료</em>를 받습니다.</div>
					
					<div class="txt">
					골절이 없이 골다공증만 있는 경우에는 생활 습관 개선과 더불어 약물 치료를 하며, 골절의 위험요소를 없애는 것을 목표로 합니다. 
					</div>
					
					
					
					
					<!-- 썸네일 목록 -->
					<div class="thumb_list">
						<div class="big_point_txt"></div>
						<div class="tl_div">
							<div class="txt">
								<p class="tit">생활습관 개선</p>
								골다공증 진단을 받은 경우, 무리한 운동으로 골절을 유발 할 수 
								있으므로 주의해야 합니다. <br>
								운동은 1주일에 세 번은 규칙적으로 하는 것이 효과적이며, 뼈 건강에 좋지 
								않은 흡연과 과도한 음주를 자제하도록 해야 합니다. 
							</div>
							<div class="tm_img">
								<img alt="" src="http://static.clickmedi.co.kr/images/cms/osteoporosis_list_img01.jpg">
							</div>
						</div>
						
						<div class="tl_div">
							<div class="txt">
								<p class="tit">칼슘과 비타민 D 섭취 </p>
								모든 약물치료에는 칼슘과 비타민 D를 함께 투여해야 하는데, 칼슘은
								하루 1000~1200mg, 비타민 D는 하루 400~500 단위를 권장합니다.
							</div>
							<div class="tm_img">
								<img alt="" src="http://static.clickmedi.co.kr/images/cms/osteoporosis_list_img02.jpg">
							</div>
						</div>
						
						<div class="tl_div">
							<div class="txt">
								<p class="tit">약물 치료 </p>
								약제로는 전통적으로 폐경기 여성에게 많이 사용되는 여성호르몬 제제, 
								비스포스포네이트 제제, 부갑상선호르몬 등이 있습니다. 
							</div>
							<div class="tm_img">
								<img alt="" src="http://static.clickmedi.co.kr/images/cms/osteoporosis_list_img03.jpg">
							</div>
						</div>
						
						<div class="tl_div">
							<div class="txt">
								<p class="tit">골다공증 예방</p>
								과도한 음주를 삼가하고 흡연은 중단하며 적절한 유산소 운동과 스트레칭,  
								제자리에서 뛰기 등과 같은 운동을 하여 골량을 유지하도록 합니다.  <br> 
								짠 음식은 되도록 피하여 염분과 함께 칼슘이 소실되는 것을 방지하여야 합니다.  <br> 
								1주일에 2회씩은 약 15분 정도 햇볕을 쬐어 뼈에 필요한 비타민 D를 충분히 
								합성하도록 하는 것이 좋습니다. 
							</div>
							<div class="tm_img">
								<img alt="" src="http://static.clickmedi.co.kr/images/cms/osteoporosis_list_img04.jpg">
							</div>
						</div>
					</div>
					<!-- //썸네일 목록 -->
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