<!--  -----------------------------------------------------  -->
<!--  Copyright 2005-2014 Acer Cloud Technology, Inc.        -->
<!--  All Rights Reserved.                                   -->
<!--                                                         -->
<!--  This software contains confidential information and    -->
<!--  trade secrets of Acer Cloud Technology, Inc.           -->
<!--  Use, disclosure or reproduction is prohibited without  -->
<!--  the prior express written permission of Acer Cloud     -->
<!--  Technology, Inc.                                       -->
<!--  -----------------------------------------------------  -->
<!--  -----------------------------------------------------  -->
<!--  Copyright 2005-2014 Acer Cloud Technology, Inc.        -->
<!--  All Rights Reserved.                                   -->
<!--                                                         -->
<!--  This software contains confidential information and    -->
<!--  trade secrets of Acer Cloud Technology, Inc.           -->
<!--  Use, disclosure or reproduction is prohibited without  -->
<!--  the prior express written permission of Acer Cloud     -->
<!--  Technology, Inc.                                       -->
<!--  -----------------------------------------------------  -->
<!-- start TitleDetails.jspf -->
<!--  -----------------------------------------------------  -->
<!--  Copyright 2005-2014 Acer Cloud Technology, Inc.        -->
<!--  All Rights Reserved.                                   -->
<!--                                                         -->
<!--  This software contains confidential information and    -->
<!--  trade secrets of Acer Cloud Technology, Inc.           -->
<!--  Use, disclosure or reproduction is prohibited without  -->
<!--  the prior express written permission of Acer Cloud     -->
<!--  Technology, Inc.                                       -->
<!--  -----------------------------------------------------  -->
<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html xmlns="http://www.w3.org/1999/xhtml">
<!-- start Common.jspf -->
<!-- Flush buffer before setting locale to ensure encoding is preserved -->
<!-- end Common.jspf -->
<!-- Title name for Main(B_05 Up)-->
<!-- Title name for Ohters)-->
<!-- Release Date -->	
<!-- Number of players -->
<!-- Title Rating Images -->
<!-- end TitleDetails.jspf -->
<head>
<!--  -----------------------------------------------------  -->
<!--  Copyright 2005-2014 Acer Cloud Technology, Inc.        -->
<!--  All Rights Reserved.                                   -->
<!--                                                         -->
<!--  This software contains confidential information and    -->
<!--  trade secrets of Acer Cloud Technology, Inc.           -->
<!--  Use, disclosure or reproduction is prohibited without  -->
<!--  the prior express written permission of Acer Cloud     -->
<!--  Technology, Inc.                                       -->
<!--  -----------------------------------------------------  -->
<!-- start Header.jspf -->
<!--  -----------------------------------------------------  -->
<!--  Copyright 2005-2014 Acer Cloud Technology, Inc.        -->
<!--  All Rights Reserved.                                   -->
<!--                                                         -->
<!--  This software contains confidential information and    -->
<!--  trade secrets of Acer Cloud Technology, Inc.           -->
<!--  Use, disclosure or reproduction is prohibited without  -->
<!--  the prior express written permission of Acer Cloud     -->
<!--  Technology, Inc.                                       -->
<!--  -----------------------------------------------------  -->
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
<!-- start Header_d.jspf -->

<!--  -----------------------------------------------------  -->
<!--  Copyright 2005-2014 Acer Cloud Technology, Inc.        -->
<!--  All Rights Reserved.                                   -->
<!--                                                         -->
<!--  This software contains confidential information and    -->
<!--  trade secrets of Acer Cloud Technology, Inc.           -->
<!--  Use, disclosure or reproduction is prohibited without  -->
<!--  the prior express written permission of Acer Cloud     -->
<!--  Technology, Inc.                                       -->
<!--  -----------------------------------------------------  -->
<!-- start WindowNames.jspf -->
<script type="text/JavaScript">
<!--
var upWindowName = "UpWindow";
var downWindowName = "DownWindow";


//-->
</script>
<!-- end WindowNames.jspf -->
<link rel="shortcut icon" href="/tss/favicon.ico" /> 
	
<link rel=stylesheet type="text/css" href="/tss/tss/common/css/common.css">
<script type="text/JavaScript">
<!--
var gkong = new Kong;
window.name = downWindowName;
var upWindowObject   = window.open('', upWindowName);

/* #### 2001002 #### Processing is blocked until you can get a upWindowObject. (Wabe@NCL) */
while ( upWindowObject == null )
{
    upWindowObject = window.open('', upWindowName);
}

function isConnectingPage()
{
    var isConnecting = '';
    return (isConnecting == 'true');
}

var downWindowObject = window.open('', downWindowName);
var $ = function(arg) { return document.getElementById(arg); }
window.addEventListener('load',   function(){ 	
	var isConnecting = isConnectingPage();
	setConnectingToServer(isConnecting);
}, false);
window.addEventListener('unload', function(){ gkong.ShowLoadingIcon(); }, false);
//-->
</script>
<!-- end Header_d.jspf -->
<SCRIPT language="JavaScript" src="/tss/tss/common/js//ec.js"></SCRIPT>
<SCRIPT language="JavaScript" src='/tss/tss/common/js//error.js'></SCRIPT>
<SCRIPT language="JavaScript" src="/tss/tss/common/js//oss.js"></SCRIPT>
<SCRIPT language="JavaScript" src="/tss/tss/common/js//base.js"></SCRIPT>

<script type="text/JavaScript">
<!--
var testMode = 'false';

function getMethod()
{
	return 'GET';	
}

function getPostParams()
{
    var params = "";    
   
   return params;
}

