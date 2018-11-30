
<!doctype html>
<html lang="en-US" class="no-js">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="pingback" href="/xmlrpc.php">
    <link rel="apple-touch-icon" sizes="57x57" href="/wp-content/themes/baeldung/favicon/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/wp-content/themes/baeldung/favicon/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/wp-content/themes/baeldung/favicon/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/wp-content/themes/baeldung/favicon/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/wp-content/themes/baeldung/favicon/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/wp-content/themes/baeldung/favicon/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/wp-content/themes/baeldung/favicon/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/wp-content/themes/baeldung/favicon/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/wp-content/themes/baeldung/favicon/apple-touch-icon-180x180.png">
    <link rel="icon" type="image/png" href="/wp-content/themes/baeldung/favicon/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/wp-content/themes/baeldung/favicon/android-chrome-192x192.png" sizes="192x192">
    <link rel="icon" type="image/png" href="/wp-content/themes/baeldung/favicon/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="/wp-content/themes/baeldung/favicon/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/wp-content/themes/baeldung/favicon/manifest.json">
    <link rel="mask-icon" href="/wp-content/themes/baeldung/favicon/safari-pinned-tab.svg" color="#63b175">
    <link rel="shortcut icon" href="/wp-content/themes/baeldung/favicon/favicon.ico">
    <meta name="msapplication-TileColor" content="#da532c">
    <meta name="msapplication-TileImage" content="/wp-content/themes/baeldung/favicon/mstile-144x144.png">
    <meta name="msapplication-config" content="/wp-content/themes/baeldung/favicon/browserconfig.xml">
    <meta name="theme-color" content="#ffffff">

    <link type="text/css" media="all" href="https://www.baeldung.com/wp-content/cache/autoptimize/css/autoptimize_da67cb553463c10a1720e042119d1fee.css" rel="stylesheet" /><title>齐晋的技术博客 | 齐晋</title>

    <link rel="author" href="https://plus.google.com/u/0/+EugenParaschiv" />
    <meta name="description" content="Tutorial for how to work with properties files and property values in Spring." />
    <link rel="canonical" href="https://www.baeldung.com/properties-with-spring" />
    <meta property="og:title" content="Properties with Spring and Spring Boot | Baeldung" />
    <meta property="og:type" content="article" />
    <meta property="og:url" content="https://www.baeldung.com/properties-with-spring" />
    <meta property="og:image" content="https://www.baeldung.com/wp-content/uploads/2016/10/social-On-Spring-2.jpg" />
    <meta property="og:site_name" content="Baeldung" />
    <meta property="og:description" content="Tutorial for how to work with properties files and property values in Spring." />
    <meta property="article:published_time" content="2013-10-15T07:42:43Z" />
    <meta property="article:modified_time" content="2018-11-05T18:47:36Z" />
    <meta name="twitter:card" content="summary_large_image" />
    <meta name="twitter:site" content="@baeldung" />
    <meta name="twitter:creator" content="@baeldung" />
    <meta name="twitter:domain" content="www.baeldung.com" />
    <meta name="twitter:title" content="Properties with Spring and Spring Boot | Baeldung" />
    <meta name="twitter:description" content="Tutorial for how to work with properties files and property values in Spring." />
    <meta name="twitter:image" content="https://www.baeldung.com/wp-content/uploads/2016/10/social-On-Spring-2.jpg" />

    <link rel='dns-prefetch' href='//fonts.googleapis.com' />
    <link rel='dns-prefetch' href='//s.w.org' />
    <script type="text/javascript">
        window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/11\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/11\/svg\/","svgExt":".svg","source":{"concatemoji":"\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.8"}};
        !function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55358,56760,9792,65039],[55358,56760,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
    </script>
    <style type="text/css">
        img.wp-smiley,
        img.emoji {
            display: inline !important;
            border: none !important;
            box-shadow: none !important;
            height: 1em !important;
            width: 1em !important;
            margin: 0 .07em !important;
            vertical-align: -0.1em !important;
            background: none !important;
            padding: 0 !important;
        }
    </style>
    <style>
        .wi_webinar_widget {
            width: 100%;
            background-color: #fff;
            border-radius: 5px;
            -webkit-box-shadow: 0 1px 3px rgba(0, 0, 0, 0.3);
            -moz-box-shadow: 0 1px 3px rgba(0, 0, 0, 0.3);
            box-shadow: 0 1px 3px rgba(0, 0, 0, 0.3);
            /*border: 1px solid rgba(0,0,0,0.1);*/
            /*border-bottom: 2px solid rgba(0,0,0,0.2);*/
            /*padding: 10px;*/
            margin: 15px 10px;

            font-family: "HelveticaNeue-Light", "Helvetica Neue Light", "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif;
            font-weight: 300;
        }

        .webinar_title {
            text-align: center;
            font-size: 24px;
            line-height: 36px;
            padding: 20px;
            border-bottom: 1px solid #DDD;
            color: #222222;
        }

        .wi_webinar_date {
            background-color: #C95456;
            color: #FFF;
            /*font-weight: bold;*/
            text-align: center;
            padding: 10px 20px;
            text-transform: uppercase;
            border-bottom: 2px solid rgba(0, 0, 0, 0.2);
            border-top: 2px solid rgba(0, 0, 0, 0.2);
        }

        .wi_webinar_sign_up {
            text-align: center;
            background-color: #F7F7F7;
            padding: 20px;
            border-bottom: 2px solid rgba(0, 0, 0, 0.2);
            color: #222222;
        }

        .wi_webinar_headline1 {
            display: block;
            font-size: 24px;
            font-weight: bold;
        }

        .wi_webinar_headline2 {
            display: block;
            margin-top: 5px;
            font-size: 14px;
        }

        .wi_signup_btn {
            border: 1px solid rgba(0, 0, 0, 0.1);
            width: 100% !important;
            background-color: #55B369 !important;
            display: block !important;
            margin-top: 10px !important;
            font-size: 18px !important;
            font-weight: bold !important;
            padding: 10px !important;
            border-radius: 5px !important;
            border-bottom: 2px solid rgba(0, 0, 0, 0.2) !important;
            text-decoration: none !important;
            color: #FFF !important;
            height: 46px !important;
            line-height: 23px !important;
        }

        .wi_signup_btn:hover {
            text-decoration: none !important;
            color: #FFF !important;
            background-color: #4ba05e !important;
        }

        .wi_webinar_input {
            display: block;
            margin-top: 10px;
            width: 100%;
            border-radius: 5px;
            height: 46px;
            line-height: 46px;
            padding-left: 10px;
            padding-right: 10px;
            border: 1px solid rgba(0, 0, 0, 0.1);
            border-bottom: 2px solid rgba(0, 0, 0, 0.2);
            box-sizing: border-box;
            -moz-box-sizing: border-box;
        }

        .wi_webinar_spam {
            border-top: 1px solid #DDD;
            padding-top: 15px;
            margin-top: 15px;
            text-transform: uppercase;
            font-size: 10px;
            color: #757575;
        }
    </style>
    <link rel='stylesheet' id='source-code-pro-css' href='https://fonts.googleapis.com/css?family=Source+Code+Pro%3A300&#038;ver=4.9.8' type='text/css' media='all' />
    <script type='text/javascript'>
        /* <![CDATA[ */
        var getTemplateUrl = {"templateUrl":"https:\/\/www.baeldung.com\/wp-content\/themes\/baeldung"};
        /* ]]> */
    </script>
    <script type='text/javascript' src='/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
    <script type='text/javascript' src='/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
    <script type='text/javascript'>
        /* <![CDATA[ */
        var ajax_object = {"ajax_url":"https:\/\/www.baeldung.com\/wp-admin\/admin-ajax.php"};
        var bigmenu_settings = {"loading_delay":"4000","referral_id":"1215","version":"1.6.8"};
        /* ]]> */
    </script>
    <script type='text/javascript'>
        /* <![CDATA[ */
        var wpdiscuzAjaxObj = {"url":"https:\/\/www.baeldung.com\/wp-admin\/admin-ajax.php","customAjaxUrl":"\/wp-content\/plugins\/wpdiscuz\/utils\/ajax\/wpdiscuz-ajax.php","wpdiscuz_options":{"wc_hide_replies_text":"Hide Replies","wc_show_replies_text":"View Replies","wc_msg_required_fields":"Please fill out required fields","wc_invalid_field":"Some of field value is invalid","wc_error_empty_text":"please fill out this field to comment","wc_error_url_text":"url is invalid","wc_error_email_text":"email address is invalid","wc_invalid_captcha":"Invalid Captcha Code","wc_login_to_vote":"You Must Be Logged In To Vote","wc_deny_voting_from_same_ip":"You are not allowed to vote for this comment","wc_self_vote":"You cannot vote for your comment","wc_vote_only_one_time":"You've already voted for this comment","wc_voting_error":"Voting Error","wc_held_for_moderate":"Comment awaiting moderation","wc_comment_edit_not_possible":"Sorry, this comment no longer possible to edit","wc_comment_not_updated":"Sorry, the comment was not updated","wc_comment_not_edited":"You've not made any changes","wc_new_comment_button_text":"new comment","wc_new_comments_button_text":"new comments","wc_new_reply_button_text":"new reply on your comment","wc_new_replies_button_text":"new replies on your comments","wc_msg_input_min_length":"Input is too short","wc_msg_input_max_length":"Input is too long","wc_follow_user":"Follow this user","wc_unfollow_user":"Unfollow this user","wc_follow_success":"You started following this comment author","wc_follow_canceled":"You stopped following this comment author.","wc_follow_email_confirm":"Please check your email and confirm the user following request.","wc_follow_email_confirm_fail":"Sorry, we couldn't send confirmation email.","wc_follow_login_to_follow":"Please login to follow users.","wc_follow_impossible":"We are sorry, but you can't follow this user.","wc_follow_not_added":"Following failed. Please try again later.","is_user_logged_in":false,"commentListLoadType":"0","commentListUpdateType":"0","commentListUpdateTimer":"30","liveUpdateGuests":"1","wc_comment_bg_color":"#FEFEFE","wc_reply_bg_color":"#F8F8F8","wpdiscuzCommentsOrder":"asc","wpdiscuzCommentOrderBy":"comment_date_gmt","commentsVoteOrder":false,"wordpressThreadCommentsDepth":"5","wordpressIsPaginate":"","commentTextMaxLength":null,"storeCommenterData":100000,"isCaptchaInSession":true,"isGoodbyeCaptchaActive":false,"socialLoginAgreementCheckbox":0,"enableFbLogin":0,"enableFbShare":0,"facebookAppID":"","facebookUseOAuth2":0,"enableGoogleLogin":0,"googleAppID":"","cookiehash":"719221beb2ffb896cc283955137608a0","isLoadOnlyParentComments":0,"ahk":"b=@(^juitakbbra9a9vo-e1zx-wama&0","enableDropAnimation":0,"isNativeAjaxEnabled":1,"cookieCommentsSorting":"wpdiscuz_comments_sorting","version":"5.2.2","wc_post_id":1215,"loadLastCommentId":0,"lastVisitKey":"wordpress_last_visit","lastVisitExpires":1546143410,"lastVisitCookie":{"1":{"31710":1543536970,"1215":1543551410}},"isCookiesEnabled":true,"wc_captcha_show_for_guest":1,"wc_captcha_show_for_members":"0","is_email_field_required":1}};
        /* ]]> */
    </script>
    <script type='text/javascript'>
        /* <![CDATA[ */
        var wpdiscuzUCObj = {"msgConfirmDeleteComment":"Are you sure you want to delete this comment?","msgConfirmCancelSubscription":"Are you sure you want to cancel this subscription?","msgConfirmCancelFollow":"Are you sure you want to cancel this follow?"};
        /* ]]> */
    </script>
    <script type='text/javascript'>
        /* <![CDATA[ */
        var aamLocal = {"nonce":"3a2bd736ac","ajaxurl":"https:\/\/www.baeldung.com\/wp-admin\/admin-ajax.php"};
        /* ]]> */
    </script>
    <link rel='https://api.w.org/' href='/wp-json/' />
    <link rel='shortlink' href='https://www.baeldung.com/?p=1215' />
    <link rel="alternate" type="application/json+oembed" href="/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.baeldung.com%2Fproperties-with-spring" />
    <link rel="alternate" type="text/xml+oembed" href="/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.baeldung.com%2Fproperties-with-spring&#038;format=xml" />

    <style>.async-hide { opacity: 0 !important} </style>
    <script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
        h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
        (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
    })(window,document.documentElement,'async-hide','dataLayer',4000,
            {'GTM-54L6Z6W':true});</script>
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-26064837-1', 'auto');
        ga('require', 'GTM-54L6Z6W');
        ga('send', 'pageview');
    </script>
    <style type="text/css">#tve_editor .ttfm6{font-family: 'Raleway' !important;font-weight: 300 !important;}.ttfm6 input, .ttfm6 select, .ttfm6 textarea, .ttfm6 button {font-family: 'Raleway' !important;font-weight: 300 !important;}#tve_editor .ttfm6.bold_text,.ttfm6 .bold_text,.ttfm6 b,.ttfm6 strong{font-weight: 700 !important;}.ttfm6.bold_text,.ttfm6 .bold_text,.ttfm6 b,.ttfm6 strong input, .ttfm6.bold_text,.ttfm6 .bold_text,.ttfm6 b,.ttfm6 strong select, .ttfm6.bold_text,.ttfm6 .bold_text,.ttfm6 b,.ttfm6 strong textarea, .ttfm6.bold_text,.ttfm6 .bold_text,.ttfm6 b,.ttfm6 strong button {font-weight: 700 !important;}#tve_editor .ttfm7{font-family: 'Raleway' !important;font-weight: 600 !important;}.ttfm7 input, .ttfm7 select, .ttfm7 textarea, .ttfm7 button {font-family: 'Raleway' !important;font-weight: 600 !important;}#tve_editor .ttfm7.bold_text,.ttfm7 .bold_text,.ttfm7 b,.ttfm7 strong{font-weight: 700 !important;}.ttfm7.bold_text,.ttfm7 .bold_text,.ttfm7 b,.ttfm7 strong input, .ttfm7.bold_text,.ttfm7 .bold_text,.ttfm7 b,.ttfm7 strong select, .ttfm7.bold_text,.ttfm7 .bold_text,.ttfm7 b,.ttfm7 strong textarea, .ttfm7.bold_text,.ttfm7 .bold_text,.ttfm7 b,.ttfm7 strong button {font-weight: 700 !important;}</style>

    <style type='text/css'>
        .syntaxhighlighter { line-height: 1.2em }
        .syntaxhighlighter,
        .syntaxhighlighter a,
        .syntaxhighlighter div,
        .syntaxhighlighter code,
        .syntaxhighlighter table,
        .syntaxhighlighter table td,
        .syntaxhighlighter table tr,
        .syntaxhighlighter table tbody,
        .syntaxhighlighter table thead,
        .syntaxhighlighter table caption,
        .syntaxhighlighter textarea {
            font-size: 12px !important; /* Set the font size in pixels */
            font-family: "Consolas", "Bitstream Vera Sans Mono", "Courier New", Courier, monospace !important; /* Set the font type */
        }
        .syntaxhighlighter table caption {
            /* For Title(Caption) */
            font-size: 14px !important; /* Set the font size in pixels */
            font-family: "Consolas", "Bitstream Vera Sans Mono", "Courier New", Courier, monospace !important; /* Set the font type */
        }
        .syntaxhighlighter.nogutter td.code .line {
            /* Set the left padding space when no-gutter in ver. 3.0 */
            padding-left: 3px !important;
        }
        .syntaxhighlighter {
            /* For Chrome/Safari(WebKit) */
            /* Hide the superfluous vertical scrollbar in ver. 3.0 */
            overflow-y: hidden !important;
            padding: 1px !important;
        }
        .widget-area.syntaxhighlighter a,
        .widget-area.syntaxhighlighter div,
        .widget-area.syntaxhighlighter code,
        .widget-area.syntaxhighlighter table,
        .widget-area.syntaxhighlighter table td,
        .widget-area.syntaxhighlighter table tr,
        .widget-area.syntaxhighlighter table tbody,
        .widget-area.syntaxhighlighter table thead,
        .widget-area.syntaxhighlighter table caption,
        .widget-area.syntaxhighlighter textarea {
            /* For Widget */
            font-size: 14px !important; /* Set the font size in pixels */
            font-family: "Consolas", "Bitstream Vera Sans Mono", "Courier New", Courier, monospace !important; /* Set the font type */
        }
        .widget-area table caption {
            /* For Widget */
            /* For Title(Caption) */
            font-size: 10px !important; /* Set the font size in pixels */
            font-family: "Consolas", "Bitstream Vera Sans Mono", "Courier New", Courier, monospace !important; /* Set the font type */
        }
    </style>

    <style>
        #wpcomm .wc_new_comment{background:#00B38F;}
        #wpcomm .wc_new_reply{background:#00B38F;}
        #wpcomm .wc-form-wrapper{ background:none; } /* ->formBGColor */
        #wpcomm .wpdiscuz-front-actions{background:#F9F9F9;}
        #wpcomm .wpdiscuz-subscribe-bar{background:#F9F9F9;}
        #wpcomm select,
        #wpcomm input[type="text"],
        #wpcomm input[type="email"],
        #wpcomm input[type="url"],
        #wpcomm input[type="date"],
        #wpcomm input[type="color"]{border:#D9D9D9 1px solid;}
        #wpcomm .wc-comment .wc-comment-right{background:#FEFEFE;}
        #wpcomm .wc-reply .wc-comment-right{background:#F8F8F8;}
        #wpcomm .wc-comment-right .wc-comment-text,
        #wpcomm .wc-comment-right .wc-comment-text *{
            font-size:14px;
        }
        #wpcomm .wc-blog-administrator > .wc-comment-right .wc-comment-author, #wpcomm .wc-blog-administrator > .wc-comment-right .wc-comment-author a{color:#00B38F;}#wpcomm .wc-blog-administrator > .wc-comment-left .wc-comment-label{color:#00B38F; border:none; border-bottom: 1px solid #dddddd; }#wpcomm .wc-blog-author > .wc-comment-right .wc-comment-author, #wpcomm .wc-blog-author > .wc-comment-right .wc-comment-author a{color:#00B38F;}#wpcomm .wc-blog-author > .wc-comment-left .wc-comment-label{color:#00B38F; border:none; border-bottom: 1px solid #dddddd; }#wpcomm .wc-blog-contributor > .wc-comment-right .wc-comment-author, #wpcomm .wc-blog-contributor > .wc-comment-right .wc-comment-author a{color:#00B38F;}#wpcomm .wc-blog-contributor > .wc-comment-left .wc-comment-label{color:#00B38F; border:none; border-bottom: 1px solid #dddddd; }#wpcomm .wc-blog-editor > .wc-comment-right .wc-comment-author, #wpcomm .wc-blog-editor > .wc-comment-right .wc-comment-author a{color:#00B38F;}#wpcomm .wc-blog-editor > .wc-comment-left .wc-comment-label{color:#00B38F; border:none; border-bottom: 1px solid #dddddd; }#wpcomm .wc-blog-subscriber > .wc-comment-right .wc-comment-author, #wpcomm .wc-blog-subscriber > .wc-comment-right .wc-comment-author a{color:#00B38F;}#wpcomm .wc-blog-subscriber > .wc-comment-left .wc-comment-label{color:#00B38F; border:none; border-bottom: 1px solid #dddddd; }#wpcomm .wc-blog-visual2 > .wc-comment-right .wc-comment-author, #wpcomm .wc-blog-visual2 > .wc-comment-right .wc-comment-author a{color:#00B38F;}#wpcomm .wc-blog-visual2 > .wc-comment-left .wc-comment-label{color:#00B38F; border:none; border-bottom: 1px solid #dddddd; }#wpcomm .wc-blog-marketing > .wc-comment-right .wc-comment-author, #wpcomm .wc-blog-marketing > .wc-comment-right .wc-comment-author a{color:#00B38F;}#wpcomm .wc-blog-marketing > .wc-comment-left .wc-comment-label{color:#00B38F; border:none; border-bottom: 1px solid #dddddd; }#wpcomm .wc-blog-backwpup_admin > .wc-comment-right .wc-comment-author, #wpcomm .wc-blog-backwpup_admin > .wc-comment-right .wc-comment-author a{color:#00B38F;}#wpcomm .wc-blog-backwpup_admin > .wc-comment-left .wc-comment-label{color:#00B38F; border:none; border-bottom: 1px solid #dddddd; }#wpcomm .wc-blog-backwpup_check > .wc-comment-right .wc-comment-author, #wpcomm .wc-blog-backwpup_check > .wc-comment-right .wc-comment-author a{color:#00B38F;}#wpcomm .wc-blog-backwpup_check > .wc-comment-left .wc-comment-label{color:#00B38F; border:none; border-bottom: 1px solid #dddddd; }#wpcomm .wc-blog-backwpup_helper > .wc-comment-right .wc-comment-author, #wpcomm .wc-blog-backwpup_helper > .wc-comment-right .wc-comment-author a{color:#00B38F;}#wpcomm .wc-blog-backwpup_helper > .wc-comment-left .wc-comment-label{color:#00B38F; border:none; border-bottom: 1px solid #dddddd; }#wpcomm .wc-blog-senioreditor > .wc-comment-right .wc-comment-author, #wpcomm .wc-blog-senioreditor > .wc-comment-right .wc-comment-author a{color:#00B38F;}#wpcomm .wc-blog-senioreditor > .wc-comment-left .wc-comment-label{color:#00B38F; border:none; border-bottom: 1px solid #dddddd; }#wpcomm .wc-blog-authorplus > .wc-comment-right .wc-comment-author, #wpcomm .wc-blog-authorplus > .wc-comment-right .wc-comment-author a{color:#00B38F;}#wpcomm .wc-blog-authorplus > .wc-comment-left .wc-comment-label{color:#00B38F; border:none; border-bottom: 1px solid #dddddd; }#wpcomm .wc-blog-team > .wc-comment-right .wc-comment-author, #wpcomm .wc-blog-team > .wc-comment-right .wc-comment-author a{color:#00B38F;}#wpcomm .wc-blog-team > .wc-comment-left .wc-comment-label{color:#00B38F; border:none; border-bottom: 1px solid #dddddd; }#wpcomm .wc-blog-wtt_user > .wc-comment-right .wc-comment-author, #wpcomm .wc-blog-wtt_user > .wc-comment-right .wc-comment-author a{color:#00B38F;}#wpcomm .wc-blog-wtt_user > .wc-comment-left .wc-comment-label{color:#00B38F; border:none; border-bottom: 1px solid #dddddd; }#wpcomm .wc-blog-post_author > .wc-comment-right .wc-comment-author, #wpcomm .wc-blog-post_author > .wc-comment-right .wc-comment-author a{color:#00B38F;}#wpcomm .wc-blog-post_author > .wc-comment-left .wc-comment-label{color:#00B38F; border:none; border-bottom: 1px solid #dddddd; }#wpcomm .wc-blog-guest > .wc-comment-right .wc-comment-author, #wpcomm .wc-blog-guest > .wc-comment-right .wc-comment-author a{color:#00B38F;}#wpcomm .wc-blog-guest > .wc-comment-left .wc-comment-label{color:#00B38F; border:none; border-bottom: 1px solid #dddddd; }#wpcomm .wc-blog-marketing+visual > .wc-comment-right .wc-comment-author, #wpcomm .wc-blog-marketing+visual > .wc-comment-right .wc-comment-author a{color:#00B38F;}#wpcomm .wc-blog-marketing+visual > .wc-comment-left .wc-comment-label{color:#00B38F; border:none; border-bottom: 1px solid #dddddd; }#wpcomm .wc-blog-marketing and visual > .wc-comment-right .wc-comment-author, #wpcomm .wc-blog-marketing and visual > .wc-comment-right .wc-comment-author a{color:#00B38F;}#wpcomm .wc-blog-marketing and visual > .wc-comment-left .wc-comment-label{color:#00B38F; border:none; border-bottom: 1px solid #dddddd; }#wpcomm .wc-blog-seniormarketingandvisual > .wc-comment-right .wc-comment-author, #wpcomm .wc-blog-seniormarketingandvisual > .wc-comment-right .wc-comment-author a{color:#00B38F;}#wpcomm .wc-blog-seniormarketingandvisual > .wc-comment-left .wc-comment-label{color:#00B38F; border:none; border-bottom: 1px solid #dddddd; }#wpcomm .wc-blog-contentmarketingvisual > .wc-comment-right .wc-comment-author, #wpcomm .wc-blog-contentmarketingvisual > .wc-comment-right .wc-comment-author a{color:#00B38F;}#wpcomm .wc-blog-contentmarketingvisual > .wc-comment-left .wc-comment-label{color:#00B38F; border:none; border-bottom: 1px solid #dddddd; }                #wpcomm .wc-comment .wc-comment-left .wc-comment-label{ background: #ffffff;}
        #wpcomm .wc-comment-left .wc-follow-user{color:#00B38F;}
        #wpcomm .wc-load-more-submit{border:1px solid #D9D9D9;}
        #wpcomm .wc-new-loaded-comment > .wc-comment-right{background:#FFFAD6;}
        #wpcomm .wpdiscuz-subscribe-bar{color:#777;}
        #wpcomm .wpdiscuz-front-actions .wpdiscuz-sbs-wrap span{color: #777;}
        #wpcomm .page-numbers{color:#555;border:#555 1px solid;}
        #wpcomm span.current{background:#555;}
        #wpcomm .wpdiscuz-readmore{cursor:pointer;color:#00B38F;}
        #wpcomm .wpdiscuz-textarea-wrap{border:#D9D9D9 1px solid;} .wpd-custom-field .wcf-pasiv-star, #wpcomm .wpdiscuz-item .wpdiscuz-rating > label {color: #DDDDDD;}
        #wpcomm .wpdiscuz-item .wpdiscuz-rating:not(:checked) > label:hover,.wpdiscuz-rating:not(:checked) > label:hover ~ label {   }#wpcomm .wpdiscuz-item .wpdiscuz-rating > input ~ label:hover, #wpcomm .wpdiscuz-item .wpdiscuz-rating > input:not(:checked) ~ label:hover ~ label, #wpcomm .wpdiscuz-item .wpdiscuz-rating > input:not(:checked) ~ label:hover ~ label{color: #FFED85;}
        #wpcomm .wpdiscuz-item .wpdiscuz-rating > input:checked ~ label:hover, #wpcomm .wpdiscuz-item .wpdiscuz-rating > input:checked ~ label:hover, #wpcomm .wpdiscuz-item .wpdiscuz-rating > label:hover ~ input:checked ~ label, #wpcomm .wpdiscuz-item .wpdiscuz-rating > input:checked + label:hover ~ label, #wpcomm .wpdiscuz-item .wpdiscuz-rating > input:checked ~ label:hover ~ label, .wpd-custom-field .wcf-activ-star, #wpcomm .wpdiscuz-item .wpdiscuz-rating > input:checked ~ label{ color:#FFD700;}
        #wpcomm .wc-comment-header{border-top: 1px solid #dedede;}
        #wpcomm .wc-reply .wc-comment-header{border-top: 1px solid #dedede;}
        /* Buttons */
        #wpcomm button,
        #wpcomm input[type="button"],
        #wpcomm input[type="reset"],
        #wpcomm input[type="submit"]{ border: 1px solid #555555; color: #FFFFFF; background-color: #555555; }
        #wpcomm button:hover,
        #wpcomm button:focus,
        #wpcomm input[type="button"]:hover,
        #wpcomm input[type="button"]:focus,
        #wpcomm input[type="reset"]:hover,
        #wpcomm input[type="reset"]:focus,
        #wpcomm input[type="submit"]:hover,
        #wpcomm input[type="submit"]:focus{ border: 1px solid #333333; background-color: #333333;  }
        #wpcomm .wpdiscuz-sort-buttons{color:#777777;}
        #wpcomm .wpdiscuz-sort-button{color:#777777; cursor:pointer;}
        #wpcomm .wpdiscuz-sort-button:hover{color:#00B38F!important;cursor:pointer;}
        #wpcomm .wpdiscuz-sort-button-active{color:#00B38F!important;cursor:default!important;}
        #wpcomm .wc-cta-button,
        #wpcomm .wc-cta-button-x{color:#777777; }
        #wpcomm .wc-vote-link.wc-up{color:#999999;}
        #wpcomm .wc-vote-link.wc-down{color:#999999;}
        #wpcomm .wc-vote-result{color:#999999;}
        #wpcomm .wpf-cta{color:#999999; }
        #wpcomm .wc-comment-link .wc-share-link .wpf-cta{color:#eeeeee;}
        #wpcomm .wc-footer-left .wc-reply-button{border:1px solid #00B38F!important; color: #00B38F;}
        #wpcomm .wpf-cta:hover{background:#00B38F!important; color:#FFFFFF;}
        #wpcomm .wc-footer-left .wc-reply-button.wc-cta-active, #wpcomm .wc-cta-active{background:#00B38F!important; color:#FFFFFF;}
        #wpcomm .wc-cta-button:hover{background:#00B38F!important; color:#FFFFFF;}
        #wpcomm .wc-footer-right .wc-toggle,
        #wpcomm .wc-footer-right .wc-toggle a,
        #wpcomm .wc-footer-right .wc-toggle i{color:#00B38F;}
        /* STICKY COMMENT HEADER */
        #wpcomm .wc-sticky-comment.wc-comment .wc-comment-header{}
        #wpcomm .wc-sticky-comment.wc-comment .wc-comment-header .wpd-sticky{background: #1ecea8; color: #ffffff; }
        #wpcomm .wc-closed-comment.wc-comment .wc-comment-header{}
        #wpcomm .wc-closed-comment.wc-comment .wc-comment-header .wpd-closed{background: #aaaaaa; color: #ffffff;}
        /* PRIVATE COMMENT HEADER */
        #wpcomm .wc-private-comment.wc-comment .wc-comment-header{}
        #wpcomm .wc-private-comment.wc-comment .wc-comment-header .wpd-private{background: #999999; color: #ffffff;}
        /* FOLLOW LINK */

        #wpcomm .wc-follow{color:#777777;}
        #wpcomm .wc-follow-active{color:#ff7a00;}
        #wpcomm .wc-follow:hover i,
        #wpcomm .wc-unfollow:hover i,
        #wpcomm .wc-follow-active:hover i{color:#00B38F;}
        .wpd-wrapper .wpd-list-item.wpd-active{border-top: 3px solid #00B38F;}
        .comments-area{width:auto; margin: 0 auto;}
        #wpcomm .wc-reply .wc-comment-right .wc-comment-text,
        #wpcomm .wc-reply .wc-comment-right .wc-comment-text * {
            font-size: 14px;
        }
    </style>

    <style type="text/css">.car-collapse .car-yearmonth { cursor: s-resize; } </style>
    <script type="text/javascript">
        /* <![CDATA[ */
        jQuery(document).ready(function() {
            jQuery('.car-collapse').find('.car-monthlisting').hide();
            jQuery('.car-collapse').find('.car-monthlisting:first').show();
            jQuery('.car-collapse').find('.car-yearmonth').click(function() {
                jQuery(this).next('ul').slideToggle('fast');
            });
            jQuery('.car-collapse').find('.car-toggler').click(function() {
                if ( 'Expand All' == jQuery(this).text() ) {
                    jQuery(this).parent('.car-container').find('.car-monthlisting').show();
                    jQuery(this).text('Collapse All');
                }
                else {
                    jQuery(this).parent('.car-container').find('.car-monthlisting').hide();
                    jQuery(this).text('Expand All');
                }
                return false;
            });
        });
        /* ]]> */
    </script>
    <link href="https://fonts.googleapis.com/css?family=Raleway:300,400,600,700" rel="stylesheet">
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-26064837-1', 'auto');
        ga('send', 'pageview');
        setTimeout("ga('send', 'event', 'Time on page', 'more than 2.5 minutes')", 150000);

    </script>
    <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
                n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
            n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
                document,'script','https://connect.facebook.net/en_US/fbevents.js');

        fbq('init', '512471148948613');
        fbq('track', "PageView");</script>
    <noscript><img height="1" width="1" style="display:none"
                   src="https://www.facebook.com/tr?id=512471148948613&ev=PageView&noscript=1"
    /></noscript>

    <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
    <script>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
    </script>
    <script>
        googletag.cmd.push(function() {
            googletag.defineSlot('/7114245/sidebar', [300, 250], 'div-gpt-ad-1520340060562-0').addService(googletag.pubads());
            googletag.pubads().enableSingleRequest();
            googletag.enableServices();
        });
    </script> </head>
