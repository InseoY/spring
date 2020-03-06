<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<script src="https://t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script src="/ISNursHos/js/zipcode.js"></script>
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

<link rel="stylesheet" href="/ISNursHos/resources/css/board.css" />
<link rel="stylesheet" href="/ISNursHos/resources/css/style.css" />


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

<link rel="stylesheet" type="text/css" media="screen" href="http://static.clickmedi.co.kr/css/fonts.css">
<link rel="stylesheet" type="text/css" media="screen" href="http://static.clickmedi.co.kr/skin/common/css/common.css">
<link rel="stylesheet" type="text/css" media="screen" href="http://static.clickmedi.co.kr/skin/common/css/jquery.bxslider.css">
<link rel="stylesheet" type="text/css" media="screen" href="http://static.clickmedi.co.kr/skin/common/css/widget.css"> 
<link rel="stylesheet" type="text/css" media="screen" href="http://static.clickmedi.co.kr/skin/12/css/skin.css">
<link rel="stylesheet" type="text/css" media="screen" href="http://static.clickmedi.co.kr/css/cms.css">

<!-- 공통 css 파일 -->

<link rel="stylesheet" type="text/css" media="screen" href="http://ui.clickmedi.co.kr/1016/ui1016.css?191227020717">


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
                    //$("meta[property='twitter:title']").attr("content", "["+'IS NursHos'+"] " + '미션&비전');
                    $(this).attr("content", "["+'IS NursHos'+"] " + '미션&비전');
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
    <meta property="og:url" content="http://www.kn-hospital.com/ISNursHos/intro/vision" />
    <meta property="fb:app_id" content="651410414993625" />
    <meta property="og:locale" content="ko_KR">
    <meta property="og:site_name" content="IS NursHos"/>
    <meta property="og:type" content="article"/>
    
    
        
        
            
            <meta name="description" content="미션&amp;비전" />
            <meta property="og:description" content="미션&amp;비전" />
        
    
    
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
        
        if('LAYOUT' == 'LINK') {
             window.open('http://null', '_new', 'width=800, height=600');
        }
        
        
    
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
										<div class="gm-nav gm-el-content skin_navi" id="nav" style="height: 76px;"><ul class="list_depth1">									<li>								<a href="/ISNursHos/intro/hello">병원소개</a>												<ul class="list_depth2" style="width: 165px;">																																																<li class="children">																		<a style="background-image: none;" href="/ISNursHos/intro/hello">인사말</a>																										</li>																																							<li class="children">																		<a style="background-image: none;" href="/ISNursHos/intro/introduction">의료진소개</a>																										</li>																																							<li class="children">																		<a style="background-image: none;" href="/ISNursHos/intro/vision">미션&amp;비전</a>																										</li>																																							<li class="children">																		<a style="background-image: none;" href="/ISNursHos/intro/facility">시설둘러보기</a>																										</li>																																																																													<li class="children">																		<a style="background-image: none;" href="/ISNursHos/intro/map">찾아오시는길</a>																										</li>																																																																							<li class="children">																		<a style="background-image: none;" href="/ISNursHos/intro/duty">환자의 권리와 의무</a>																										</li>																																																																																																																																																																																																																																																																																																																																																																																																																																																																															</ul>			</li>																																<li>								<a href="/ISNursHos/medical/intermedi">진료안내</a>												<ul class="list_depth2" style="width: 129px;">																																																																																																																																																																																																																																																											<li class="children">																		<a style="background-image: none;" href="/ISNursHos/medical/intermedi">내과</a>																										</li>																																							<li class="children">																		<a style="background-image: none;" href="/ISNursHos/medical/neurology">신경과</a>																										</li>																																							<li class="children">																		<a style="background-image: none;" href="/ISNursHos/medical/psychiatry">정신건강의학과</a>																										</li>	                          <li class="children">          <a style="background-image: none;" href="/ISNursHos/medical/orthopedics">정형외과</a>			</li>																																																																																																																																																																																																																																																																																														<li class="children">																		<a style="background-image: none;" href="/ISNursHos/medical/orientalmedi">한방과</a>																										</li>																																																																																																																																																																																												</ul>			</li>																																									<li>								<a href="/ISNursHos/health/lecture">건강강좌</a>												<ul class="list_depth2" style="width: 101px;">																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																														<li class="children">																		<a style="background-image: none;" href="/ISNursHos/health/lecture">건강강좌</a>																										</li>																																							<li class="children">																		<a style="background-image: none;" href="/ISNursHos/health/column">건강칼럼</a>																										</li>																																																																																																																																	</ul>			</li>														<li>								<a href="/ISNursHos/community/notice">커뮤니티</a>												<ul class="list_depth2" style="width: 129px;">																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																									<li class="children">																		<a style="background-image: none;" href="/ISNursHos/community/notice">공지사항</a>																										</li>																																																																												<li class="children">																		<a style="background-image: none;" href="/ISNursHos/community/counsel">입원상담</a>																										</li>																																																												</ul>			</li>															</ul></div>
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
		<div class="fix" id="gm-all-menu"><ul class="list_sitemap">									<li>				<strong class="tit_onedepth">병원소개</strong>				<ul>																																																<li>																		<a href="/ISNursHos/intro/hello">인사말</a>																										</li>																																							<li>																		<a href="/ISNursHos/intro/introduction">의료진소개</a>																										</li>																																							<li>																		<a href="/ISNursHos/intro/vision">미션&amp;비전</a>																										</li>																																							<li>																		<a href="/ISNursHos/intro/facility">시설둘러보기</a>																										</li>																																																																													<li>																		<a href="/ISNursHos/intro/map">찾아오시는길</a>																										</li>																																																																										<li>																		<a href="/ISNursHos/intro/duty">환자의 권리와 의무</a>																										</li>																																																																																																																																																																																																																																																																																																																																																																																																																																																																															</ul>			</li>																																<li>				<strong class="tit_onedepth">진료안내</strong>				<ul>																																																																																																																																																																																																																																																											<li>																		<a href="/ISNursHos/medical/intermedi">내과</a>																										</li>																																							<li>																		<a href="/ISNursHos/medical/neurology">신경과</a>																										</li>																																							<li>																		<a href="/ISNursHos/medical/psychiatry">정신건강의학과</a>																										</li>													<li>	<a href="/ISNursHos/medical/orthopedics">정형외과</a>		</li>																																																																																																																																																																																																																																																																					<li>																		<a href="/ISNursHos/medical/orientalmedi">한방과</a>																										</li>																																																																																																																																																																																												</ul>			</li>																																									<li>				<strong class="tit_onedepth">건강강좌</strong>				<ul>																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																														<li>																		<a href="/ISNursHos/health/lecture">건강강좌</a>																										</li>																																							<li>																		<a href="/ISNursHos/health/column">건강칼럼</a>																										</li>																																																																																																																																	</ul>			</li>														<li>				<strong class="tit_onedepth">커뮤니티</strong>				<ul>																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																									<li>																		<a href="/ISNursHos/community/notice">공지사항</a>																										</li>																																																																											<li>																		<a href="/ISNursHos/community/counsel">입원상담</a>																										</li>																																																								</ul>			</li>															</ul></div>
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
<div class="gm-el-content gm-text skin_sub_txt2" id="ele_80rqZ7ek22" style="width: 422px; height: auto; font-size: 30px;">
  어르신들의 몸과 마음을 &nbsp; &nbsp; 
 <br>안전하고 편안하게 치료합니다. 