function initPageCommon()
{
	var ecsUrl = null;
	var iasUrl = null;
	var ccsUrl = null;
	var ucsUrl = null;
	var currBalance = null;

	init();
	
	// Cancel any ongoing async ops
	ec.cancelOperation();
	

	ecsUrl = 'https://ecs.t.shop.nintendowifi.net/ecs/services/ECommerceSOAP';

	iasUrl = 'https://ias.t.shop.nintendowifi.net/ias/services/IdentityAuthenticationSOAP';

	ccsUrl = 'http://ccs.cdn.t.shop.nintendowifi.net/ccs/download';

	ucsUrl = 'https://ccs.t.shop.nintendowifi.net/ccs/download';


	
	
	ec.setWebSvcUrls(ecsUrl, iasUrl);
	ec.setContentUrls (ccsUrl, ucsUrl);
	
	

	imagesPath = "/tss/tss/common/images/";
	htmlPath = "/tss/tss/common/html";
	ossPath = "https://tss.t.shop.nintendowifi.net/tss/serv/";
	secureOssPath = "https://tss.t.shop.nintendowifi.net/tss/serv/";	

	ecTimeout = new ECTimeout(parseInt("60000"));
	
	
	setEulaUrl("L_03_UA_1.jsp");

    var supportsCreditCard = 'true';
    if (ecSupportsSession()) {
        ec.setSessionValue("supportsCreditCard", supportsCreditCard);
    }

    /* Processing is blocked until upWindow is loaded. (Wabe@NCL) */
    while ( isUpWindowLoaded() == false ) {}

    
    updateHistory();
    showCurrentBalance();
    upWindowObject.scrollTo(0,0);
}
//-->
</script>
<!-- end Header.jspf -->
<script language="JavaScript" src="/tss/tss/common/js//Common.js"></script>
<script language="JavaScript" src="/tss/tss/common/js//kugi/Button.js"></script>
<script language="JavaScript" src="/tss/tss/common/js//kugi/SceneChanger.js"></script>
<script language="JavaScript" src="/tss/tss/common/js//kugi/Transit.js"></script>
<script language="JavaScript" src="/tss/tss/common/js//title_manager.js"></script>
<script language="JavaScript" src="/tss/tss/common/js//titleName.js"></script>

<link rel="stylesheet" type="text/css" href="/tss/tss/common/css/preload.css">
<link rel="stylesheet" type="text/css" href="/tss/tss/common/css/button_base.css">
<link rel="stylesheet" type="text/css" href="/tss/tss/common/css/bottom_button.css">
<link rel="stylesheet" type="text/css" href="/tss/tss/common/css/top_button.css">
<link rel="stylesheet" type="text/css" href="/tss/tss/common/css/message.css">
  
<style type="text/css">
    /* ==== B_05_d.bmp : parents css ==================== */