<body class="post-template-default single single-post postid-1215 single-format-standard">

<script type="text/javascript">
    (function(){
        var bsa = document.createElement('script');
        bsa.type = 'text/javascript';
        bsa.async = true;
        bsa.src = '//s3.buysellads.com/ac/bsa.js';
        (document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(bsa);
    })();
</script>
<div id="wrap">
    <nav class="header--menu">
        <div class="container">
            <div class="container-inner">
                <a class="nav--logo_mobile" href="/" title="Baeldung">
                    <img alt="The Baeldung logo" src="/wp-content/themes/baeldung/icon/logo.svg">
                </a>
                <a href="#" class="menu-mobile" title="Navigation" onclick="veggieBurger.reset().play();">
                    <svg version="1.1" id="veggieBurger" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 35 35" style="enable-background:new 0 0 35 35;" xml:space="preserve">
<line style="fill:none;stroke:#ffffff;stroke-width:2;stroke-linecap:square;stroke-linejoin:bevel;stroke-miterlimit:10;" x1="2.5" y1="17.5" x2="32.5" y2="17.5" />
<line style="fill:none;stroke:#ffffff;stroke-width:2;stroke-linecap:square;stroke-linejoin:bevel;stroke-miterlimit:10;" x1="2.5" y1="6.5" x2="32.5" y2="6.5" />
<line style="fill:none;stroke:#ffffff;stroke-width:2;stroke-linecap:square;stroke-linejoin:bevel;stroke-miterlimit:10;" x1="2.5" y1="28.5" x2="32.5" y2="28.5" />
</svg>
                </a>
            </div>
        </div>
        <div class="container menu-container">
            <div class="container-inner">
                <ul id="menu-main-menu" class="nav--menu"><li class="big-nav-icon nav--menu_item">
                    <a class="nav--menu_item_anchor menu-not-loaded" href="#" onclick="javascript:ga('send', 'event', 'menu', 'click', 'new_menu_open');">
                        <svg id="BigNavIcon" data-src="/wp-content/uploads/aqua-svg-sprite/aqua-svg-general-sprite.svg#menu-icon"></svg>
                    </a><li class="nav--logo"><a href="/" title="Baeldung"><img src="/wp-content/themes/baeldung/icon/logo.svg"></a><li class="nav--menu_item  menu-start-here"><a class="nav--menu_item_anchor" href="/start-here">Start Here</a><li class="nav--menu_item nav--menu_item_darkened nav--menu_has_2_children menu-courses"><a id="menu-item-17021" class="nav--menu_item_anchor nav--menu_item_withDropdown" href="javascript:void(0)">Courses&nbsp;<span class="menu--item_normal">▼</span><span class="menu--item_active">▲</span></a>
                    <div class="nav--dropdown">
                        <ul class="nav--dropdown_content">
                            <li class="nav--dropdown_item">
                                <a class="dropdown--item_anchor transition--background" href="/rest-with-spring-course" title="The &#8220;REST With Spring&#8221; Course">
                                    <div class="dropdown--item_icon">
                                        <svg id="RwsCourseAnimated" data-src="/wp-content/uploads/aqua-svg-sprite/aqua-svg-general-sprite.svg#rws-course-animated"></svg>
                                    </div>
                                    <div class="dropdown--item_text">
                                        <h3 class="dropdown--item_title">
                                            REST with Spring
                                        </h3>
                                        <p class="dropdown--item_excerpt">
                                            The canonical reference for building a production grade API with Spring.
                                        </p>
                                    </div>
                                </a>
                            </li>
                            <li class="nav--dropdown_item">
                                <a class="dropdown--item_anchor transition--background" href="/learn-spring-security-course" title="The “Learn Spring Security” Course">
                                    <div class="dropdown--item_icon">
                                        <svg id="LssCourseAnimated" data-src="/wp-content/uploads/aqua-svg-sprite/aqua-svg-general-sprite.svg#lss-course-animated"></svg>
                                    </div>
                                    <div class="dropdown--item_text">
                                        <h3 class="dropdown--item_title">
                                            Learn Spring Security
                                        </h3>
                                        <p class="dropdown--item_excerpt">
                                            THE unique Spring Security education if you’re working with Java today.
                                        </p>
                                    </div>
                                </a>
                            </li>
                        </ul></div><li class="nav--menu_item  nav--menu_has_3_children menu-guides"><a id="menu-item-39050" class="nav--menu_item_anchor nav--menu_item_withDropdown" href="javascript:void(0)">Guides&nbsp;<span class="menu--item_normal">▼</span><span class="menu--item_active">▲</span></a>
                    <div class="nav--dropdown">
                        <ul class="nav--dropdown_content">
                            <li class="nav--dropdown_item">
                                <a class="dropdown--item_anchor transition--background" href="/persistence-with-spring-series/" title="">
                                    <div class="dropdown--item_icon">
                                        <svg id="PersistenceGuideSvg" data-src="/wp-content/uploads/aqua-svg-sprite/aqua-svg-general-sprite.svg#persistence-guide-svg"></svg>
                                    </div>
                                    <div class="dropdown--item_text">
                                        <h3 class="dropdown--item_title">
                                            Persistence
                                        </h3>
                                        <p class="dropdown--item_excerpt">
                                            The Persistence with Spring guides
                                        </p>
                                    </div>
                                </a>
                            </li>
                            <li class="nav--dropdown_item">
                                <a class="dropdown--item_anchor transition--background" href="/rest-with-spring-series/" title="">
                                    <div class="dropdown--item_icon">
                                        <svg id="RestGuideSvg" data-src="/wp-content/uploads/aqua-svg-sprite/aqua-svg-general-sprite.svg#rest-guide-svg"></svg>
                                    </div>
                                    <div class="dropdown--item_text">
                                        <h3 class="dropdown--item_title">
                                            REST
                                        </h3>
                                        <p class="dropdown--item_excerpt">
                                            The guides on building REST APIs with Spring
                                        </p>
                                    </div>
                                </a>
                            </li>
                            <li class="nav--dropdown_item">
                                <a class="dropdown--item_anchor transition--background" href="/security-spring" title="">
                                    <div class="dropdown--item_icon">
                                        <svg id="SecurityGuideSvg" data-src="/wp-content/uploads/aqua-svg-sprite/aqua-svg-general-sprite.svg#security-guide-svg"></svg>
                                    </div>
                                    <div class="dropdown--item_text">
                                        <h3 class="dropdown--item_title">
                                            Security
                                        </h3>
                                        <p class="dropdown--item_excerpt">
                                            The Spring Security guides
                                        </p>
                                    </div>
                                </a>
                            </li>
                        </ul></div><li class="nav--menu_item  nav--menu_has_4_children menu-about"><a id="menu-item-6138" class="nav--menu_item_anchor nav--menu_item_withDropdown" href="javascript:void(0)">About&nbsp;<span class="menu--item_normal">▼</span><span class="menu--item_active">▲</span></a>
                    <div class="nav--dropdown">
                        <ul class="nav--dropdown_content">
                            <li class="nav--dropdown_item">
                                <a class="dropdown--item_anchor transition--background" href="/work-with-me" title="">
                                    <div class="dropdown--item_icon">
                                        <svg id="SvgConsultingNew" data-src="/wp-content/uploads/aqua-svg-sprite/aqua-svg-general-sprite.svg#svg-consulting-new"></svg>
                                    </div>
                                    <div class="dropdown--item_text">
                                        <h3 class="dropdown--item_title">
                                            Work With Me
                                        </h3>
                                        <p class="dropdown--item_excerpt">
                                            What I can help with
                                        </p>
                                    </div>
                                </a>
                            </li>
                            <li class="nav--dropdown_item">
                                <a class="dropdown--item_anchor transition--background" href="/full_archive" title="">
                                    <div class="dropdown--item_icon">
                                        <svg id="FullArchiveSvg" data-src="/wp-content/uploads/aqua-svg-sprite/aqua-svg-general-sprite.svg#full-archive-svg"></svg>
                                    </div>
                                    <div class="dropdown--item_text">
                                        <h3 class="dropdown--item_title">
                                            Full Archive
                                        </h3>
                                        <p class="dropdown--item_excerpt">
                                            The high level overview of all the articles on the site.
                                        </p>
                                    </div>
                                </a>
                            </li>
                            <li class="nav--dropdown_item">
                                <a class="dropdown--item_anchor transition--background" href="/contribution-guidelines" title="">
                                    <div class="dropdown--item_icon">
                                        <svg id="ContributeToBaeldungSvgNew" data-src="/wp-content/uploads/aqua-svg-sprite/aqua-svg-general-sprite.svg#contribute-to-baeldung-svg-new"></svg>
                                    </div>
                                    <div class="dropdown--item_text">
                                        <h3 class="dropdown--item_title">
                                            Write For Baeldung
                                        </h3>
                                        <p class="dropdown--item_excerpt">
                                            Become a writer on the site.
                                        </p>
                                    </div>
                                </a>
                            </li>
                            <li class="nav--dropdown_item">
                                <a class="dropdown--item_anchor transition--background" href="/about" title="">
                                    <div class="dropdown--item_icon">
                                        <svg id="AboutBaeldungSvg" data-src="/wp-content/uploads/aqua-svg-sprite/aqua-svg-general-sprite.svg#about-baeldung-svg"></svg>
                                    </div>
                                    <div class="dropdown--item_text">
                                        <h3 class="dropdown--item_title">
                                            About Baeldung
                                        </h3>
                                        <p class="dropdown--item_excerpt">
                                            About Baeldung.
                                        </p>
                                    </div>
                                </a>
                            </li>
                        </ul></div><li class="nav--menu_item  menu-rss"><a id="menu-item-18864" class="nav--menu_item_anchor" href="/feed"><svg id="RssSvg" data-src="/wp-content/uploads/aqua-svg-sprite/aqua-svg-general-sprite.svg#rss-svg"></svg></a><li class="nav--menu_item  menu-search"><a id="menu-item-40489" class="nav--menu_item_anchor" href="#search"><svg id="Search" data-src="/wp-content/uploads/aqua-svg-sprite/aqua-svg-general-sprite.svg#search"></svg></a></ul>
            </div>
        </div>
    </nav>
    <div id="big-nav" class="inactive menu-not-loaded"></div>
    <div id="content" class="container">
        <div class="container-inner">
            <div class="flex-wrap">
                <div id="main" class="flex-col clearfix" role="main">
                    <article id="post-1215" class="clearfix post-1215 post type-post status-publish format-standard has-post-thumbnail hentry category-spring category-spring-boot" role="article" itemscope itemtype="http://schema.org/BlogPosting">
                        <meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="https://google.com/article" />
                        <meta itemprop="datePublished" content="October 15, 2013" />
                        <meta itemprop="dateModified" content="October 15, 2013" />
                        <header>

                            <div class="page-header"><h1 class="single-title entry-title" itemprop="headline">齐晋的技术博客</h1>
                                <p class="post-modified">Last modified: <span class="updated">November 5, 2018</span></p>
                                <div class="meta-row">
                                    <div class="author vcard" itemprop="author" itemscope itemtype="https://schema.org/Person">
                                        <span class="author-by"> by </span>
                                        <span class="author-name fn" itemprop="name">
<a href="/author/eugen/" title="Posts by 齐晋" rel="author">齐晋</a> </span>
                                    </div>
                                    <span itemprop="image" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="https://www.baeldung.com/wp-content/uploads/2016/10/social-On-Spring-2.jpg">
<meta itemprop="width" content="208">
<meta itemprop="height" content="208">
</span>
                                    <span itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="https://www.baeldung.com/wp-content/uploads/2016/10/social-On-Spring-2.jpg">
<meta itemprop="width" content="208">
<meta itemprop="height" content="208">
</span>
<meta itemprop="name" content="Baeldung">
</span>
                                    <ul class="categories">
                                        <li><a href="/category/spring/" rel="category tag">Spring</a><span class="btn-share" title="Subscribe for&nbsp;Spring"><span class="tve-leads-two-step-trigger tl-2step-trigger-19258">+</span></span></li><li><a href="/category/spring/spring-boot/" rel="category tag">Spring Boot</a></li> </ul>
                                    <ul class="post-tags">
                                    </ul>
                                </div>
                            </div>
                        </header>
                        <section class="post-content clearfix" itemprop="articleBody">

                            <div data-note-content="" class="show-content">
                                <div class="show-content-free">
                                    <h2>MyBatis 拦截器</h2>
                                    <ul>
                                        <li><a href="https://www.cnblogs.com/fangjian0423/p/mybatis-interceptor.html" target="_blank" rel="nofollow">MyBatis 拦截器 - 原理探究</a></li>
                                        <li><a href="https://www.jianshu.com/p/76e3e6b84d76" target="_blank">MyBatis 拦截器 - 自动区分环境</a></li>
                                        <li><a href="https://github.com/pagehelper/Mybatis-PageHelper" target="_blank" rel="nofollow">MyBatis 拦截器 - 实现分页</a></li>
                                        <li><a href="https://www.jianshu.com/p/6850e71e78ba" target="_blank">MyBatis 拦截器 - 自动设置时间</a></li>
                                        <li><a href="https://www.jianshu.com/p/fb0af199b3b2" target="_blank">MyBatis 拦截器 - 统计sql执行信息</a></li>
                                    </ul>

                                </div>
                            </div>
                            <div class="show-content-free">
                                <h2>Spring</h2>
                                <ul>
                                    <li><a href="https://www.jianshu.com/p/6a998115b4fb" target="_blank">Spring Profile</a></li>
                                </ul>

                                <h2>Spring Boot</h2>
                                <ul>
                                    <li><a href="https://www.jianshu.com/p/2e655680d724" target="_blank">Spring Boot - 如何定义Filter</a></li>
                                </ul>

                            </div>
                </div>
                </section>

                </article>
                <div class="wpdiscuz_top_clearing"></div>
                <div id="wpdiscuz-loading-bar" class="wpdiscuz-loading-bar wpdiscuz-loading-bar-unauth"></div>
            </div>
            <div id="sidebar1" class="sidebar flex-col" role="complementary">
                <div class="sticky-widgets">
                    <div style="display:none" class="tl-widget-container"><div id="widget_thrive_leads-4" class="widget widget_thrive_leads"><span style="display:none" class="tl-placeholder-f-type-widget"></span></div></div><div id="text-6" class="widget widget_text"> <div class="textwidget"><p><a href="/rws-course"><img class="lazy lazy-hidden aligncenter wp-image-38953 size-full" src="//www.baeldung.com/wp-content/plugins/a3-lazy-load/assets/images/lazy_placeholder.gif" data-lazy-type="image" data-src="/wp-content/uploads/2018/08/RWS-1-k.jpg" alt="" width="300" height="100" /><noscript><img class="aligncenter wp-image-38953 size-full" src="/wp-content/uploads/2018/08/RWS-1-k.jpg" alt="" width="300" height="100" /></noscript></a></p>
                </div>
                </div> </div>
            </div>
        </div>
    </div>
</div>
<footer id="footer" class="content-info" role="contentinfo">
    <div class="container">
        <div class="container-inner">
            <div class="column-wrapper row">
                <div class="logo-desktop">
                    <img src="/wp-content/themes/baeldung/icon/logo.svg" alt="The Baeldung logo">
                </div>
                <div class="widgets">
                    <div id="nav_menu-5" class="widget widget_nav_menu"><h4 class="widgettitle">Categories</h4><ul id="menu-categories" class="menu"><li class="current-post-ancestor active current-post-parent menu-spring"><a href="/category/spring/">Spring</a></li>
                        <li class="menu-rest"><a href="/category/rest/">REST</a></li>
                        <li class="menu-java"><a href="/category/java/">Java</a></li>
                        <li class="menu-security"><a href="/category/security-2/">Security</a></li>
                        <li class="menu-persistence"><a href="/category/persistence/">Persistence</a></li>
                        <li class="menu-jackson"><a href="/category/jackson/">Jackson</a></li>
                        <li class="menu-http-client"><a href="/category/http/">HTTP Client</a></li>
                        <li class="menu-kotlin"><a href="/category/kotlin/">Kotlin</a></li>
                    </ul></div><div id="nav_menu-6" class="widget widget_nav_menu"><h4 class="widgettitle">Series</h4><ul id="menu-series" class="menu"><li class="menu-java-back-to-basics-tutorial"><a href="/java-tutorial">Java &#8220;Back to Basics&#8221; Tutorial</a></li>
                    <li class="menu-jackson-json-tutorial"><a href="/jackson">Jackson JSON Tutorial</a></li>
                    <li class="menu-httpclient-4-tutorial"><a href="/httpclient-guide">HttpClient 4 Tutorial</a></li>
                    <li class="menu-rest-with-spring-tutorial"><a href="/rest-with-spring-series">REST with Spring Tutorial</a></li>
                    <li class="menu-spring-persistence-tutorial"><a href="/persistence-with-spring-series">Spring Persistence Tutorial</a></li>
                    <li class="menu-security-with-spring"><a href="/security-spring">Security with Spring</a></li>
                </ul></div><div id="nav_menu-7" class="widget widget_nav_menu"><h4 class="widgettitle">About</h4><ul id="menu-about" class="menu"><li class="menu-about-baeldung"><a href="/about">About Baeldung</a></li>
                    <li class="menu-the-courses"><a href="https://courses.baeldung.com">The Courses</a></li>
                    <li class="menu-consulting-work"><a href="/consulting">Consulting Work</a></li>
                    <li class="menu-meta-baeldung"><a href="http://meta.baeldung.com/">Meta Baeldung</a></li>
                    <li class="menu-the-full-archive"><a href="/full_archive">The Full Archive</a></li>
                    <li class="menu-write-for-baeldung"><a href="/contribution-guidelines">Write for Baeldung</a></li>
                    <li class="menu-contact"><a href="/contact">Contact</a></li>
                    <li class="menu-editors"><a href="/editors">Editors</a></li>
                    <li class="menu-advertise-on-baeldung"><a href="/advertise">Advertise on Baeldung</a></li>
                </ul></div> </div>
                <div class="stacked-rows">
                    <div id="nav_menu-8" class="widget widget_nav_menu"><ul id="menu-terms" class="menu"><li class="menu-terms-of-service"><a href="/terms-of-service">Terms of Service</a></li>
                        <li class="menu-privacy-policy"><a href="/privacy-policy">Privacy Policy</a></li>
                        <li class="menu-company-info"><a href="/baeldung-company-info">Company Info</a></li>
                    </ul></div> </div>
                <div class="logo-mobile">
                    <img src="/wp-content/themes/baeldung/icon/whiteleaf.svg" alt="The Baeldung Logo">
                </div>
            </div>
        </div>
    </div>
</footer>
</div>
<script>
    /* <![CDATA[ */
    var series_data=[];
    /* ]]> */
</script>
<script type="text/javascript">
    /*
     * Debounced resize
     */
    function debounce(func, wait, immediate) {
        var timeout;
        return function() {
            var context = this,
                    args = arguments;
            var later = function() {
                timeout = null;
                if (!immediate) {
                    func.apply(context, args);
                }
            };
            if (immediate && !timeout) {
                func.apply(context, args);
            }
            clearTimeout(timeout);
            timeout = setTimeout(later, wait);
        };
    }


    (function($){

        var resizePage = debounce(function() {

            var ribbonHeight = 0;

            $('div[data-tl-type="ribbon"][data-position="top"]:visible').each(function(){

                if ( $(this).css('opacity') !== "0" && $(this).css('visibility') !== 'hidden' ) {
                    ribbonHeight += $(this).outerHeight();
                }

            });

            $('body').attr('style', 'transition: margin .3s ease-out; margin-top: ' + ribbonHeight + 'px !important');

        }, 100);

        $(window).resize(resizePage);

    })(jQuery);
</script>

<script type="text/javascript">
    var _dcq = _dcq || [];
    var _dcs = _dcs || {};
    _dcs.account = '9539554';

    (function() {
        var dc = document.createElement('script');
        dc.type = 'text/javascript'; dc.async = true;
        dc.src = '//tag.getdrip.com/9539554.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(dc, s);
    })();
</script>

<script type="text/javascript">
    jQuery(document).ready(function() {
        var count;
        if ( !jQuery.cookie('wwsgd_visits') ) {
            count = 1;
        }
        else {
            count = parseInt(jQuery.cookie('wwsgd_visits'), 10) + 1;
        }
        jQuery.cookie('wwsgd_visits', count, { expires: 365, path: "/" });

        if ( count <= 50 ) {
            jQuery(".wwsgd").show();
        }
    });
</script>
<a id='wpdUserContentInfoAnchor' style='display:none;' rel='#wpdUserContentInfo' data-wpd-lity>wpDiscuz</a><div id='wpdUserContentInfo' style='overflow:auto;background:#FDFDF6;padding:20px;width:600px;max-width:100%;border-radius:6px;' class='lity-hide'></div>

<script type="text/javascript" src="https://www.baeldung.com/wp-content/cache/autoptimize/js/autoptimize_single_488ca2f56c37f84283fc9be63219304f.js?ver=3.0"></script>
<script type="text/javascript" src="https://www.baeldung.com/wp-content/cache/autoptimize/js/autoptimize_single_a122e7137e224f646b22b910a779d211.js?ver=3.0"></script>
<script type="text/javascript" src="https://www.baeldung.com/wp-content/cache/autoptimize/js/autoptimize_single_ba290ac0111d2c3f8e1ce36fbaf6a239.js?ver=3.0"></script>
<script type="text/javascript">//<![CDATA[
SyntaxHighlighter.autoloader(
        "applescript	https://www.baeldung.com/wp-content/plugins/wp-syntaxhighlighter/syntaxhighlighter3/scripts/shBrushAppleScript.js?ver=3.0"
        ,"as3 actionscript3	https://www.baeldung.com/wp-content/plugins/wp-syntaxhighlighter/syntaxhighlighter3/scripts/shBrushAS3.js?ver=3.0"
        ,"bash shell	https://www.baeldung.com/wp-content/plugins/wp-syntaxhighlighter/syntaxhighlighter3/scripts/shBrushBash.js?ver=3.0"
        ,"cf coldfusion	https://www.baeldung.com/wp-content/plugins/wp-syntaxhighlighter/syntaxhighlighter3/scripts/shBrushColdFusion.js?ver=3.0"
        ,"cpp c	https://www.baeldung.com/wp-content/plugins/wp-syntaxhighlighter/syntaxhighlighter3/scripts/shBrushCpp.js?ver=3.0"
        ,"c# c-sharp csharp	https://www.baeldung.com/wp-content/plugins/wp-syntaxhighlighter/syntaxhighlighter3/scripts/shBrushCSharp.js?ver=3.0"
        ,"css	https://www.baeldung.com/wp-content/plugins/wp-syntaxhighlighter/syntaxhighlighter3/scripts/shBrushCss.js?ver=3.0"
        ,"delphi pas pascal	https://www.baeldung.com/wp-content/plugins/wp-syntaxhighlighter/syntaxhighlighter3/scripts/shBrushDelphi.js?ver=3.0"
        ,"diff patch	https://www.baeldung.com/wp-content/plugins/wp-syntaxhighlighter/syntaxhighlighter3/scripts/shBrushDiff.js?ver=3.0"
        ,"erl erlang	https://www.baeldung.com/wp-content/plugins/wp-syntaxhighlighter/syntaxhighlighter3/scripts/shBrushErlang.js?ver=3.0"
        ,"groovy	https://www.baeldung.com/wp-content/plugins/wp-syntaxhighlighter/syntaxhighlighter3/scripts/shBrushGroovy.js?ver=3.0"
        ,"java	https://www.baeldung.com/wp-content/plugins/wp-syntaxhighlighter/syntaxhighlighter3/scripts/shBrushJava.js?ver=3.0"
        ,"jfx javafx	https://www.baeldung.com/wp-content/plugins/wp-syntaxhighlighter/syntaxhighlighter3/scripts/shBrushJavaFX.js?ver=3.0"
        ,"js jscript javascript	https://www.baeldung.com/wp-content/plugins/wp-syntaxhighlighter/syntaxhighlighter3/scripts/shBrushJScript.js?ver=3.0"
        ,"perl pl	https://www.baeldung.com/wp-content/plugins/wp-syntaxhighlighter/syntaxhighlighter3/scripts/shBrushPerl.js?ver=3.0"
        ,"php	https://www.baeldung.com/wp-content/plugins/wp-syntaxhighlighter/syntaxhighlighter3/scripts/shBrushPhp.js?ver=3.0"
        ,"plain text	https://www.baeldung.com/wp-content/plugins/wp-syntaxhighlighter/syntaxhighlighter3/scripts/shBrushPlain.js?ver=3.0"
        ,"ps powershell	https://www.baeldung.com/wp-content/plugins/wp-syntaxhighlighter/syntaxhighlighter3/scripts/shBrushPowerShell.js?ver=3.0"
        ,"py python	https://www.baeldung.com/wp-content/plugins/wp-syntaxhighlighter/syntaxhighlighter3/scripts/shBrushPython.js?ver=3.0"
        ,"rails ror ruby rb	https://www.baeldung.com/wp-content/plugins/wp-syntaxhighlighter/syntaxhighlighter3/scripts/shBrushRuby.js?ver=3.0"
        ,"sass scss	https://www.baeldung.com/wp-content/plugins/wp-syntaxhighlighter/syntaxhighlighter3/scripts/shBrushSass.js?ver=3.0"
        ,"scala	https://www.baeldung.com/wp-content/plugins/wp-syntaxhighlighter/syntaxhighlighter3/scripts/shBrushScala.js?ver=3.0"
        ,"sql	https://www.baeldung.com/wp-content/plugins/wp-syntaxhighlighter/syntaxhighlighter3/scripts/shBrushSql.js?ver=3.0"
        ,"vb vbnet	https://www.baeldung.com/wp-content/plugins/wp-syntaxhighlighter/syntaxhighlighter3/scripts/shBrushVb.js?ver=3.0"
        ,"xml xhtml xslt html	https://www.baeldung.com/wp-content/plugins/wp-syntaxhighlighter/syntaxhighlighter3/scripts/shBrushXml.js?ver=3.0"
);
SyntaxHighlighter.defaults['auto-links'] = true;
SyntaxHighlighter.defaults['quick-code'] = true;
SyntaxHighlighter.defaults['title'] = '';
SyntaxHighlighter.defaults['class-name'] = 'notranslate';
SyntaxHighlighter.defaults['collapse'] = false;
SyntaxHighlighter.defaults['first-line'] = 1;
SyntaxHighlighter.defaults['gutter'] = true;
SyntaxHighlighter.defaults['pad-line-numbers'] = false;
SyntaxHighlighter.defaults['smart-tabs'] = true;
SyntaxHighlighter.defaults['tab-size'] = 4;
SyntaxHighlighter.defaults['toolbar'] = true;
SyntaxHighlighter.config.strings.expandSource = '+ expand source';
SyntaxHighlighter.config.strings.help = '?';
SyntaxHighlighter.config.strings.alert = 'SyntaxHighlighter\n\n';
SyntaxHighlighter.config.strings.noBrush = "Can't find brush for: ";
SyntaxHighlighter.config.strings.brushNotHtmlScript = "Brush wasn't configured for html-script option: ";
SyntaxHighlighter.all();

//]]></script>

<script>
    /* <![CDATA[ */
    var fr_data=[{"title":"Spring Expression Language Guide","excerpt":"This article explores Spring Expression Language (SpEL), a powerful expression language that supports querying and manipulating object graphs at runtime.","permalink":"https:\/\/www.baeldung.com\/spring-expression-language"}];
    /* ]]> */
</script>
<script>
    /* <![CDATA[ */
    var ba_cats=["Spring","Spring Boot","Spring"];
    var ba_tags=[];
    /* ]]> */
</script>
<script type='text/javascript'>
    /* <![CDATA[ */
    var tve_frontend_options = {"is_editor_page":"","page_events":[],"is_single":"1","ajaxurl":"https:\/\/www.baeldung.com\/wp-admin\/admin-ajax.php","social_fb_app_id":"","dash_url":"\/wp-content\/plugins\/thrive-visual-editor\/thrive-dashboard","translations":{"Copy":"Copy"}};
    /* ]]> */
</script>
<script type='text/javascript' src='/wp-content/plugins/thrive-leads/js/frontend.min.js?ver=2.0.61'></script>
<script type='text/javascript' src='/wp-includes/js/jquery/jquery.form.min.js?ver=4.2.1'></script>
<script type='text/javascript'>
    /* <![CDATA[ */
    var tve_dash_front = {"ajaxurl":"https:\/\/www.baeldung.com\/wp-admin\/admin-ajax.php","force_ajax_send":"","is_crawler":""};
    /* ]]> */
</script>
<script type='text/javascript'>
    /* <![CDATA[ */
    var a3_lazyload_params = {"apply_images":"1","apply_videos":"1"};
    /* ]]> */
</script>
<script type='text/javascript'>
    /* <![CDATA[ */
    var a3_lazyload_extend_params = {"edgeY":"500"};
    /* ]]> */
</script>
<script type='text/javascript' src='/wp-includes/js/wp-embed.min.js?ver=4.9.8'></script>
<script type='text/javascript'>
    function svginit_veggieBurger() {
        var svgTarget = document.getElementById('veggieBurger');
        if (svgTarget) {
            veggieBurger  = new Vivus('veggieBurger', {type: 'delayed', duration: 30,  start: 'autostart'});
        }
    }
    document.addEventListener("DOMContentLoaded", svginit_veggieBurger);



    function svginit_17021() {
        RwsCourseAnimated = new Vivus('RwsCourseAnimated', {type: 'delayed', duration: 60,  start: 'manual'});
        LssCourseAnimated = new Vivus('LssCourseAnimated', {type: 'delayed', duration: 60,  start: 'manual'});

        document.getElementById('menu-item-17021').onmouseenter = function(){
            RwsCourseAnimated.reset().play();
            LssCourseAnimated.reset().play();
        };

    }
    document.addEventListener("ready-to-animate-svg", svginit_17021);



    function svginit_39050() {
        PersistenceGuideSvg = new Vivus('PersistenceGuideSvg', {type: 'delayed', duration: 60,  start: 'manual'});
        RestGuideSvg = new Vivus('RestGuideSvg', {type: 'delayed', duration: 60,  start: 'manual'});
        SecurityGuideSvg = new Vivus('SecurityGuideSvg', {type: 'delayed', duration: 60,  start: 'manual'});

        document.getElementById('menu-item-39050').onmouseenter = function(){
            PersistenceGuideSvg.reset().play();
            RestGuideSvg.reset().play();
            SecurityGuideSvg.reset().play();
        };

    }
    document.addEventListener("ready-to-animate-svg", svginit_39050);



    function svginit_6138() {
        SvgConsultingNew = new Vivus('SvgConsultingNew', {type: 'delayed', duration: 60,  start: 'manual'});
        FullArchiveSvg = new Vivus('FullArchiveSvg', {type: 'delayed', duration: 60,  start: 'manual'});
        ContributeToBaeldungSvgNew = new Vivus('ContributeToBaeldungSvgNew', {type: 'delayed', duration: 60,  start: 'manual'});
        AboutBaeldungSvg = new Vivus('AboutBaeldungSvg', {type: 'delayed', duration: 60,  start: 'manual'});

        document.getElementById('menu-item-6138').onmouseenter = function(){
            SvgConsultingNew.reset().play();
            FullArchiveSvg.reset().play();
            ContributeToBaeldungSvgNew.reset().play();
            AboutBaeldungSvg.reset().play();
        };

    }
    document.addEventListener("ready-to-animate-svg", svginit_6138);


    function svginit_RssSvg() {
        RssSvg = new Vivus('RssSvg', {type: 'delayed', duration: 60,  start: 'autostart'});

        document.getElementById('menu-item-18864').onmouseenter = function(){
            RssSvg.reset().play();
        };

    }
    document.addEventListener("ready-to-animate-svg", svginit_RssSvg);


    function svginit_Search() {
        Search = new Vivus('Search', {type: 'delayed', duration: 60,  start: 'autostart'});

        document.getElementById('menu-item-40489').onmouseenter = function(){
            Search.reset().play();
        };

    }
    document.addEventListener("ready-to-animate-svg", svginit_Search);

</script>
<script type="text/javascript">/*<![CDATA[*/if ( !window.TL_Const ) {var TL_Const={"security":"e712103f97","ajax_url":"https:\/\/www.baeldung.com\/wp-admin\/admin-ajax.php","forms":[],"action_conversion":"tve_leads_ajax_conversion","action_impression":"tve_leads_ajax_impression","ajax_load":1,"main_group_id":15516,"display_options":{"allowed_post_types":[],"flag_url_match":false},"two_step_ids":["19258"],"custom_post_data":{"http_referrer":"https:\/\/www.google.ca\/"},"current_screen":{"screen_type":4,"screen_id":1215},"ignored_fields":["email","_captcha_size","_captcha_theme","_captcha_type","_submit_option","_use_captcha","g-recaptcha-response","__tcb_lg_fc","__tcb_lg_msg","_state","_form_type","_error_message_option","_back_url","_submit_option","url","_asset_group","_asset_option","mailchimp_optin"]};} else {ThriveGlobal.$j.extend(true, TL_Const, {"security":"e712103f97","ajax_url":"https:\/\/www.baeldung.com\/wp-admin\/admin-ajax.php","forms":[],"action_conversion":"tve_leads_ajax_conversion","action_impression":"tve_leads_ajax_impression","ajax_load":1,"main_group_id":15516,"display_options":{"allowed_post_types":[],"flag_url_match":false},"two_step_ids":["19258"],"custom_post_data":{"http_referrer":"https:\/\/www.google.ca\/"},"current_screen":{"screen_type":4,"screen_id":1215},"ignored_fields":["email","_captcha_size","_captcha_theme","_captcha_type","_submit_option","_use_captcha","g-recaptcha-response","__tcb_lg_fc","__tcb_lg_msg","_state","_form_type","_error_message_option","_back_url","_submit_option","url","_asset_group","_asset_option","mailchimp_optin"]})} /*]]> */</script><span style="display:none" class="tl-placeholder-f-type-two_step_19258"></span>
<script type="text/javascript" defer src="https://www.baeldung.com/wp-content/cache/autoptimize/js/autoptimize_1c32fd22eb3b4135b6d3370813f521c4.js"></script></body>
</html>