</div><input type='hidden' id='offert_container_top_style' value=''/>
		</div>
		
		<div id="offert_container" class="skin_sub_container">
			<div id="offert_container_left" class="skin_snb_wrap">
				
</div>
<div class="skin_snb" id="sub_menu"></div>
 

 

</div>
			</div>
		
		
			<div id="offert_container_content" class="skin_content_wrap">
				<div id="content_sns_btn" class="skin_sub_sns fix">
					<ul class="skin_btn_sns"> 
 <li id="content_sns_btn_tw"><a title="트위터" href="#none"><img alt="트위터" src="http://static.clickmedi.co.kr/skin/common/images/btn_tw.gif"></a></li> 
 <li id="content_sns_btn_fb"><a title="페이스북" href="#none"><img alt="페이스북" src="http://static.clickmedi.co.kr/skin/common/images/btn_fb.gif"></a></li> 

</ul>
				</div>
				
				
					
				</div>
				
				<section class="sub user">
                    <div class="bg"></div>
                    <div>			
                
                        <article>
                            <nav>
                                <img src="/ISNursHos/img/member_tit_info.jpg" alt="인사말" style="position: relative;
                                left: 588px;
                                top: -25px;"/>
                                <span style="position: absolute;
                                right: 524px;
                                top: 495px;">HOME > <strong>회원정보 입력</strong></span>
                            </nav>

                            <HR class="hrrrline">
                
                            <!-- 컨텐츠 영역 -->
                            <div class="content">
                                <section class="register">
                                    <form action="/ISNursHos/member/register" method="POST">
                                        <section>
                                            <table>
                                                <caption>사이트 이용정보 입력</caption>
                                                <tr>
                                                    <td>아이디</td>
                                                    <td>
                                                        <input type="text" name="uid" placeholder="아이디를 입력" required />
                                                        <span class="resultId"></span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>비밀번호</td>
                                                    <td><input type="password" name="pass1" placeholder="비밀번호를 입력" required /></td>
                                                </tr>
                                                <tr>
                                                    <td>비밀번호확인</td>
                                                    <td><input type="password" name="pass2" placeholder="비밀번호를 확인" required /></td>
                                                </tr>
                                            </table>
                                        </section>
                                        <section>
                                            <table>
                                                <caption>개인정보 입력</caption>
                                                <tr>
                                                    <td>이름</td>
                                                    <td><input type="text" name="name" placeholder="이름을 입력" required /></td>
                                                </tr>
                                                <tr>
                                                    <td>별명</td>
                                                    <td>
                                                        <span class="info">공백없이 한글, 영문, 숫자만 입력가능</span>
                                                        <div>
                                                            <input type="text" name="nick" placeholder="별명을 입력" required />
                                                        </div>
                                                        <span class="resultNick"></span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>EMAIL</td>
                                                    <td><input type="email" name="email" placeholder="이메일을 입력" 	required /></td>
                                                </tr>
                                                <tr>
                                                    <td>휴대폰</td>
                                                    <td><input type="text" name="hp" placeholder="-포함 13자리를 입력" maxlength="13" required /></td>
                                                </tr>
                                                <tr>
                                                    <td>주소</td>
                                                    <td>
                                                        <div>
                                                            <input type="text" name="zip" id="zip" placeholder="우편번호" readonly />
                                                            <button type="button" onclick="zipcode()" class="btnFind">주소검색</button>
                                                        </div>
                                                        <div>
                                                            <input type="text" name="addr1" id="addr1" size="50" placeholder="주소를 검색하세요." readonly />
                                                        </div>
                                                        <div>
                                                            <input type="text" name="addr2" id="addr2" size="50" placeholder="상세주소를 입력하세요." />
                                                        </div>
                                                    </td>
                                                </tr>
                                            </table>
                                
                                        </section>
                                        <div>
                                            <a href="/ISNursHos/member/login" class="cancel">취소</a> 
                                            <input type="submit" class="join" value="회원가입" />
                                        </div>
                                    </form>
                                </section>
                
                
                            </div>
                
                        </article>
                    </div>
                </section>

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