/* ---- btnBuy ---- */
.H_buy_Pict { position : absolute; left :  11px; top :  13px; border : solid 2 #1673FF; width : 68px; height : 51px; } /*-- an image size :  68 x  51 (HORIZONTAL) --*/
.V_buy_Pict { position : absolute; left :  19px; top :   5px; border : solid 2 #1673FF; width : 51px; height : 68px; } /*-- an image size :  51 x  68 (VERTICAL) --*/
.buy_text   { position : absolute; left :  88px; top :   8px; width : 128px; height :  66px; }

#button_error_center { position : absolute; left :  16px; top : 152px; }


/* ==== B_05_d.bmp : parents css ==================== */

/* ---- noClick1 : 256x32 ---- */
/* #title_d { position : absolute; left :   0px; top :  26px; width: 256px; height:  32px; } */
.title_d { position : absolute; left :   0px; top :  25px; width: 256px; height:  32px; }


.__line {
	letter-spacing : -2px;
	margin : -2 0 0 0;
}


/* #### 20081209 #### Added for TM&R. */
sup { position : relative; top : 0.25em; line-height: 0.6em; }

#btnWarning      { position : absolute; left :  16px; top : 152px; }

.button_left  { position : absolute; left :   0px; top : 164px; }

.button_224x28 {
    width  : 224px;
    height : 28px;
    background-image : url(/tss/tss/common/images//button_autogen/button_224x28_all.gif);
}

/* ---- btnSpecificTradeLaw ---- */
.btnspecifictrade {
    position : absolute;
    left : 58px;
    top : 140px; 
    width  : 140px;
    height : 24px;
    background-image : url(/tss/tss/common/images//button_autogen/option_140x24_all.gif);
}

/* ---- btnRating ---- */
.btnratings {
    position : absolute;
    left :   0px;
    top : 140px;
    width  : 256px;
    height : 24px;
    background-image : url(/tss/tss/common/images//button_autogen/option_256x24_all.gif);
}

/* ---- btnBuy ---- */
.btnbuy {
    position : absolute;
    left : 16px;
    top :  58px;
    width  : 224px;
    height : 82px;
    background-image : url(/tss/tss/common/images//button_autogen/buy_224x82_all.gif);
}

.btnbuy_grayout {
    position : absolute;
    left : 16px;
    top :  58px;
    width  : 224px;
    height : 82px;
    background-image : url(/tss/tss/common/images//button_autogen/grayout_224x82_all.gif);
}

.H_buy_Pict { position : absolute; left :  11px; top :  13px; border : solid 2 #1673FF; width : 68px; height : 51px; } /*-- an image size :  68 x  51 (HORIZONTAL) --*/

.V_buy_Pict { position : absolute; left :  19px; top :   5px; border : solid 2 #1673FF; width : 51px; height : 68px; } /*-- an image size :  51 x  68 (VERTICAL) --*/

.buy_text   { position : absolute; left :  88px; top :   8px; width : 128px; height :  66px; }

</style>
<title>Details</title>
  
<script type="text/JavaScript">
<!--
var displayRating=false;
var titleId = '';
var titleSize = parseInt('');
var titlePoints = parseInt('');
var titleVersion = parseInt('');

// It is necessary to initialize titleManager here.
// Because processing of ec.getTitleInfo() takes much time. wabe@NCL
var titleManager = new TitleManager( titleId, titleSize, titleVersion );

var ratingUrl = '';
var redownloadFlag = false;
var passChecking = false;

function createUpTitleName(){
    var upTitleName = "";
    var titleCaution1 = '';

    if(titleCaution1 != "")
    {
        var TN = new TitleName();
        upTitleName = TN.parseTitleName(titleCaution1);
    }

    if(upTitleName == "")
    {
        upTitleName = '<div class="tx16 cBlue h_middle"><br></div>'; 
        
    }

    $("titleName").innerHTML = upTitleName;
    $("titleNameforCaution").innerHTML = upTitleName;
}

function showCaution3() {
    doChecking();
    if( passChecking ) {
        kugi.Transit.changeScene( ' sceneChanger.show( SCENE_CAUTION ); upChanger.show( UP_SCENE_CAUTION ); upWindowObject.scrollTo(0,0); onload_scroll();' );
    } else {
        kugi.Transit.changeScene( ' sceneChanger.show( SCENE_WARNING ); onload_scroll();', WIPE_ANIM_TRANS, WIPE_ANIM_NONE );
    }
}

function onBuyButtonPressed(titleId, itemId)
{
   	var parentalControl = '';
	var nextUrl;
		nextUrl= 'B_09.jsp';
	nextUrl = addParam(nextUrl, 'titleId', titleId);
	if (redownloadFlag) {
	    // Always skip parental control for re-download
	    // No need to append item id to url
	} else {
	    // Buy item - set itemId
  	    nextUrl = addParam(nextUrl, 'itemId', itemId);
  	    // Show Parental Control if needed
	    if (parentalControl || (isParentalControlPointsOn() && titlePoints > 0)) {
	    	nextUrl = addParam('L_04.jsp', 'next', nextUrl);
	    }
	}
	showPage(nextUrl);
}

function preCheck() {
	doChecking();
	if( passChecking ) {
        var itemId = '';
		onBuyButtonPressed(titleId, itemId);
	} else {
        kugi.Transit.changeScene( ' sceneChanger.show( SCENE_WARNING ); onload_scroll();', WIPE_ANIM_TRANS, WIPE_ANIM_NONE );
	}
}

function doChecking() {

	trace("do checking");
	
 	var currentBalance = getBalance();
 	var availSpace = titleManager.getAvailUserBlocks();
        var neededUserArea = titleManager.checkDonwloadSpace();
    
    var deviceInfo = titleManager.getDeviceInfo();
	var titlesDownloaded = getTitlesDownloaded();
	var freeChannels = deviceInfo.freeChannelAppCount - titlesDownloaded;
	trace("freeChannelAppAcount is " + deviceInfo.freeChannelAppCount);
	trace("freeChannels is " + freeChannels);
var titleId = '';

	if ( titlePoints > 0 && currentBalance - titlePoints < 0 )
	{
	    // Not enough points
	    $("messageInner").innerHTML = 'This software requires null Nintendo<BR>DSi Points to download.<BR>You do not have enough Nintendo<BR>DSi Points.';
	}
	else if ( freeChannels <= 0 && titleManager.isUpdate() == false )
	{
        // there are no available channels.
	    $("messageInner").innerHTML = 'There are no empty slots available on<BR>your DSi Menu. Go to the DSi Menu<BR>and either move a software application<BR>to an SD Card, or delete it.';
	}
	else if ( neededUserArea > 0 && titleId != "000100024E484F4A")
          //exclude CARDBORAD
	{
	    // Not enough space
	    $("messageInner").innerHTML = 'This software requires '+neededUserArea+'<BR>free blocks in your Nintendo DSi<BR>system memory. You do not have<BR>enough free blocks to download<BR>this title. Go to the DSi Menu and<BR>either move files to an SD Card or<BR>delete them.';
	}
	else if (!gkong.IsBatterySufficient())
	{
	    // Not enough battery
	    $("messageInner").innerHTML = 'Battery power is running<BR>low. Please plug in the<BR>AC adapter.';
	} else {
	    passChecking = true;
	}
}

window.addEventListener('DOMContentLoaded', initPage, false );

var sceneChanger;
var upChanger;

var SCENE_MAIN = 0;
var SCENE_CAUTION = 1;
var SCENE_NOTAVAILABLE = 2;
var SCENE_NOTITLE = 2;
var SCENE_WARNING = 3;

var UP_SCENE_MAIN = 0;
var UP_SCENE_CAUTION = 1;
var UP_SCENE_NOTAVAILABLE = 0;
var UP_SCENE_NOTITLE = 2;
// UP_SCENE_WARNING is 1 or 2

function initPage()
{

    initPageCommon();

    createUpTitleName();

    sceneChanger    = new kugi.SceneChanger( $("scene_bases").children, $("scene_contents").children );
    upChanger       = new kugi.SceneChanger( upWindowObject.$("upBase").children, $("up_contents").children );

    //Buttons of Main Scene
    btnBackToB04FromMain.onmouseup = "showBack()";
    
    //Buttons of Caution Scene
    btnBackToB04FromCaution.onmouseup = "showBack()";
    btnCheckedCaution.onmouseup       = "preCheck()"; 

    //Buttons of No Title Scene
    btnBackToB04FromNoTitle.onmouseup = "showBack()";

    //Buttons of Warning Scene
    btnWarning.onmouseup = "showBack()";

    if (titleId == '') {
	$("noTitleorNotAvailable").innerHTML = "The software you have selected cannot<BR>be purchased or redownloaded at this<BR>time. Due to certain circumstances,<BR>this software is no longer available.";
        kugi.Transit.changeScene( 'sceneChanger.show(SCENE_NOTITLE); upChanger.show(UP_SCENE_NOTITLE);' );
	return;
    }

    createBuyButton();
    createRatingButton();

    onload_scroll();
	
}

function createBuyButton()
{
    var titleLicense = getTitleLicense(titleId);
    var downloadedFlag = false;
    
            var line = "--------------------------------";
        


    if (titleLicense == "Unlimited")
    {
		titlePoints = 0;
	    if ( titleManager.isUpdate() )
	    { 
	        redownloadFlag = true;
	        $("btnBuyMsg").innerHTML = '<div class="tx16 cWhite">Update</div><div class="tx12 cWhite __line">' + line + '</div>';
	    }
	    else
	    {
            var titleInfo = titleManager.getTitleInfo();
	        if ( titleInfo && titleInfo.isOnDevice)
	        {
				downloadedFlag = true;
		        $("btnBuyMsg").innerHTML = '<div class="tx16 cGrayout">Downloaded</div>';
	        }
	        else
	        {
	            redownloadFlag = true;
	            $("btnBuyMsg").innerHTML = '<div class="tx16 cWhite">Download</div><div class="tx12 cWhite __line">' + line + '</div>';
	        }
        }
    } 
    else if (titlePoints > 0)
    {
        $("btnBuyMsg").innerHTML = '<div class="tx16 cWhite">Download</div><div class="tx12 cWhite __line">' + line + '</div><div class="tx16 cWhite">null Points</div>';
    }
    else if (titlePoints == 0)
    {
        $("btnBuyMsg").innerHTML = '<div class="tx16 cWhite">Free</div><div class="tx12 cWhite __line">' + line + '</div>'
    }
    else
    {
	    $("noTitleorNotAvailable").innerHTML = "This software is currently unavailable.";
        kugi.Transit.changeScene( 'sceneChanger.show(SCENE_NOTAVAILABLE); upChanger.show(UP_SCENE_NOTAVAILABLE);' );
        return;
    }
    
    if (downloadedFlag)
    { 
        $("btnBuy").className = "btn_base btnbuy_grayout";
        kugi.Button.remove( $("btnBuy") );
        $("btnBuy").onmouseup = "";
    }
    else
    {
        var hasCaution3 = '';
        if ( hasCaution3 == "true" )
        {
            btnBuy.onmouseup = "showCaution3()";
        }
        else
        {
	        btnBuy.onmouseup = "preCheck()";
        }
    }

}

function createRatingButton(){
    var path = upWindowObject.location.href;
    
	        if (displayRating && ratingUrl != '') {
	            $("btnRating").className = "btn_base tx12 btnratings";
				$("textRating").innerHTML = "Rating Information";
		        ratingUrl = path.substring(0, path.lastIndexOf("/", path.length)+1) + "ratings/"+ratingUrl;
 	    	    btnRating.onmouseup = ' showRating(ratingUrl) ';
	        } else {
		        kugi.Button.remove( $("btnRating") );
		        btnRating.onmouseup = "";
		        $("btnRating").style.display = "none";
	        }
        
}

//-->
</script>
</head>

<body>
<!----- Scene Base ----->
<div id="scene_bases">
    <div></div>
</div>

<!----- SCENE TITLE ----->
<div class="preload" id="scene_contents">

    <!-- SCENE TITLE INFO-->
	<div>
            <!--  -----------------------------------------------------  -->
<!--  Copyright 2005-2014 Acer Cloud Technology, Inc.        -->
<!--  All Rights Reserved.                                   -->
<!--                                                         -->
<!--  This software contains confidential information and    -->
<!--  trade secrets of Acer Cloud Technology, Inc.           -->
<!--  Use, disclosure or reproduction is prohibited without  -->
<!--  the prior express written permission of Acer Cloud     -->
<!--  Technology, Inc.                                       -->
<!--  -----------------------------------------------------  -->
<!-- start ShowPointsButton_d.jspf -->
<!-- end ShowPointsButton_d.jspf -->
<!--  -----------------------------------------------------  -->
<!--  Copyright 2005-2014 Acer Cloud Technology, Inc.        -->
<!--  All Rights Reserved.                                   -->
<!--                                                         -->
<!--  This software contains confidential information and    -->
<!--  trade secrets of Acer Cloud Technology, Inc.           -->
<!--  Use, disclosure or reproduction is prohibited without  -->
<!--  the prior express written permission of Acer Cloud     -->
<!--  Technology, Inc.                                       -->
<!--  -----------------------------------------------------  -->
<!-- start ShowManualButton_d.jspf -->
<script>;
var isShoppingManualEnabled = "true";
if (ecSupportsSession()) {
    isShoppingManualEnabled = ec.getSessionValue("isShopManEnabled");
}
if (isShoppingManualEnabled == "true") {
    document.write('<div class="btn_base button_hatena" onmouseup="showHelp()" shpbtn></div>');
}
</script>
<!-- end ShowManualButton_d.jspf -->
<!--  -----------------------------------------------------  -->
<!--  Copyright 2005-2014 Acer Cloud Technology, Inc.        -->
<!--  All Rights Reserved.                                   -->
<!--                                                         -->
<!--  This software contains confidential information and    -->
<!--  trade secrets of Acer Cloud Technology, Inc.           -->
<!--  Use, disclosure or reproduction is prohibited without  -->
<!--  the prior express written permission of Acer Cloud     -->
<!--  Technology, Inc.                                       -->
<!--  -----------------------------------------------------  -->
<!-- start ShowTopButton_d.jspf -->
<div class="btn_base button_triangle" onmouseup="showPage('W_03.jsp')" shpbtn></div>
<!-- end ShowTopButton_d.jspf -->
<div class="title_d tx12 cBlue">
            <span class="vh_middle">
                <br>
                </span>
        </div>

    	<div class="btn_base btnbuy" id="btnBuy" shpbtn>
	        <div class="buy_text">
	            <div id="btnBuyMsg" class="vh_middle"></div>
            </div>
    	</div>

    	<div id="btnRating" shpbtn>
	    	<div id="textRating" class="btn_inner"></div>
    	</div>

    	<div class="btn_base button_left violet_128x28" id="btnBackToB04FromMain" shpbtn>
            <span class="btn_inner tx12 cWhite">Back</span>
    	</div>

    </div>

    <!-- SCENE CAUTION -->
    <div>
        <!--  -----------------------------------------------------  -->
<!--  Copyright 2005-2014 Acer Cloud Technology, Inc.        -->
<!--  All Rights Reserved.                                   -->
<!--                                                         -->
<!--  This software contains confidential information and    -->
<!--  trade secrets of Acer Cloud Technology, Inc.           -->
<!--  Use, disclosure or reproduction is prohibited without  -->
<!--  the prior express written permission of Acer Cloud     -->
<!--  Technology, Inc.                                       -->
<!--  -----------------------------------------------------  -->
<!-- start ShowPointsButton_d.jspf -->
<!-- end ShowPointsButton_d.jspf -->
<!--  -----------------------------------------------------  -->
<!--  Copyright 2005-2014 Acer Cloud Technology, Inc.        -->
<!--  All Rights Reserved.                                   -->
<!--                                                         -->
<!--  This software contains confidential information and    -->
<!--  trade secrets of Acer Cloud Technology, Inc.           -->
<!--  Use, disclosure or reproduction is prohibited without  -->
<!--  the prior express written permission of Acer Cloud     -->
<!--  Technology, Inc.                                       -->
<!--  -----------------------------------------------------  -->
<!-- start ShowManualButton_d.jspf -->
<script>;
var isShoppingManualEnabled = "true";
if (ecSupportsSession()) {
    isShoppingManualEnabled = ec.getSessionValue("isShopManEnabled");
}
if (isShoppingManualEnabled == "true") {
    document.write('<div class="btn_base button_hatena" onmouseup="showHelp()" shpbtn></div>');
}
</script>
<!-- end ShowManualButton_d.jspf -->
<!--  -----------------------------------------------------  -->
<!--  Copyright 2005-2014 Acer Cloud Technology, Inc.        -->
<!--  All Rights Reserved.                                   -->
<!--                                                         -->
<!--  This software contains confidential information and    -->
<!--  trade secrets of Acer Cloud Technology, Inc.           -->
<!--  Use, disclosure or reproduction is prohibited without  -->
<!--  the prior express written permission of Acer Cloud     -->
<!--  Technology, Inc.                                       -->
<!--  -----------------------------------------------------  -->
<!-- start ShowTopButton_d.jspf -->
<div class="btn_base button_triangle" onmouseup="showPage('W_03.jsp')" shpbtn></div>
<!-- end ShowTopButton_d.jspf -->
<div class="message tx16 cBlue">
            <span class="vh_middle">Please check the information<BR>on the top screen.</span>
	    </div>
        <div class="btn_base button_left violet_128x28" id="btnBackToB04FromCaution" shpbtn>
            <span class="btn_inner tx12 cWhite">Back</span>
        </div>
        <div class="btn_base button_right violet_128x28" id="btnCheckedCaution" shpbtn>
            <span class="btn_inner tx12 cWhite">OK</span>
        </div>
    </div>

    <!-- SCENE NOTITLE or NOTAVAILABLE -->
    <div> 
        <!--  -----------------------------------------------------  -->
<!--  Copyright 2005-2014 Acer Cloud Technology, Inc.        -->
<!--  All Rights Reserved.                                   -->
<!--                                                         -->
<!--  This software contains confidential information and    -->
<!--  trade secrets of Acer Cloud Technology, Inc.           -->
<!--  Use, disclosure or reproduction is prohibited without  -->
<!--  the prior express written permission of Acer Cloud     -->
<!--  Technology, Inc.                                       -->
<!--  -----------------------------------------------------  -->
<!-- start ShowPointsButton_d.jspf -->
<!-- end ShowPointsButton_d.jspf -->
<!--  -----------------------------------------------------  -->
<!--  Copyright 2005-2014 Acer Cloud Technology, Inc.        -->
<!--  All Rights Reserved.                                   -->
<!--                                                         -->
<!--  This software contains confidential information and    -->
<!--  trade secrets of Acer Cloud Technology, Inc.           -->
<!--  Use, disclosure or reproduction is prohibited without  -->
<!--  the prior express written permission of Acer Cloud     -->
<!--  Technology, Inc.                                       -->
<!--  -----------------------------------------------------  -->
<!-- start ShowManualButton_d.jspf -->
<script>;
var isShoppingManualEnabled = "true";
if (ecSupportsSession()) {
    isShoppingManualEnabled = ec.getSessionValue("isShopManEnabled");
}
if (isShoppingManualEnabled == "true") {
    document.write('<div class="btn_base button_hatena" onmouseup="showHelp()" shpbtn></div>');
}
</script>
<!-- end ShowManualButton_d.jspf -->
<!--  -----------------------------------------------------  -->
<!--  Copyright 2005-2014 Acer Cloud Technology, Inc.        -->
<!--  All Rights Reserved.                                   -->
<!--                                                         -->
<!--  This software contains confidential information and    -->
<!--  trade secrets of Acer Cloud Technology, Inc.           -->
<!--  Use, disclosure or reproduction is prohibited without  -->
<!--  the prior express written permission of Acer Cloud     -->
<!--  Technology, Inc.                                       -->
<!--  -----------------------------------------------------  -->
<!-- start ShowTopButton_d.jspf -->
<div class="btn_base button_triangle" onmouseup="showPage('W_03.jsp')" shpbtn></div>
<!-- end ShowTopButton_d.jspf -->
<div class="message tx12">
	    	<span id="noTitleorNotAvailable" class="vh_middle"></span>
        </div>
        <div class="btn_base button_left violet_128x28" id="btnBackToB04FromNoTitle" shpbtn>
            <span class="btn_inner tx12 cWhite">Back</span>
        </div>
    </div>
    
    <!-- SCENE WARNINING without progressing-->
    <div>
        <!--  -----------------------------------------------------  -->
<!--  Copyright 2005-2014 Acer Cloud Technology, Inc.        -->
<!--  All Rights Reserved.                                   -->
<!--                                                         -->
<!--  This software contains confidential information and    -->
<!--  trade secrets of Acer Cloud Technology, Inc.           -->
<!--  Use, disclosure or reproduction is prohibited without  -->
<!--  the prior express written permission of Acer Cloud     -->
<!--  Technology, Inc.                                       -->
<!--  -----------------------------------------------------  -->
<!-- start ShowPointsButton_d.jspf -->
<!-- end ShowPointsButton_d.jspf -->
<!--  -----------------------------------------------------  -->
<!--  Copyright 2005-2014 Acer Cloud Technology, Inc.        -->
<!--  All Rights Reserved.                                   -->
<!--                                                         -->
<!--  This software contains confidential information and    -->
<!--  trade secrets of Acer Cloud Technology, Inc.           -->
<!--  Use, disclosure or reproduction is prohibited without  -->
<!--  the prior express written permission of Acer Cloud     -->
<!--  Technology, Inc.                                       -->
<!--  -----------------------------------------------------  -->
<!-- start ShowManualButton_d.jspf -->
<script>;
var isShoppingManualEnabled = "true";
if (ecSupportsSession()) {
    isShoppingManualEnabled = ec.getSessionValue("isShopManEnabled");
}
if (isShoppingManualEnabled == "true") {
    document.write('<div class="btn_base button_hatena" onmouseup="showHelp()" shpbtn></div>');
}
</script>
<!-- end ShowManualButton_d.jspf -->
<!--  -----------------------------------------------------  -->
<!--  Copyright 2005-2014 Acer Cloud Technology, Inc.        -->
<!--  All Rights Reserved.                                   -->
<!--                                                         -->
<!--  This software contains confidential information and    -->
<!--  trade secrets of Acer Cloud Technology, Inc.           -->
<!--  Use, disclosure or reproduction is prohibited without  -->
<!--  the prior express written permission of Acer Cloud     -->
<!--  Technology, Inc.                                       -->
<!--  -----------------------------------------------------  -->
<!-- start ShowTopButton_d.jspf -->
<div class="btn_base button_triangle" onmouseup="showPage('W_03.jsp')" shpbtn></div>
<!-- end ShowTopButton_d.jspf -->
<div class="message tx12">
	        <span id="messageInner" class="vh_middle"></span>
        </div>
        <div class="btn_base button_224x28" id="btnWarning" shpbtn>
		    <span class="tx16 btn_inner">OK</span>
        </div>
    </div>

</div>

<!----- Up Contents ----->
<div class="preload" id="up_contents">
    <!-- SCENE TITLE INFO AND NOT AVAILABLE -->
    <div>
        <div class="page_title tx16 cTitle">Details</div>
	    <style type='text/css'>
	        .price_name    { position : relative; top : 1px; }
.table-cell { display: table-cell; }
.__dots {
    margin : -3 0 6 0;
    clear  : both;
    text-align : center;
}
.__br4 {
    line-height : 4px;
}
/* for TM&R. */
sup { position : relative; top : 0.25em; line-height: 0.6em; }

/*-- an image size :                                     68 x  51 --*/
/*-- a pair of up screen and down screen width border :  72 x 108 --*/
.H_detailsPict   { position : relative; height : 108px; }
.H_detailsPict1  { position : absolute; left :  36px; top :   0px; width :  72px; height : 108px; }
.H_detailsPict2  { position : absolute; left : 140px; top :   0px; width :  72px; height : 108px; }
.H_detailsPictUp { position : absolute; left :   0px; top :   0px; border : solid 2 #1673FF; width : 68px ; height : 51px; }
.H_detailsPictDn { position : absolute; left :   0px; top :  53px; border : solid 2 #1673FF; width : 68px ; height : 51px; }

/*-- an image size :                                     51 x  68 --*/
/*-- a pair of up screen and down screen width border : 108 x  72 --*/
.V_detailsPict   { position : relative; height : 72px; }
.V_detailsPict1  { position : absolute; left :  10px; top :   0px; width : 108px; height :  72px; }
.V_detailsPict2  { position : absolute; left : 130px; top :   0px; width : 108px; height :  72px; }
.V_detailsPictL  { position : absolute; left :   0px; top :   0px; border : solid 2 #1673FF; width : 51px; height : 68px; }
.V_detailsPictR  { position : absolute; left :  53px; top :   0px; border : solid 2 #1673FF; width : 51px; height : 68px; }

/* ---- each rating top div ---- */
.oflc   			{ position : relative; }
.oflc_nz 			{ position : relative; }
.pegi    			{ position : relative; height:  30px; }
.cero    			{ position : relative; height:  56px; }
.grb     			{ position : relative; height:  37px; }
.esrb   			{ position : relative; }
.bbfc    			{ position : relative; }
.usk     			{ position : relative; text-align:center;}
.default_rating     { position : relative; }

/* ---- default rating icon---- */
.raitngIcon { position : absolute; left :   4px; top :  0px; }
/* ---- PEGI rating icon---- */
.pegiRatingIcon  { position : absolute; left :  0px; top :   0px; }
/* ---- GRB rating icon ----*/
.grbRatingIcon { position : absolute; left : 3px; top : 0px ;}

/* default content descriptors ---- */
.descriptorsIcon1  { position : absolute; left :  52px; top :   0px; }
.descriptorsIcon2  { position : absolute; left :  80px; top :   0px; }
.descriptorsIcon3  { position : absolute; left : 108px; top :   0px; }
.descriptorsIcon4  { position : absolute; left : 136px; top :   0px; }
.descriptorsIcon5  { position : absolute; left : 164px; top :   0px; }
.descriptorsIcon6  { position : absolute; left : 192px; top :   0px; }
.descriptorsIcon7  { position : absolute; left : 220px; top :   0px; }
.descriptorsIcon8  { position : absolute; left :  52px; top :  28px; }
.descriptorsIcon9  { position : absolute; left :  80px; top :  28px; }
.descriptorsIcon10 { position : absolute; left : 108px; top :  28px; }
.descriptorsIcon11 { position : absolute; left : 136px; top :  28px; }
.descriptorsIcon12 { position : absolute; left : 164px; top :  28px; }
.descriptorsIcon13 { position : absolute; left : 192px; top :  28px; }
.descriptorsIcon14 { position : absolute; left : 220px; top :  28px; }

/* PEGI content descriptors ---- */
.pegiDescriptorsIcon1  { position : absolute; left : 28px;  top :  0px; }
.pegiDescriptorsIcon2  { position : absolute; left : 56px;  top :  0px; }
.pegiDescriptorsIcon3  { position : absolute; left : 84px;  top :  0px; }
.pegiDescriptorsIcon4  { position : absolute; left : 112px; top :  0px; }
.pegiDescriptorsIcon5  { position : absolute; left : 140px; top :  0px; }
.pegiDescriptorsIcon6  { position : absolute; left : 168px; top :  0px; }
.pegiDescriptorsIcon7  { position : absolute; left : 196px; top :  0px; }
.pegiDescriptorsIcon8  { position : absolute; left : 224px; top :  0px; }
.pegiDescriptorsIcon9  { position : absolute; left : 252px; top :  0px; }

/* GRB content descriptors ---- */
.grbDescriptorsIcon1  { position : absolute; left :  34px;  top :  0px; }
.grbDescriptorsIcon2  { position : absolute; left :  65px;  top :  0px; }
.grbDescriptorsIcon3  { position : absolute; left :  96px;  top :  0px; }
.grbDescriptorsIcon4  { position : absolute; left : 127px; top :  0px; }
.grbDescriptorsIcon5  { position : absolute; left : 158px; top :  0px; }
.grbDescriptorsIcon6  { position : absolute; left : 189px; top :  0px; }
.grbDescriptorsIcon7  { position : absolute; left : 220px; top :  0px; }
.grbDescriptorsIcon8  { position : absolute; left : 251px; top :  0px; }

/* layout for ESRB, default_rating */
.default_descriptors_layout  { 
	position : relative; 
	left : 40px; 
	top : 0px; 
	width : 200; 
	vertical-align: top; 
	padding : 0px 0px 0px 4px; 
}

/* layout for OFLC */
.oflc_descriptors_layout {
    position: relative; 
	left: 60px; 
	top: 0px; 
	width: 190px; 
	vertical-align: top; 
	padding : 0px 0px 0px 4px; 
}

/* font for OFLC_NZ, ESRB, default_rating */
.default_descriptors_font { font-size : 10px; color : #555555; }
</style>

        <div class="up_message_scrollable">
            <div class="tx12 h_middle">
                Nintendo DSiWare</div>

            <div id="titleName"></div>
            <div class="tx12 h_middle">
                ???publisher.???</div>

            <div class="__dots tx10">............................................................</div>
  <div class="tx12 h_middle">
    	        <div></div>
            </div>

	        <br class="__br4">
  
            <div class="tx12 h_middle">
                <div></div>
            </div>

            <br class="__br4">
  
	        <div class="tx12 h_middle">
  	            </div>
  
 
<div class="__dots tx10">............................................................</div>
  <div class="H_detailsPict">
		            <div class="H_detailsPict1">
	    	            </div>
	                <div class="H_detailsPict2">
	    	            </div>
	            </div>
            <br class="__br4">
        <div class="tx12"></div>
        <!--  -----------------------------------------------------  -->
<!--  Copyright 2005-2014 Acer Cloud Technology, Inc.        -->
<!--  All Rights Reserved.                                   -->
<!--                                                         -->
<!--  This software contains confidential information and    -->
<!--  trade secrets of Acer Cloud Technology, Inc.           -->
<!--  Use, disclosure or reproduction is prohibited without  -->
<!--  the prior express written permission of Acer Cloud     -->
<!--  Technology, Inc.                                       -->
<!--  -----------------------------------------------------  -->
<!-- start YourPoints_u.jspf -->
<div class="your_points tx16">
    <span class="cBlue currentBalance"></span>&nbsp;Nintendo DSi Points</div>
<!-- end YourPoints_u.jspf -->
</div>
    </div>

    <!-- SCENE CAUTION -->
    <div>
        <style type='text/css'>
            .price_name    { position : relative; top : 1px; }
.table-cell { display: table-cell; }
.__dots {
    margin : -3 0 6 0;
    clear  : both;
    text-align : center;
}
.__br4 {
    line-height : 4px;
}
/* for TM&R. */
sup { position : relative; top : 0.25em; line-height: 0.6em; }

/*-- an image size :                                     68 x  51 --*/
/*-- a pair of up screen and down screen width border :  72 x 108 --*/
.H_detailsPict   { position : relative; height : 108px; }
.H_detailsPict1  { position : absolute; left :  36px; top :   0px; width :  72px; height : 108px; }
.H_detailsPict2  { position : absolute; left : 140px; top :   0px; width :  72px; height : 108px; }
.H_detailsPictUp { position : absolute; left :   0px; top :   0px; border : solid 2 #1673FF; width : 68px ; height : 51px; }
.H_detailsPictDn { position : absolute; left :   0px; top :  53px; border : solid 2 #1673FF; width : 68px ; height : 51px; }

/*-- an image size :                                     51 x  68 --*/
/*-- a pair of up screen and down screen width border : 108 x  72 --*/
.V_detailsPict   { position : relative; height : 72px; }
.V_detailsPict1  { position : absolute; left :  10px; top :   0px; width : 108px; height :  72px; }
.V_detailsPict2  { position : absolute; left : 130px; top :   0px; width : 108px; height :  72px; }
.V_detailsPictL  { position : absolute; left :   0px; top :   0px; border : solid 2 #1673FF; width : 51px; height : 68px; }
.V_detailsPictR  { position : absolute; left :  53px; top :   0px; border : solid 2 #1673FF; width : 51px; height : 68px; }

/* ---- each rating top div ---- */
.oflc   			{ position : relative; }
.oflc_nz 			{ position : relative; }
.pegi    			{ position : relative; height:  30px; }
.cero    			{ position : relative; height:  56px; }
.grb     			{ position : relative; height:  37px; }
.esrb   			{ position : relative; }
.bbfc    			{ position : relative; }
.usk     			{ position : relative; text-align:center;}
.default_rating     { position : relative; }

/* ---- default rating icon---- */
.raitngIcon { position : absolute; left :   4px; top :  0px; }
/* ---- PEGI rating icon---- */
.pegiRatingIcon  { position : absolute; left :  0px; top :   0px; }
/* ---- GRB rating icon ----*/
.grbRatingIcon { position : absolute; left : 3px; top : 0px ;}

/* default content descriptors ---- */
.descriptorsIcon1  { position : absolute; left :  52px; top :   0px; }
.descriptorsIcon2  { position : absolute; left :  80px; top :   0px; }
.descriptorsIcon3  { position : absolute; left : 108px; top :   0px; }
.descriptorsIcon4  { position : absolute; left : 136px; top :   0px; }
.descriptorsIcon5  { position : absolute; left : 164px; top :   0px; }
.descriptorsIcon6  { position : absolute; left : 192px; top :   0px; }
.descriptorsIcon7  { position : absolute; left : 220px; top :   0px; }
.descriptorsIcon8  { position : absolute; left :  52px; top :  28px; }
.descriptorsIcon9  { position : absolute; left :  80px; top :  28px; }
.descriptorsIcon10 { position : absolute; left : 108px; top :  28px; }
.descriptorsIcon11 { position : absolute; left : 136px; top :  28px; }
.descriptorsIcon12 { position : absolute; left : 164px; top :  28px; }
.descriptorsIcon13 { position : absolute; left : 192px; top :  28px; }
.descriptorsIcon14 { position : absolute; left : 220px; top :  28px; }

/* PEGI content descriptors ---- */
.pegiDescriptorsIcon1  { position : absolute; left : 28px;  top :  0px; }
.pegiDescriptorsIcon2  { position : absolute; left : 56px;  top :  0px; }
.pegiDescriptorsIcon3  { position : absolute; left : 84px;  top :  0px; }
.pegiDescriptorsIcon4  { position : absolute; left : 112px; top :  0px; }
.pegiDescriptorsIcon5  { position : absolute; left : 140px; top :  0px; }
.pegiDescriptorsIcon6  { position : absolute; left : 168px; top :  0px; }
.pegiDescriptorsIcon7  { position : absolute; left : 196px; top :  0px; }
.pegiDescriptorsIcon8  { position : absolute; left : 224px; top :  0px; }
.pegiDescriptorsIcon9  { position : absolute; left : 252px; top :  0px; }

/* GRB content descriptors ---- */
.grbDescriptorsIcon1  { position : absolute; left :  34px;  top :  0px; }
.grbDescriptorsIcon2  { position : absolute; left :  65px;  top :  0px; }
.grbDescriptorsIcon3  { position : absolute; left :  96px;  top :  0px; }
.grbDescriptorsIcon4  { position : absolute; left : 127px; top :  0px; }
.grbDescriptorsIcon5  { position : absolute; left : 158px; top :  0px; }
.grbDescriptorsIcon6  { position : absolute; left : 189px; top :  0px; }
.grbDescriptorsIcon7  { position : absolute; left : 220px; top :  0px; }
.grbDescriptorsIcon8  { position : absolute; left : 251px; top :  0px; }

/* layout for ESRB, default_rating */
.default_descriptors_layout  { 
	position : relative; 
	left : 40px; 
	top : 0px; 
	width : 200; 
	vertical-align: top; 
	padding : 0px 0px 0px 4px; 
}

/* layout for OFLC */
.oflc_descriptors_layout {
    position: relative; 
	left: 60px; 
	top: 0px; 
	width: 190px; 
	vertical-align: top; 
	padding : 0px 0px 0px 4px; 
}

/* font for OFLC_NZ, ESRB, default_rating */
.default_descriptors_font { font-size : 10px; color : #555555; }
</style>
        <div class="page_title tx16 cTitle">Details</div>
        <div class="up_message_scrollable">
            <div class="tx12 h_middle">
                Nintendo DSiWare</div>

            <div id="titleNameforCaution"></div>
            <div class="tx12 h_middle">
              ???publisher.???</div>

<div class="__dots tx10">............................................................</div>
  <div class="tx12">
    		    </div>
        </div>
        
        <!--  -----------------------------------------------------  -->
<!--  Copyright 2005-2014 Acer Cloud Technology, Inc.        -->
<!--  All Rights Reserved.                                   -->
<!--                                                         -->
<!--  This software contains confidential information and    -->
<!--  trade secrets of Acer Cloud Technology, Inc.           -->
<!--  Use, disclosure or reproduction is prohibited without  -->
<!--  the prior express written permission of Acer Cloud     -->
<!--  Technology, Inc.                                       -->
<!--  -----------------------------------------------------  -->
<!-- start YourPoints_u.jspf -->
<div class="your_points tx16">
    <span class="cBlue currentBalance"></span>&nbsp;Nintendo DSi Points</div>
<!-- end YourPoints_u.jspf -->
</div>

    <!-- SCENE NO TITLE -->
    <div>
        <div class="page_title tx16 cTitle">Details</div>
        
        <!--  -----------------------------------------------------  -->
<!--  Copyright 2005-2014 Acer Cloud Technology, Inc.        -->
<!--  All Rights Reserved.                                   -->
<!--                                                         -->
<!--  This software contains confidential information and    -->
<!--  trade secrets of Acer Cloud Technology, Inc.           -->
<!--  Use, disclosure or reproduction is prohibited without  -->
<!--  the prior express written permission of Acer Cloud     -->
<!--  Technology, Inc.                                       -->
<!--  -----------------------------------------------------  -->
<!-- start YourPoints_u.jspf -->
<div class="your_points tx16">
    <span class="cBlue currentBalance"></span>&nbsp;Nintendo DSi Points</div>
<!-- end YourPoints_u.jspf -->
</div>

</div>

</body>
</html>
