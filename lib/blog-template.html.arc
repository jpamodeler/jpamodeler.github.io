<?xml version="1.0" encoding="UTF-8" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html expr:dir='data:blog.languageDirection' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
  <head>
<meta content='width=device-width, initial-scale=1.0' name='viewport'/>
<script type='text/javascript'>//<![CDATA[
var curl = window.location.href;if (curl.indexOf('m=1') != -1) {curl = curl.replace('m=1', 'm=0');window.location.href = curl;}
//]]></script>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,700,800,300' rel='stylesheet' type='text/css'/>
<b:include data='blog' name='all-head-content'/>
<b:if cond='data:blog.url == data:blog.homepageUrl'>
</b:if>
<b:if cond='data:blog.pageType == &quot;index&quot;'>
<title><data:blog.pageTitle/></title> 
<b:else/>
<title><data:blog.pageName/> ~ <data:blog.title/></title>
</b:if>

<b:skin><![CDATA[
body#layout ul {
list-style-type: none;
list-style: none;
}
body#layout ul li {
list-style-type: none;
list-style: none;
}
body#layout .draggable-widget .widget-wrap2 {
background: #bbb url(/img/widgets/draggable.png) no-repeat 4px 50%;
cursor: move;
float: left;
width: 100%;
}
body#layout .tabs-widget-content {
float: left;
margin-bottom: 10px;
width: 100%;
}
body#layout #bottom {
float: left;
width: 450px;
}
body#layout #bottom2 {
float: right;
width: 450px;
}
body#layout #home_navigation {
display: none;
}
body#layout #rsidebar-wrapper {
margin-top: -70px;
}
body#layout #featuredhome-wrap {
height: auto!important;
}
body#layout .featureticker-wrap {
display: none;
}
body#layout #adwrap_top_wrap {
margin-bottom: 30px;
float: left;
width: 100%;
}
body#layout #newsletter_wrapper .widget-content {
width: 438px;
background: #fff;
}
.bp_item_title {
font-family: open sans;
}
body, .body-fauxcolumn-outer {
background: #d6dadb;
color: #555555;
font-family: 'Open Sans', Helvetica, Arial, sans-serif;
font-size: 13px;
margin: 0px;
padding: 0px;
}
a {
transition: all 0.17s ease-in-out;
}
a:link,a:visited {
color: #f34246;
text-decoration: underline;
outline: none;
}
a:hover {
color: #FE7C6D;
text-decoration: none;
outline: none;
}
a img {
border-width: 0;
}
#body-wrapper {
margin: 0px;
padding: 0px;
float: left;
width: 100%;
}
/* Header */
#header .description {
padding-left: 7px;
color: #374142;
line-height: 14px;
font-size: 14px;
padding-top: 0px;
margin-top: 10px;
font-family: Arial,Helvetica,Sans-serif;
}
#header h1 a,#header h1 a:visited {
color: #fff;
text-decoration: none;
}
#header h2 {
padding-left: 5px;
color: #fff;
font-size: 14px;
}
#header2 {
float: right;
width: 51%;
margin-right: 0px;
padding-right: 0px;
overflow: hidden;
}
#header2 .widget {
padding: 0px 0px 0px 0px;
float: right;
}
.social-profiles-widget img {
margin: 0 4px 0 0;
}
.social-profiles-widget img:hover {
opacity: 0.8;
}
#top-social-profiles {
padding-top: 10px;
height: 32px;
text-align: right;
float: right;
}
#top-social-profiles img {
margin: 0 6px 0 0 !important;
}
#top-social-profiles img:hover {
opacity: 0.8;
}
#top-social-profiles .widget-container {
background: none;
padding: 0;
border: 0;
}
/* Outer Wrapper */
#outer-wrapper {
width: 1000px;
margin: 0px auto 0px;
padding: 0px;
text-align: left;
}
#content-wrapper {
padding: 15px;
}
#main-wrapper {
width: 640px;
float: left;
margin: 0px;
padding: 0px 0px 0px 0px;
word-wrap: break-word;
overflow: hidden;
}
#rsidebar-wrapper {
width: 300px;
float: right;
margin: 0px;
padding: 0px 0px 0px 0px;
word-wrap: break-word;
overflow: hidden;
}
.item-control.blog-admin {
display: none;
}
/* Posts */
h2.date-header {
margin: 1.5em 0 .5em;
display: none;
}
.wrapfullpost {
}
.post {
margin-bottom: 15px;
}
.post-footer {
margin: 5px 0;
}
.comment-link {
margin-$startSide: .6em;
}
/* Sidebar Content */
.sidebar {
margin: 0 0 10px 0;
font-size: 13px;
color: #374142;
}
.sidebar a {
text-decoration: none;
color: #374142;
}
.sidebar a:hover {
text-decoration: none;
color: #F95C49;
}
.sidebar h2 {
padding-bottom: 5px;
color: #3f3f3f;
font-size: 25px;
text-transform: capitalize;
font-weight: 400;
margin-bottom: 10px;
margin-top: 0px;
}
.sidebar ul {
list-style-type: none;
list-style: none;
margin: 0px;
padding: 0px;
}
.sidebar ul li {
padding: 0 0 9px 0;
margin: 0 0 8px 0;
}
.sidebar .widget {
;margin: 0 0 15px 0;
padding: 0;
color: #374142;
font-size: 13px;
margin-bottom: 40px;
}
.main .widget {
margin: 0 0 5px;
padding: 0 0 2px;
}
.main .Blog {
border-bottom-width: 0;
}
/* Footer*/
#copyrights {
background: #191e22;
float: left;
width: 100%;
padding-top: 40px;
padding-bottom: 70px;
}
#credits {
width: 970px;
margin: auto;
}
#footer-widgets-container {
background: #1e272e;
width: 100%;
float: left;
}
#footer-widgets {
margin: auto;
width: 1000px;
}
.footer-widget-box {
width: 293px;
float: left;
margin: 20px;
}
.footer-widget-box-last {
}
#footer-widgets .widget-container {
color: #caced1;
}
#footer-widgets .widget-container a {
text-decoration: none;
color: #fb4248;
}
#footer-widgets .widget-container a:hover {
text-decoration: none;
color: #fb4248;
}
#footer-widgets h2 {
color: #fff;
text-transform: uppercase;
font-weight: 700;
font-size: 23px;
line-height: 28px;
}
#footer-widgets .widget ul {
list-style-type: none;
list-style: none;
margin: 0px;
padding: 0px;
}
#footer-widgets .widget ul li {
padding: 0px 5px 20px 5px;
margin: 0 0 20px 0;
border-bottom: 1px solid #333b46;
}
.footersec {
}
.footersec .widget {
margin-bottom: 20px;
}
.footersec ul {
}
.footersec ul li {
}
/* Comments */
#comments {
background-color: #fff;
padding-top: 20px;
width: 98%;
}
.comments .continue a {
background: #0d86cc;
text-align: center;
padding: 10px 0;
display: none;
}
.comments .continue a {
line-height: 30px;
margin: 0;
padding: 20px 0 14px 10px;
font-size: 18px!important;
text-transform: uppercase;
font-weight: 400!important;
color: #444;
}
.comments .user a {
color: #444!important;
font-size: 18px;
line-height: 25px;
text-transform: capitalize;
margin-top: 20px;
font-weight: 600;
padding-left: 15px;
}
#comments .avatar-image-container img {
border: 1px solid #ddd;
}
.comment-thread {
color: #111;
}
.comment-thread a {
color: #777;
}
.comment-thread ol {
margin: 0 0 20px;
}
.comment-thread .comment-content a,.comments .user a,.comments .comment-thread.inline-thread .user a {
color: #000;
}
.comments .avatar-image-container {
overflow: visible;
}
.comments .avatar-image-container,.comments .avatar-image-container img {
width: 48px;
max-width: 40px;
height: 40px;
max-height: 48px;
background: #FFF;
float: left;
border-radius: 50%;
-moz-border-radius: 50%;
margin: 0 10px 0 0;
}
.comments .comment-block,.comments .comments-content .comment-replies,.comments .comment-replybox-single {
margin-left: 60px;
width: 530px;
}
.comments .comment-block,.comments .comment-thread.inline-thread .comment {
background: #F6F6F6;
background-color: #F6F6F6;
padding: 10px;
padding-right: 0px;
padding-left: 0px;
border-radius: 4px;
border-top: 5px solid #f34246;
}
.comment-header {
border-bottom: 1px solid #ddd;
padding-bottom: 10px;
}
.thread-chrome.thread-expanded .comment-header {
width: 452px;
margin-left: 15px;
}
#comments h4 {
padding-bottom: 5px;
color: #3f3f3f;
font-size: 25px;
text-transform: capitalize;
font-weight: 400;
margin-bottom: 10px;
margin-top: 0px;
}
.comments .comments-content .comment {
width: 100%;
line-height: 1em;
font-size: 13px;
margin: 15px 0 0;
padding: 0;
}
.comments .comments-content .comment-content {
text-align: justify;
line-height: 22px;
overflow: hidden;
color: #444;
}
.thread-chrome.thread-expanded .comment-content {
width: 435px;
line-height: 22px;
overflow: hidden;
}
.comments .comment-thread.inline-thread .comment-actions {
display: none;
}
.item-control.blog-admin {
display: none;
}
.comments .comments-content .datetime {
cursor: pointer;
float: right;
padding-top: 6px;
padding-right: 20px;
}
.comment-actions {
background: #f34246;
padding: 8px;
margin-left: 435px;
border-right: 0px;
border-bottom: 0px;
float: right;
margin-top: -20px;
}
.comment-actions a {
color: #fff;
gont-weight: bold;
text-decoration: none;
}
.comments .comments-content .icon.blog-author {
display: inline-block;
height: 18px;
margin: 0 0 -4px 6px;
width: 18px;
background-image: url(http://3.bp.blogspot.com/-oXtMYI4_PL4/UbCYKeISeSI/AAAAAAAABWk/Zx8WKou8CkU/s1600/Verificon.png);
}
.icon.user {
background: url(http://4.bp.blogspot.com/-IWb4aHUGy9Y/UbCY5Le708I/AAAAAAAABWs/7quaLpItlhM/s1600/online.png) no-repeat;
height: 12px;
width: 16px;
display: inline-block;
margin: 0 0 -4px 6px;
}
.comments .comments-content .comment-replies {
margin-top: 0;
}
.comments .comment-content {
line-height: 1.4em;
padding: 15px;
}
.comments .comment-thread.inline-thread {
padding-left: 0px;
}
.comments .comment-thread.inline-thread .comment {
width: auto;
}
.comments .comment-thread.inline-thread .comment:after {
content: "";
position: absolute;
top: 10px;
left: -20px;
border-top: 1px solid #d2d2d2;
width: 10px;
height: 0;
}
.comments .comment-thread.inline-thread .comment .comment-block {
border: 0;
background: transparent;
padding: 0;
}
.comments .comment-thread.inline-thread .comment-block {
margin-left: 48px;
}
.comments .comment-thread.inline-thread .user a {
font-size: 13px;
margin: 0px;
padding: 0px;
}
.comments .comment-thread.inline-thread .avatar-image-container,.comments .comment-thread.inline-thread .avatar-image-container img {
width: 36px;
max-width: 36px;
height: 36px;
border: 0px;
max-height: 36px;
margin-left: 5px;
}
.comments .continue {
border-top: 0;
width: 100%;
}
#comment-editor {
width: 98%!important;
}
.comment-form {
width: 100%;
max-width: 100%;
}
#blog-pager-newer-link {
float: $startSide;
}
#blog-pager-older-link {
float: $endSide;
}
#blog-pager {
text-align: center;
}
.feed-links {
clear: both;
line-height: 2.5em;
}
/* Profile */
.profile-img {
float: $startSide;
margin-top: 0;
margin-$endSide: 5px;
margin-bottom: 5px;
margin-$startSide: 0;
padding: 4px;
border: 1px solid $bordercolor;
}
.profile-data {
margin: 0;
text-transform: uppercase;
letter-spacing: .1em;
font: $postfooterfont;
color: $sidebarcolor;
font-weight: bold;
line-height: 1.6em;
}
.profile-datablock {
margin: .5em 0 .5em;
}
.profile-textblock {
margin: 0.5em 0;
line-height: 1.6em;
}
.avatar-image-container {
background: url(http://1.bp.blogspot.com/-cewCXF9l764/UC7eon7rxXI/AAAAAAAAAww/gDiPoSuhivM/s000/comment-avatar.jpg);
width: 32px;
height: 32px;
float: right;
margin: 5px 10px 5px 5px;
border: 1px solid #ddd;
}
.avatar-image-container img {
width: 32px;
height: 32px;
}
.profile-link {
font: $postfooterfont;
text-transform: uppercase;
letter-spacing: .1em;
}
#navbar-iframe {
height: 0;
visibility: hidden;
display: none;
}
/* Header Wrapper */
#main-head {
background: #2d3e50;
height: 50px;
float: left;
width: 100%;
margin-top: 20px;
margin-bottom: 20px;
z-index: 20;
position: relative;
}
#header-wrapper {
width: 1000px;
margin: 0px auto 0px;
}
#header-inner {
background-position: center;
margin-left: auto;
margin-right: auto;
}
#header {
margin: 0;
float: left;
}
#header h1 {
color: #fff;
margin: 0 5px 0;
padding: 0px 0px 0px 0px;
font-size: 25px;
line-height: 25px;
text-transform: uppercase;
font-family: 'Open Sans', Helvetica, Arial, sans-serif;
font-weight: bold;
margin-top: 12px;
margin-bottom: 12.5px;
}
.secondWord {
background: #fb4248;
padding: 20px 7px 20px 7px;
font-size: 35px;
font-weight: 600;
float: left;
line-height: 27px;
margin-right: 5px;
margin-top: -21px;
}
.secondbc {
margin-right: 10px;
}
/* Menu */
.menu-secondary-container {
float: left;
margin-right: 10px;
margin-left: 10px;
width: 380px;
}
.curent {
background: #1d2936;
}
/* Search */
#s {
color: #fff;
font-size: 13px;
font-weight: 400;
background: #1d2937;
padding: 7px 0;
height: 20px;
text-indent: 8px;
border: none;
outline: none;
box-shadow: none;
-webkit-box-shadow: none;
-moz-box-shadow: none;
-o-box-shadow: none;
border-radius: 4px;
-wekit-border-radius: 4px;
-moz-border-radius: 4px;
-o-border-radius: 4px;
width: 200px;
margin-right: -3px;
border-bottom-right-radius: 0px;
border-top-right-radius: 0px;
font-family: 'Open Sans', 'Helvetica Neue', Arial, Tahoma, sans-serif;
}
#buttonsinput {
text-indent: -888px;
top: 0;
right: 0;
z-index: 2;
padding: 0;
width: 38px;
height: 34px;
border-top-right-radius: 4px;
-wekit-border-top-right-radius: 4px;
-moz-border-top-right-radius: 4px;
-o-border-top-right-radius: 4px;
border-bottom-right-radius: 4px;
-wekit-border-bottom-right-radius: 4px;
-moz-border-bottom-right-radius: 4px;
-o-border-bottom-right-radius: 4px;
border: none;
background: #f34246 url('http://alldaypsd.com/straight/images/zoom-search.png') center center no-repeat;
transition: all 0.17s ease-in-out;
-moz-transition: all 0.17s ease-in-out;
-webkit-transition: all 0.17s ease-in-out;
-o-transition: all 0.17s ease-in-out;
margin-left: -2px;
}
.search-input.form-search {
float: left;
margin-top: 9px;
}
/* Banner */
/* Prevents the slideshow from flashing on load */
#slides {
display: none;
}
#slides .slidesjs-container {
margin-bottom: 10px;
}
#slides .slidesjs-previous {
margin-right: 5px;
float: left;
}
#slides .slidesjs-next {
margin-right: 5px;
float: left;
}
.slidesjs-pagination {
margin: 6px 0 0;
float: right;
list-style: none;
}
.slidesjs-pagination li {
float: left;
margin: 0 1px;
}
.slidesjs-pagination li a {
display: block;
width: 13px;
height: 0;
padding-top: 13px;
background-image: url(http://www.slidesjs.com//img/pagination.png);
background-position: 0 0;
float: left;
overflow: hidden;
}
.slidesjs-pagination li a.active, .slidesjs-pagination li a:hover.active {
background-position: 0 -13px;
}
.slidesjs-pagination li a:hover {
background-position: 0 -26px;
}
#slides a:link, #slides a:visited {
color: #333;
}
#slides a:hover, #slides a:active {
color: #9e2020;
}
.navi-wrap.slidesjs-slide {
display: block!important;
margin: auto;
width: 1000px;
}
.slidesjs-previous.slidesjs-navigation {
margin: auto;
position: relative;
z-index: 2;
background: url(http://3.bp.blogspot.com/-RJ__BRo1qAM/UoQ_Qvd6CnI/AAAAAAAADJs/A1n7cKtmGP0/s1600/Navi-icon.png);
background-repeat: no-repeat;
width: 60px;
height: 60px;
text-indent: -9999999px;
margin-left: 3%!important;
bottom: 219px;
}
.navigation-slider.slidesjs-slide {
width: 1000px!important;
margin: auto;
}
.slidesjs-next.slidesjs-navigation {
position: relative;
z-index: 2;
bottom: 219px;
background: url(http://3.bp.blogspot.com/-RJ__BRo1qAM/UoQ_Qvd6CnI/AAAAAAAADJs/A1n7cKtmGP0/s1600/Navi-icon.png);
background-repeat: no-repeat;
width: 60px;
height: 60px;
text-indent: -9999999px;
right: 0px;
background-position: -89px;
margin-left: 82%;
right: 30px;
float: right!important;
}
#slides {
float: left;
height: 370px;
width: 100%;
}
.slidesjs-pagination {
display: none;
}
/* Feature home */
#featuredhome-wrap {
background: #2d3e50;
float: left;
width: 100%;
height: 380px;
}
#featurehomer {
margin: auto;
width: 1000px;
padding-top: 10px;
}
#featuredhome li {
float: left;
display: block;
width: 200px;
padding: 24.8px;
text-align: center;
height: 280px;
overflow: hidden;
-ms-transition: all 0.2s ease 0s;
-webkit-transition: all 0.2s ease 0s;
-o-transition: all 0.2s ease 0s;
-moz-transition: all 0.2s ease 0s;
transition: all 0.2s ease 0s;
border-top: 20px solid #2d3e50;
}
#featuredhome ul {
margin: 0px;
padding: 0px;
}
#featuredhome img {
width: 145px;
height: 145px;
}
#featuredhome li h2 a {
text-align: center;
font-size: 16px;
float: left;
color: #fff;
width: 200px;
font-weight: bold;
text-decoration: none;
overflow: hidden;
height: 18px;
}
#featuredhome li:hover {
overflow: visible;
height: 100%;
-ms-transition: all 0.2s ease 0s;
-webkit-transition: all 0.2s ease 0s;
-o-transition: all 0.2s ease 0s;
-moz-transition: all 0.2s ease 0s;
transition: all 0.2s ease 0s;
}
#featuredhome-wrap .contento {
float: left;
width: 200px;
text-align: center;
color: #5ca3b7;
margin-top: 25px;
}
#featuredhome li:hover {
border-top: 20px solid #fa4244;
background: #162431;
border-radius: 5px;
}
#featuredhome-wrap a.url {
background: #fa4244;
color: #fff;
text-decoration: none;
padding: 15px 10px 15px 10px;
width: 180px;
float: left;
margin-top: 20px;
border-radius: 4px;
font-size: 15px;
}
/* Ticker */
.featureticker-wrap {
background: #1d2936;
width: 100%;
float: left;
height: 122px;
padding-bottom: 10px;
}
#featuresticker {
width: 960px;
margin: auto;
}
.ticker-list li {
display: block;
}
ul.ticker-list {
padding: 0px;
}
.ticker-list li {
display: block;
color: #fff;
}
#ticker h3 {
font-size: 25px;
margin: 0px;
}
#ticker p {
margin-top: 5px;
}
#ticker h3 {
font-size: 25px;
margin: 0px;
font-weight: 300;
}
.ticker-list li {
display: block;
margin-top: 41.5px;
margin-bottom: 41.5px;
color: #fff;
padding-left: 40px;
border-left: 5px solid #f84348;
height: 49px;
}
#featuresticker {
width: 960px;
margin: auto;
height: 122px;
overflow: hidden;
}
.buttons.buy a {
color: #fff;
text-decoration: none;
font-size: 15px;
}
.buttons.buy {
float: right;
margin-top: 10px;
background: #f84348;
text-transform: uppercase;
font-weight: bold;
padding-top: 10px;
padding-left: 20px;
padding-right: 20px;
padding-bottom: 10px;
border-radius: 5px;
-webkit-box-shadow: rgba(0,0,0,0.3) 0px 2px 2px -1px;
-moz-box-shadow: rgba(0,0,0,0.3) 0px 2px 2px -1px;
box-shadow: rgba(0,0,0,0.3) 0px 2px 2px -1px;
}
.ticker-head1 {
float: left;
width: 700px;
}
/* Label Cloud */
#footer-widgets .Label li {
float: left;
padding: 3px!important;
margin: 0px!important;
border: 0px!important;
}
#footer-widgets .Label li a {
float: left;
background: #2b3743;
padding: 8px 10px 8px 10px;
border-radius: 4px;
color: #6D6D6D!important;
}
#rsidebar-wrapper .Label li {
float: left;
margin-right: 5px!important;
margin-bottom: 0px!important;
}
#rsidebar-wrapper .Label li a {
float: left;
text-transform: capitalize;
padding: 7px;
background: #2d3e50;
color: #fff;
border-radius: 5px;
}
.Label {
margin-bottom: 0px!important;
}
/* Social Icons */
.social_links li a:hover {
opacity: 0.8;
}
.credts_right {
float: right;
width: 280px;
}
.credts_left {
float: left;
margin-top: 8px;
}
.social_links li {
float: left;
display: block;
margin-left: 10px;
}
.social_links .facebook a {
background: url(http://3.bp.blogspot.com/-q91Prv6amOI/UoVl24goWNI/AAAAAAAADNk/ushin3Laois/s1600/Social_Icons.png);
background-repeat: no-repeat;
width: 32px;
height: 32px;
float: left;
text-indent: -99999px;
background-position: -7px 0px;
}
.social_links .twitter a {
background: url(http://3.bp.blogspot.com/-q91Prv6amOI/UoVl24goWNI/AAAAAAAADNk/ushin3Laois/s1600/Social_Icons.png);
background-repeat: no-repeat;
width: 32px;
height: 32px;
float: left;
text-indent: -99999px;
background-position: -44px 0px;
}
.social_links .google a {
background: url(http://3.bp.blogspot.com/-q91Prv6amOI/UoVl24goWNI/AAAAAAAADNk/ushin3Laois/s1600/Social_Icons.png);
background-repeat: no-repeat;
width: 32px;
height: 32px;
float: left;
text-indent: -99999px;
background-position: -81px 0px;
}
.social_links .pinterest a {
background: url(http://3.bp.blogspot.com/-q91Prv6amOI/UoVl24goWNI/AAAAAAAADNk/ushin3Laois/s1600/Social_Icons.png);
background-repeat: no-repeat;
width: 32px;
height: 32px;
float: left;
text-indent: -99999px;
background-position: -118px 0px;
}
.social_links .vimeo a {
background: url(http://3.bp.blogspot.com/-q91Prv6amOI/UoVl24goWNI/AAAAAAAADNk/ushin3Laois/s1600/Social_Icons.png);
background-repeat: no-repeat;
width: 32px;
height: 32px;
float: left;
text-indent: -99999px;
background-position: -155px 0px;
}
.social_links rss a {
background: url(http://3.bp.blogspot.com/-q91Prv6amOI/UoVl24goWNI/AAAAAAAADNk/ushin3Laois/s1600/Social_Icons.png);
background-repeat: no-repeat;
width: 32px;
height: 32px;
float: left;
text-indent: -99999px;
background-position: -155px 0px;
}
.social_links .rss a {
background: url(http://3.bp.blogspot.com/-q91Prv6amOI/UoVl24goWNI/AAAAAAAADNk/ushin3Laois/s1600/Social_Icons.png);
background-repeat: no-repeat;
width: 32px;
height: 32px;
float: left;
text-indent: -99999px;
background-position: -192px 0px;
}
/* Subscription Box */
#newsletter {
background: #fb4248;
width: 100%;
float: left;
padding-bottom: 20px;
color: #fff;
}
#newsletter_wrapper {
width: 980px;
margin: auto;
}
#newsletter .FollowByEmail .follow-by-email-inner .follow-by-email-address {
background: #e1343a;
border: 0px;
padding: 13px 10px 13.5px 10px;
width: 300px;
border-radius: 4px;
font-family: open sans;
float: left;
border-top-right-radius: 0px;
border-bottom-right-radius: 0px;
color: #fb7f7f;
font-size: 16px;
}
#newsletter .FollowByEmail .follow-by-email-inner .follow-by-email-submit {
background: #2d3e50;
padding: 12px 30px 12px 30px;
float: left;
width: auto!important;
height: auto!important;
margin: 0px;
font-family: open sans;
font-size: 18px;
font-weight: 700;
border-top-left-radius: 0px;
border-bottom-left-radius: 0px;
}
#newsletter td {
padding: 0px;
float: left;
}
#newsletter #feedburner_sub {
font-family: open sans;
}
#newsletter_wrapper h2 {
color: #fff;
font-weight: 600;
font-size: 30px;
letter-spacing: -1px;
}
#newsletter_wrapper .widget-content {
float: left;
width: 100%;
}
#newsletter ::-webkit-input-placeholder {
color: #fb7f7f;
}
#feedburner_sub {
float: left;
width: 470px;
}
#secound_sub {
float: right;
width: 470px;
}
/* Navi Home */
#home_navigation {
float: left;
width: 100%;
margin-bottom: 30px;
margin-top: 50px;
}
.our_portfolio {
font-weight: 700;
text-transform: uppercase;
color: #414f58;
font-size: 25px;
line-height: 32px;
letter-spacing: -1px;
margin-bottom: 3px;
}
.home_nav li a {
float: left;
background: #2d3e50;
padding: 5px 27px 5px 27px;
margin-left: 30px;
border-radius: 4px;
color: #fff;
text-decoration: none;
}
.home_nav li {
display: block;
}
.line-home {
float: left;
background: url(http://4.bp.blogspot.com/-jiSbGsu7xuA/UoWZWVEg1SI/AAAAAAAADN0/WQSHKVjDR0Y/s1600/backline.png);
background-repeat: no-repeat;
width: 981px;
margin-left: -3px;
height: 17px;
}
.home_nav {
float: right;
width: 700px;
margin: 0px;
padding: 0px;
margin-top: -22px;
margin-right: -30px;
}
.feed-links {
display: none;
}
/* Logo Slider */
/*
jQuery Logo Slider Ticker
by http://webdesignandsuch.com
build with code from http://bxslider.com
*/
.bx-wrapper img {
border: 1px solid #ECECEC;
}
#slider {
list-style: none;
padding: 0px;
}
#slider img {
width: 200px;
height: 125px;
margin: 0px;
display: inline-block;
}
#slider li {
width: 210px;
}
.bx-window {
width: 1000px!important;
}
#bottom_wrapper {
background: #fff;
width: 100%;
float: left;
}
#below {
width: 1000px;
margin: auto;
}
#bottom_wrapper h2 {
font-weight: 700;
text-transform: uppercase;
color: #414f58;
font-size: 25px;
line-height: 32px;
letter-spacing: -1px;
margin-bottom: 3px;
background: url(http://3.bp.blogspot.com/-rVw3R5Oaic0/UoW1DMD7YTI/AAAAAAAADPc/pYun7kbhCW8/s1600/Liner.png) repeat-x;
padding-bottom: 30px;
}
.bottom, .bottom2 {
float: left;
width: 450px;
margin: 10px;
margin-bottom: 30px;
}
.bottom2 {
float: right;
}
.bx-wrapper {
float: left;
width: 100%!important;
padding-bottom: 20px;
}
/* Recent Posts Bottom */
#bottom_wrapper {
}
#bottom_wrapper .label_with_thumbs li a {
float: left;
font-size: 18px;
font-weight: 600;
text-transform: capitalize;
color: #555;
text-decoration: none;
}
#bottom_wrapper .label_with_thumbs {
margin: 0px;
padding: 0px;
}
#bottom_wrapper .label_with_thumbs img {
margin-right: 10px;
margin-bottom: 10px;
width: 120px;
height: 120px;
}
#bottom_wrapper .label_with_thumbs a.url {
Arial, sans-serif;
font-size: 13px!important;
text-transform: capitalize!important;
margin-top: 10px;
}
/* Post Heading */
.post h1 {
padding-bottom: 5px;
font-weight: 500;
font-size: 35px;
line-height: 1.2;
color: #444444;
margin-bottom: 0px;
margin-top: 10px;
}
/* Post Meta */
.postmeta-primary {
float: left;
width: 100%;
text-transform: uppercase;
color: #81868d;
font-weight: 400;
}
.postmeta-primary a {
color: #fb4248;
text-decoration: none;
}
/* Blockquote */
blockquote {
width: 80%;
background: #F6F6F6;
color: #333;
position: relative;
padding: 20px 30px;
border: none;
margin: 0 auto;
margin-bottom: 15px;
font-size: 13px;
margin-right: -2px;
}
blockquote:before {
background: rgba(42, 164, 207, 1);
content: "Q";
position: absolute;
left: -31px;
text-align: center;
line-height: 32px;
color: #FFF;
top: 0;
width: 32px;
height: 32px;
font-weight: bold;
}
#bottom_wrapper h2 span {
color: #fb4248;
}
.al a {
background: #f84348!important;
}
#breadcrumb_background {
float: left;
width: 100%;
background: #f8f8f8;
padding-top: 30px;
padding-bottom: 30px;
margin: 0px;
border-bottom: 1px solid #e7e7e7;
z-index: 1;
position: relative;
}
#breadcrumbs-mbl li {
display: block;
float: left;
margin-right: 10px;
}
#breadcrumbs-mbl {
width: 96%;
float: left;
margin: 0px;
padding: 0px;
margin-top: -65px;
position: absolute;
z-index: 2;
}
#breadcrumbs-mbl li a {
color: #91949a;
text-transform: uppercase;
text-decoration: none;
}
.seperator {
float: left;
margin-right: 10px;
}
/* Social Media Share */
#mblSocialFloat {
float: left;
width: 100%;
border-top: 1px solid #e7e7e7;
border-bottom: 1px solid #e7e7e7;
padding-top: 5px;
padding-bottom: 5px;
margin-top: 20px;
margin-bottom: 35px;
}
#shareit {
float: left;
font-size: 14px;
font-weight: 400;
margin-right: 20px;
padding: 0px;
border-right: 1px solid #e7e7e7;
padding-right: 20px;
text-transform: uppercase;
}
.tweeetero1 {
border-right: 1px solid #e7e7e7;
float: left;
width: 100px;
margin-right: 20px;
height: 20px;
}
.fbwolo1 {
float: left;
border-right: 1px solid #e7e7e7;
margin-right: 20px;
padding-right: 10px;
height: 20px;
}
.g-plusones1 {
border-right: 1px solid #e7e7e7;
float: left;
width: 75px;
margin-right: 20px;
height: 20px;
}
#browsermore a {
text-transform: uppercase;
text-decoration: none;
font-weight: 600;
}
.post-body.entry-content {
line-height: 24px;
float: left;
font-size: 14px;
margin-bottom: 30px;
}
/* Related Posts */
#related-posts {
float: left;
width: 100%;
border-top: 1px solid #e7e7e7;
border-bottom: 1px solid #e7e7e7;
padding-top: 10px;
padding-bottom: 10px;
}
#related-posts h2 {
font-size: 16px;
text-transform: uppercase;
color: #666;
width: 100%;
float: left;
font-weight: 600;
}
/* Tab Widget */
.tabviewsection {
background: #f8f8f8;
text-transform: uppercase;
border-bottom: 5px solid #f34246;
border-bottom-left-radius: 6px;
border-bottom-right-radius: 6px;
float: left;
width: 100%;
}
.tabs-widget {
list-style: none;
list-style-type: none;
margin: 0 0 10px 0;
padding: 0;
}
.tabs-widget li {
list-style: none;
list-style-type: none;
padding: 0;
float: left;
border-right: 2px solid #fff;
}
.tabs-widget li a {
color: #fff;
display: block;
padding-right: 16.5px;
padding-left: 16px;
font-size: 13px;
padding-top: 15px;
padding-bottom: 15px;
text-decoration: none;
border-top-left-radius: 5px;
border-top-right-radius: 5px;
}
.tabs-widget-content {
}
.tabviewsection {
margin-top: 10px;
margin-bottom: 10px;
}
.tags_tab {
width: 80px;
text-align: center;
}
.about_tab {
width: 96px;
text-align: center;
}
li.laster {
border: 0px;
width: 120px;
text-align: center;
}
.blog-mobile-link {
display: none;
}
.tabs-widget li a {
padding-right: 20px;
padding-left: 20px;
}
.tabs-widget {
height: 51px;
}
.tw-authors {
width: 570px;
}
.tabviewsection h2 {
display: none;
}
.tabs-widget li a.tabs-widget-current {
padding-bottom: 20px;
margin-top: -10px;
background: #f8f8f8;
color: #444;
text-decoration: none;
border-top: 5px solid #f34246;
font-size: 14px;
text-transform: capitalize;
}
.tabs-widget li a {
background: #f34246;
}
/* Popular */
.item-snippet {
text-transform: capitalize;
color: #999;
height: 40px;
overflow: hidden;
}
.PopularPosts a {
line-height: 2px;
color: #000;
text-transform: capitalize;
font-size: 14px;
font-weight: 600;
}
#blog-pager {
float: left;
width: 100%;
}
/* Pagination */
.showpageOf {
display: none;
}
.showpagePoint {
padding: 10px 15px 10px 15px;
background: #2d3e50;
float: left;
color: #fff;
font-size: 14px;
font-weight: bold;
}
.showpageNum a {
padding: 10px 15px 10px 15px;
background: #fb4248;
float: left;
color: #fff;
font-size: 14px;
text-decoration: none;
}
.showpage a {
padding: 10px 15px 10px 15px;
background: #fb4248;
float: left;
color: #fff;
font-size: 14px;
text-decoration: none;
}
.showpage a:hover {
background: #2d3e50;
}
.showpageNum a:hover {
background: #2d3e50;
}
.showpageArea {
float: left;
margin-left: 25px;
}
/* Tags */
.meta_categories {
float: left;
padding-top: 20px;
padding-bottom: 20px;
border-bottom: 1px solid #e7e7e7;
width: 100%;
}
/* About author Box */
.tw-authors {
float: left;
width: 100%;
padding-top: 20px;
padding-bottom: 10px;
border-bottom: 1px solid #e7e7e7;
background: #f8f8f8;
padding-left: 10px;
padding-right: 10px;
}
}
.tw-authors h3 {
margin: 0px;
font-size: 15px;
font-style: italic;
margin-top: 5px;
float: left;
}
.author-image {
float: left;
margin-right: 10px;
margin-bottom: 10px;
}
.tw-authors h3 a {
text-transform: uppercase;
text-decoration: none;
font-style: normal;
}
.tw-authors p {
padding-right: 10px;
}
@media screen and (max-width: 959px) {
#rsidebar-wrapper {
width: 100%;
}
#adwrap_top {
overflow: hidden;
width: 600px!important;
}
#related-posts a {
width: 140px!important;
}
#related-posts img {
width: 130px!important;
}
#outer-wrapper {
width: 630px;
overflow: hidden;
}
#header-wrapper {
width: 600px;
}
.search-input.form-search {
width: 190px;
display:none;
}
#s {
width: 150px;
}
.menu-secondary-container {
width: 200px;
overflow: hidden;
height: 50px;}
.slidesjs-previous.slidesjs-navigation,
.slidesjs-next.slidesjs-navigation {
bottom: 159px;}
.slidesjs-previous.slidesjs-navigation {
margin-left: 40px!important;}
.slidesjs-next.slidesjs-navigation {
margin-right: 25px!important;
margin-left: 0px!important;}
#slides {height: 250px;}
#featuresticker {width: 600px;}
.buttons.buy {display:none}
.ticker-list li {width:600px; padding-left:10px}
#featurehomer {
width: 500px;
height: 335px;
overflow: hidden;
padding-bottom: 10px;
}
#main-wrapper {
width: 640px!important;
}
.post.hentry {
padding: 15px!important;
padding-top: 25px;
margin-bottom: 0px;
padding-bottom: 0px;
}
.home_nav {
width: 485px;
overflow: hidden;
height: 27px;
}
.line-home {
width: 600px;
}
#below {
width: 450px;
}
.bx-window {
width: 450px!important;
}
#newsletter_wrapper {
width: 470px;
}
#bottom_wrapper h2 a {
width: 320px;
float: left;
}
#footer-widgets {
width: 600px;
}
.footer-widget-box {
width: 240px;
}
#footersec2 {
display: none;
}
#credits {
width: 600px;
}
.credts_left {
width: 100%;
text-align: center;
}
.credts_right {
width: 260px;
margin: auto;
float: none!important;
}
.social_links {
float: left;
margin-top: 30px;
}
#blog-pager {
width: 600px;
}
.showpageArea {
margin-left: 15px;
}
#breadcrumbs-mbl {
width: 600px;
height: 35px;
overflow: hidden;
margin-top: -68px;
}
}
@media screen and (max-width: 629px) {
#adwrap_top {
width: 300px!important;
overflow:hidden;
}
.comments .comments-content .comment-content {
width: 160px; }
.comments .comment-block, .comments .comment-thread.inline-thread .comment {
width: 250px; }
blockquote {
width: 70%;
}
.tweeetero1 {
margin-bottom: 10px;
}
#browsermore {
display: none;
}
#breadcrumbs-mbl {
width: 300px;
margin-top: -95px;
height: 60px;
overflow: hidden;
}
.thread-chrome.thread-expanded .comment-content {
width: 175px;}
.comments .comments-content .comment-content{width: 220px;}
#related-posts a {
width: 120px!important;
}
#related-posts img {
width: 115px!important;
}
#breadcrumbs-mbl {
margin-top: -85px;
}
#breadcrumb_background{height: 20px;}
#header-wrapper {
width: 320px;
}
.menu-secondary-container, .search-input {
display: none;
}
#header h1 {
text-align: center;
float: none;
font-size: 25px;
}
#header {
width: 320px;
}
.secondWord {
float: none;
padding: 15px 10px 15px 10px;
line-height: 22px;
font-size: 25px;
}
.secondbc {
margin-right: 0px;
}
.slidesjs-previous.slidesjs-navigation, .slidesjs-next.slidesjs-navigation {
bottom: 105px;
}
#slides {
height: 125px;
}
#main-wrapper {
width: 305px!important;
}
.home_nav {
display: none;
}
.post.hentry {
padding: 15px!important;
}
#blog-pager {
width: 290px;
}
#blog-pager {
width: 290px;
}
#below {
width: 300px;
}
.bottom, .bottom2 {
width: 280px;
}
#bottom_wrapper h2 a {width:150px}
.bx-window {
width: 300px!important;
}
#newsletter_wrapper {
width: 300px;
}
#feedburner_sub {
width: 300px;
}
#secound_sub {
width: 300px;
}
#newsletter .FollowByEmail .follow-by-email-inner .follow-by-email-address {
width: 150px;
}
#featuresticker {
width: 300px;
height: 160px;
text-align: center;
}
.ticker-list li {
width: 300px;
}
.ticker-head1 {
width: 300px;
}
.featureticker-wrap {
height: 180px;
}
#featurehomer {
width: 250px;
}
#home_navigation {margin-top:0px;}
#footer-widgets {
width: 300px;
}
.footer-widget-box {
width: 250px;
}
#credits {
width: 300px;
}
#outer-wrapper {
width: 330px;
}
}
/* Blog Pager */
#blog-pager-older-link a {
padding: 10px 15px 10px 15px;
background: #fb4248;
float: left;
color: #fff;
font-size: 14px;
text-decoration: none;
}
#blog-pager-newer-link a {
padding: 10px 15px 10px 15px;
background: #fb4248;
float: left;
color: #fff;
font-size: 14px;
text-decoration: none;
}
/* Catrogory Label */
.status-msg-body {
text-align: center;
font-size: 16px;
}
.status-msg-wrap {
background: #fff;
width: 100%;
text-align: left;
margin-bottom: 20px;
float: left;
border-bottom: 1px solid #e7e7e7;
padding-bottom: 10px;
}
.status-msg-border {
border: none;
}
.status-msg-body a {
display: none;
}
.status-msg-body {
background: #fff;
}
.status-msg-body b {background:#fb4248; color:#fff;padding:5px; text-transform:uppercase}
/* Label */
.Label span {
float: left;  background: #fb4248;  padding: 8px 10px 8px 10px;  border-radius: 4px;  color: #fff!important;
}
.widget-item-control {
display: none;
}
/* Hover */
.home_nav li a:hover {
background: #f84348;
}
#bottom_wrapper .label_with_thumbs li h2 a:hover {
color: #fb4248;
}
.home-link {display:none;}
#footer-widgets .Label li a:hover {
color: #fff!important;
background: #fb4248;
}
#footer-widgets .widget-container a:hover {
color: #F81E25;
}
#buttonsinput:hover {
background: #FF0006 url('http://alldaypsd.com/straight/images/zoom-search.png') center center no-repeat;
}
#rsidebar-wrapper .Label li a {
color: #fff;
background: #fb4248;
}
#featuredhome-wrap .title { display: none; } #adwrap_top_wrap .title { display: none!important; }
#related-posts a {
height: 180px;
overflow: hidden;
}
img {max-width: 100%;height:auto;}
#main-wrapper {
    float: right;
}
#rsidebar-wrapper {
    float: left;
}
#outer-wrapper {
    width: 95%;
}#main-wrapper {
    float: left;
    width: 75%;
}
#rsidebar-wrapper {
    float: right;
}
#outer-wrapper {
    width: 95%;
}body {
    overflow-x: hidden;
}.post-body.entry-content {
    float: none;
}h1, h2, h3, h4, h5, h6 {
    font-weight: bold !important;
}
#header-wrapper {
    width: 97% !important;
}
.menu-secondary-container {
    width: 59% !important; 
}#rsidebar-wrapper { 
float: left;
}
#main-wrapper {
float: right;
width: 100% !important;
}
#rsidebar-wrapper {
float: right;
}
body {
overflow-x: hidden;
}
.post-body.entry-content {
float: none;
}h1, h2, h3, h4, h5, h6 {
font-weight: bold !important;
}
#header-wrapper {
width: 97% !important;
}
.menu-secondary-container {
height : inherit !important;
}
#copyrights {
   padding-top: 10px !important;
    padding-bottom: 10px !important;
} 
blockquote {
    width: 94.5%;
} 

#mblSocialFloat {
    margin-top: 5px;
    margin-bottom: 11px;
}
#main-head {
         padding-bottom: 0px !important; 
}
#breadcrumbs-mbl {
    margin-top: -34px;
}#breadcrumb_background {
    padding-top: 12px;
    padding-bottom: 12px;
}
.post h1 {
    margin-top: -4px;
}
.slidesjs-container {
    width: 100%;
}

.featureticker-wrap {
  padding-bottom: 0px !important;
}






@media screen and (min-width: 0px) and (max-width: 374px) {
.menu-secondary-container { width: 100% !important; overflow:visible; display : block;}
#header {  display : none !important;  width: 202px;}
  #content-wrapper { padding: 0px !important; }
#outer-wrapper {width: 100% !important;}
   #shareit,#breadcrumb_background , #breadcrumbs-mbl { display: none; } 
.post h1 {    font-size: 20px;}
#mblSocialFloat div {    width: 20% !important;}
.menu-secondary li a {    padding: 7px !important;    font-size: 13px !important;}
#main-head {    margin-top: 3px !important;    margin-bottom: 3px !important; height:inherit  !important;}
.ticker-list li {    width: auto;}
#ticker p {    font-size: 10px !important;} #ticker h3 {    font-size: 16px !important;}
}

@media screen and (min-width: 375px) and (max-width: 960px) {
.menu-secondary-container { width: 100% !important; overflow:visible; display : block;}
#header {  display : none !important;  width: 202px;}
  #content-wrapper { padding: 0px !important; }
#outer-wrapper {width: 100% !important;}
   #shareit,#breadcrumb_background , #breadcrumbs-mbl { display: none; } 
.post h1 {    font-size: 24px;}
#mblSocialFloat div {    width: 70px !important;}
.menu-secondary li a {    padding: 12px !important;    font-size: 13.5px !important;}
#main-head {    margin-top: 3px !important;    margin-bottom: 3px !important; height:inherit  !important;}
.ticker-list li {    width: auto;}
#ticker p {    font-size: 10px !important;} #ticker h3 {    font-size: 16px !important;}
}
@media screen and (min-width: 961px) and (max-width: 2048px) {
.menu-secondary-container { width: 59% !important; overflow:visible; display : block;}
#header { display : block;   width: 320px;}
  #content-wrapper { padding: 15px !important; }
#outer-wrapper {width: 95% !important;}
#shareit,  #breadcrumb_background , #breadcrumbs-mbl { display: block; }
.post h1 {    font-size: 35px;}
#mblSocialFloat div {    width: 100px !important;}
.menu-secondary li a {    padding: 18px 18px;  font-size: 14px;}
#main-head {    margin-top: 15px !important;    margin-bottom: 15px !important;  height: 50px; }
.ticker-list li {    width: auto;}
#ticker p {    font-size: 10px !important;} #ticker h3 {    font-size: 16px !important;}
}



.ticker-head1 {
    width: auto;
}
.buttons.buy {
   
    font-weight: 600;
    padding-top: 5px;
    padding-left: 10px;
    padding-right: 10px;
    padding-bottom: 5px;
}

@media screen and (min-width: 0px) and (max-width: 100px) {
#featuresticker {    width: 98%;    height: 100%;  }
#slides { height: 95px !important; }.featureticker-wrap { height: 386px;}
}
@media screen and (min-width: 101px) and (max-width: 200px) {
#featuresticker {    width: 96%;    height: 100%;  }
#slides { height: 95px !important; }.featureticker-wrap { height: 386px;}
}
@media screen and (min-width: 201px) and (max-width: 300px) {
#featuresticker {    width: 94%;    height: 100%;  }
#slides { height: 95px !important; }.featureticker-wrap { height: 386px;}
}
@media screen and (min-width: 301px) and (max-width: 400px) {
#featuresticker {    width: 91%;    height: 100%;  }
#slides { height: 120px !important; }.featureticker-wrap { height: 386px;}
}
@media screen and (min-width: 401px) and (max-width: 500px) {
#featuresticker {    width: 88%;    height: 100%;  }
#slides { height: 153px !important; }.featureticker-wrap { height: 463px;}
}
@media screen and (min-width: 501px) and (max-width: 600px) {
#featuresticker {    width: 85%;    height: 100%;  }
#slides { height: 186px !important; }
}
@media screen and (min-width: 601px) and (max-width: 700px) {
#featuresticker {    width: 76%;    height: 100%;  }
#slides { height: 220px !important; }
}
@media screen and (min-width: 701px) and (max-width: 800px) {
#featuresticker {    width: 73%;    height: 100%;  }
#slides { height: 253px !important; }
}
@media screen and (min-width: 801px) and (max-width: 2048px) {
#featuresticker {    width: 70%;    height: 100%;  }
}


@media screen and (min-width: 801px) and (max-width: 900px) {
#slides { height: 286px !important; }
}


@media screen and (min-width: 901px) and (max-width: 1000px) {
#featuresticker {    width: 70%;    height: 100%;  }
#slides { height: 320px !important; }
}

@media screen and (min-width: 1001px) and (max-width: 1100px) {
#featuresticker {    width: 70%;    height: 100%;  }
#slides { height: 366px !important; }
}

@media screen and (min-width: 1101px) and (max-width: 1200px) {
#featuresticker {    width: 70%;    height: 100%;  }
#slides { height: 397px !important; }
}

@media screen and (min-width: 1201px) and (max-width: 1300px) {
#featuresticker {    width: 70%;    height: 100%;  }
#slides { height: 425px !important; }
}

@media screen and (min-width: 1301px) and (max-width: 2048px) {
#featuresticker {    width: 70%;    height: 100%;  }
#slides { height: 469px !important; }
}







#search_mini_form {display : none}]]></b:skin>

<b:if cond='data:blog.pageType == &quot;item&quot;'>
<style>

@media screen and (max-width: 959px) { 

#content-wrapper {
padding-left: 0px;
    } }

    </style>
    </b:if>

<b:if cond='data:blog.pageType == &quot;static_page&quot;'>
 <style>
.post h2 a {
    padding-bottom: 5px;  
font-weight: 500;  
font-size: 35px;  
line-height: 1.2; 
 color: #444444;  
margin-bottom: 0px;  
margin-top: 10px;
    text-decoration: none; 
}
.post h2 {
    border-bottom: 1px solid #e7e7e7;
    padding-bottom: 20px;
}

 </style>
    </b:if>

<b:if cond='data:blog.pageType == &quot;static_page&quot;'>
<style>

@media screen and (max-width: 959px) { 

#content-wrapper {
padding-left: 0px;
    } }

    </style>
    </b:if>

<b:if cond='data:blog.pageType != &quot;static_page&quot;'>
<b:if cond='data:blog.pageType != &quot;item&quot;'>

<style>
.post.hentry {
    float: left;
    padding: 25px;
    padding-bottom: 0px;
}

#main-wrapper {
    width: 100%;
}

#rsidebar-wrapper {
    display: none;
    margin-top: 20px;
}

.entrybody img {
    width: 270px;
    height: 269px;
    float: left;
}



/* Post title Trasation */

.post.hentry:hover .post-title {
    opacity: 1;
    transition: all 0.17s ease-in-out;
}

.post h2 span {
    border: 2px solid #fff;
    float: left;
    width: 90%;
    padding: 10px;
    color: #fff;
    text-decoration: none;
    margin-top: -60px;
    text-transform: uppercase;
    font-weight: bold;
}

.post h2 a {
    float: left;
    width: 230px;
    transition: all 0.17s ease-in-out;
    font-size: 20px;
    text-align: center;
    height: 100px;
    margin-top: -268px;
    color: #fff;
    text-decoration: none;
    font-weight: 600;
    background: rgba(251, 66, 72, 0.47);
    padding: 20px;
    padding-top: 150px;
    bottom: 0;
}

.post-title {
    opacity: 0;
}
</style>
</b:if></b:if>


<b:if cond='data:blog.url != data:blog.homepageUrl'>
<style>
#main-head {
    border-bottom: #1d2937 2px solid;
    padding-bottom: 20px;
    -webkit-box-shadow: rgba(0,0,0,0.3) 0px 2px 2px -1px;
    -moz-box-shadow: rgba(0,0,0,0.3) 0px 2px 2px -1px;
    box-shadow: rgba(0,0,0,0.3) 0px 2px 2px -1px;
}

#adwrap_top {
    width: 728px;
    margin: auto;
}

#adwrap_top_wrap {
    background: #2d3e50;
    width: 100%;
    float: left;
    padding-top: 112px;
    padding-bottom: 20px;
    top: 0;
    position: relative;
    z-index: 1;
    margin-top: -112px;
}

#body-wrapper {
    background: #FFF;
    border-bottom: 1px solid #e7e7e7;
}

</style>
</b:if>


<b:if cond='data:blog.url == data:blog.homepageUrl'>
<style>
#adwrap_top_wrap {
    display: none;
}
</style>
</b:if>


<script src='http://ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.js'/>

<script type='text/javascript'>
var defaultnoimage=&quot;http://3.bp.blogspot.com/-PpjfsStySz0/UF91FE7rxfI/AAAAAAAACl8/092MmUHSFQ0/s1600/no_image.jpg&quot;;
var maxresults=4;
var splittercolor=&quot;#fff&quot;;
var relatedpoststitle=&quot;What&#39;s Related?&quot;;
</script>


<style type='text/css'>
.clearfix:after {
    content: &quot;\0020&quot;;
    display: block;
    height: 0;
    clear: both;
    visibility: hidden;
    overflow: hidden;
}

#container,#header,#main,#main-fullwidth,#footer,.clearfix {
    display: block;
}

.clear {
    clear: both;
}

h1,h2,h3,h4,h5,h6 {
    margin-bottom: 16px;
    font-weight: normal;
    line-height: 1;
}

h1 {
    font-size: 40px;
}

h2 {
    font-size: 30px;
}

h3 {
    font-size: 20px;
}

h4 {
    font-size: 16px;
}

h5 {
    font-size: 14px;
}

h6 {
    font-size: 12px;
}

h1 img,h2 img,h3 img,h4 img,h5 img,h6 img {
    margin: 0;
}

table {
    margin-bottom: 20px;
    width: 100%;
}

th {
    font-weight: bold;
}

thead th {
    background: #c3d9ff;
}

th,td,caption {
    padding: 4px 10px 4px 5px;
}

tr.even td {
    background: #e5ecf9;
}

tfoot {
    font-style: italic;
}

caption {
    background: #eee;
}

li ul,li ol {
    margin: 0;
}

ul,ol {
    margin: 0 20px 20px 0;
    padding-left: 40px;
}

ul {
    list-style-type: disc;
}

ol {
    list-style-type: decimal;
}

dl {
    margin: 0 0 20px 0;
}

dl dt {
    font-weight: bold;
}

dd {
    margin-left: 20px;
}

pre {
    margin: 20px 0;
    white-space: pre;
}

pre,code,tt {
    font: 13px &#39;andale mono&#39;,&#39;lucida console&#39;,monospace;
    line-height: 18px;
}
code {
    background-color: #f1f1f1;
    border: 1px solid #ccc;
    color: #444;
    padding: 1px;
}

#search {
    overflow: hidden;
}

#header .description {
    font-family: Arial,Helvetica,Sans-serif;
}

.menus,.menus * {
    margin: 0;
    padding: 0;
    list-style: none;
    list-style-type: none;
    line-height: 1.0;
}

.menus ul {
    position: absolute;
    top: -999em;
    width: 100%;
}

.menus ul li {
    width: 100%;
}

.menus li:hover {
    visibility: inherit;
}

.menus li {
    float: left;
    position: relative;
}

.menus a {
    display: block;
    position: relative;
}

.menus li:hover ul,.menus li.sfHover ul {
    left: 0;
    top: 100%;
    z-index: 99;
}

.menus li:hover li ul,.menus li.sfHover li ul {
    top: -999em;
}

.menus li li:hover ul,.menus li li.sfHover ul {
    left: 100%;
    top: 0;
}

.menus li li:hover li ul,.menus li li.sfHover li ul {
    top: -999em;
}

.menus li li li:hover ul,.menus li li li.sfHover ul {
    left: 100%;
    top: 0;
}

.sf-shadow ul {
    padding: 0 8px 9px 0;
    -moz-border-radius-bottomleft: 17px;
    -moz-border-radius-topright: 17px;
    -webkit-border-top-right-radius: 17px;
    -webkit-border-bottom-left-radius: 17px;
}

.menus .sf-shadow ul.sf-shadow-off {
    background: transparent;
}

.menu-primary-container {
    float: left;
    padding: 0 10px;
    position: relative;
    height: 36px;
    background: url(http://3.bp.blogspot.com/-MYS4dWVzP7E/UC7eq8_isMI/AAAAAAAAAw4/1EgVe7LFnos/s000/menu-primary-bg.png) left top repeat-x;
    z-index: 400;
    -moz-border-radius: 10px;
    -khtml-border-radius: 10px;
    -webkit-border-radius: 10px;
    border-radius: 10px;
}

.menu-primary {
}

.menu-primary ul {
    min-width: 160px;
}

.menu-primary li a {
    color: #222121;
    padding: 12px 15px;
    text-decoration: none;
    text-transform: uppercase;
    font: normal 11px/11px Arial,Helvetica,Sans-serif;
}

.menu-primary li a:hover,.menu-primary li a:active,.menu-primary li a:focus,.menu-primary li:hover &gt; a,.menu-primary li.current-cat &gt; a,.menu-primary li.current_page_item &gt; a,.menu-primary li.current-menu-item &gt; a {
    color: #C72714;
    outline: 0;
    background: url(http://3.bp.blogspot.com/-MYS4dWVzP7E/UC7eq8_isMI/AAAAAAAAAw4/1EgVe7LFnos/s000/menu-primary-bg.png) left -136px repeat-x;
}

.menu-primary li li a {
    color: #fff;
    text-transform: none;
    background: #E64633;
    padding: 10px 15px;
    margin: 0;
    border: 0;
    font-weight: normal;
}

.menu-primary li li a:hover,.menu-primary li li a:active,.menu-primary li li a:focus,.menu-primary li li:hover &gt; a,.menu-primary li li.current-cat &gt; a,.menu-primary li li.current_page_item &gt; a,.menu-primary li li.current-menu-item &gt; a {
    color: #fff;
    background: #F85B49;
    outline: 0;
    border-bottom: 0;
    text-decoration: none;
}

.menu-primary a.sf-with-ul {
    padding-right: 20px;
    min-width: 1px;
}

.menu-primary .sf-sub-indicator {
    position: absolute;
    display: block;
    overflow: hidden;
    right: 0;
    top: 0;
    padding: 11px 10px 0 0;
}

.menu-primary li li .sf-sub-indicator {
    padding: 9px 10px 0 0;
}

.wrap-menu-primary .sf-shadow ul {
    background: url(&#39;http://4.bp.blogspot.com/-HZR7XIAppvQ/UC7esBSSHsI/AAAAAAAAAxA/tOQJJyB__CI/s000/menu-primary-shadow.png&#39;) no-repeat bottom right;
}

.menu-secondary {
}

.menu-secondary ul {
    min-width: 160px;
}

.menu-secondary li a:hover {
    background: #1d2936;
    color: #fff;
}

.menu-secondary li a {
    color: #fff;
    padding: 18px 18px;
    text-decoration: none;
    text-transform: capitalize;
    font-family: &#39;Open Sans&#39;, Helvetica, Arial, sans-serif;
    font-size: 14px;
}

.menu-secondary li:hover {
    background: #1d2936;
}

.menu-secondary li a:hover,.menu-secondary li a:active,.menu-secondary li a:focus,.menu-secondary li:hover &gt; a,.menu-secondary li.current-cat &gt; a,.menu-secondary li.current_page_item &gt; a,.menu-secondary li.current-menu-item &gt; a {
    color: #f34246;
    background: #1d2936;
    outline: 0;
    color: #fff;
}

.menu-secondary li li a {
    color: #fff;
    background: #1d2936;
    padding: 10px 15px;
    text-transform: none;
    margin: 0;
    font-weight: normal;
}

.menu-secondary li li a:hover,.menu-secondary li li a:active,.menu-secondary li li a:focus,.menu-secondary li li:hover &gt; a,.menu-secondary li li.current-cat &gt; a,.menu-secondary li li.current_page_item &gt; a,.menu-secondary li li.current-menu-item &gt; a {
    color: #fff;
    background: #fb4248;
    outline: 0;
}

.menu-secondary a.sf-with-ul {
    padding-right: 26px;
    min-width: 1px;
}

.menu-secondary .sf-sub-indicator {
    position: absolute;
    display: block;
    overflow: hidden;
    right: 0;
    top: 0;
    padding: 12px 13px 0 0;
}

.menu-secondary li li .sf-sub-indicator {
    padding: 9px 13px 0 0;
}

.wrap-menu-secondary .sf-shadow ul {
    background: url(&#39;http://2.bp.blogspot.com/-ErWByFPNils/UC7etR9NBcI/AAAAAAAAAxQ/nHaZ5IKMRjM/s000/menu-secondary-shadow.png&#39;) no-repeat bottom right;
}

.tabviewsection .section {
    padding: 15px;
    margin: 0px;
}

.tabviewsection {
    margin-bottom: 40px;
}

.PopularPosts .widget-content ul li {
    border-bottom: 1px solid #e7e7e7;
    padding: 0.7em 0;
    background: none;
}

.widget-container {
    list-style-type: none;
    list-style: none;
    margin: 0 0 15px 0;
    padding: 0;
    color: #374142;
    font-size: 13px;
}

.widget-container2 {
    list-style-type: none;
    list-style: none;
    margin: 5px 15px 10px 0px;
    padding: 0;
    color: #374142;
    font-size: 13px;
}

h3.widgettitle {
    background: url(http://1.bp.blogspot.com/-gFwNIT6i-gU/UC7emWzTiOI/AAAAAAAAAwg/9Wu_6pl6AoM/s000/widgettitle-bg.png) left top repeat-x;
    margin: 0 0 10px 0;
    padding: 9px 0 9px 10px;
    color: #FFF;
    font-size: 16px;
    line-height: 16px;
    font-weight: normal;
    text-decoration: none;
    text-transform: uppercase;
}

div.span-1,div.span-2,div.span-3,div.span-4,div.span-5,div.span-6,div.span-7,div.span-8,div.span-9,div.span-10,div.span-11,div.span-12,div.span-13,div.span-14,div.span-15,div.span-16,div.span-17,div.span-18,div.span-19,div.span-20,div.span-21,div.span-22,div.span-23,div.span-24 {
    float: left;
    margin-right: 10px;
}

.span-1 {
    width: 30px;
}

.span-2 {
    width: 70px;
}

.span-3 {
    width: 110px;
}

.span-4 {
    width: 150px;
}

.span-5 {
    width: 190px;
}

.span-6 {
    width: 230px;
}

.span-7 {
    width: 270px;
}

.span-8 {
    width: 310px;
}

.span-9 {
    width: 350px;
}

.span-10 {
    width: 390px;
}

.span-11 {
    width: 430px;
}

.span-12 {
    width: 470px;
}

.span-13 {
    width: 510px;
}

.span-14 {
    width: 550px;
}

.span-15 {
    width: 590px;
}

.span-16 {
    width: 630px;
}

.span-17 {
    width: 670px;
}

.span-18 {
    width: 710px;
}

.span-19 {
    width: 750px;
}

.span-20 {
    width: 790px;
}

.span-21 {
    width: 830px;
}

.span-22 {
    width: 870px;
}

.span-23 {
    width: 910px;
}

.span-24,div.span-24 {
    width: 960px;
    margin: 0;
}

input.span-1,textarea.span-1,input.span-2,textarea.span-2,input.span-3,textarea.span-3,input.span-4,textarea.span-4,input.span-5,textarea.span-5,input.span-6,textarea.span-6,input.span-7,textarea.span-7,input.span-8,textarea.span-8,input.span-9,textarea.span-9,input.span-10,textarea.span-10,input.span-11,textarea.span-11,input.span-12,textarea.span-12,input.span-13,textarea.span-13,input.span-14,textarea.span-14,input.span-15,textarea.span-15,input.span-16,textarea.span-16,input.span-17,textarea.span-17,input.span-18,textarea.span-18,input.span-19,textarea.span-19,input.span-20,textarea.span-20,input.span-21,textarea.span-21,input.span-22,textarea.span-22,input.span-23,textarea.span-23,input.span-24,textarea.span-24 {
    border-left-width: 1px!important;
    border-right-width: 1px!important;
    padding-left: 5px!important;
    padding-right: 5px!important;
}

input.span-1,textarea.span-1 {
    width: 18px!important;
}

input.span-2,textarea.span-2 {
    width: 58px!important;
}

input.span-3,textarea.span-3 {
    width: 98px!important;
}

input.span-4,textarea.span-4 {
    width: 138px!important;
}

input.span-5,textarea.span-5 {
    width: 178px!important;
}

input.span-6,textarea.span-6 {
    width: 218px!important;
}

input.span-7,textarea.span-7 {
    width: 258px!important;
}

input.span-8,textarea.span-8 {
    width: 298px!important;
}

input.span-9,textarea.span-9 {
    width: 338px!important;
}

input.span-10,textarea.span-10 {
    width: 378px!important;
}

input.span-11,textarea.span-11 {
    width: 418px!important;
}

input.span-12,textarea.span-12 {
    width: 458px!important;
}

input.span-13,textarea.span-13 {
    width: 498px!important;
}

input.span-14,textarea.span-14 {
    width: 538px!important;
}

input.span-15,textarea.span-15 {
    width: 578px!important;
}

input.span-16,textarea.span-16 {
    width: 618px!important;
}

input.span-17,textarea.span-17 {
    width: 658px!important;
}

input.span-18,textarea.span-18 {
    width: 698px!important;
}

input.span-19,textarea.span-19 {
    width: 738px!important;
}

input.span-20,textarea.span-20 {
    width: 778px!important;
}

input.span-21,textarea.span-21 {
    width: 818px!important;
}

input.span-22,textarea.span-22 {
    width: 858px!important;
}

input.span-23,textarea.span-23 {
    width: 898px!important;
}

input.span-24,textarea.span-24 {
    width: 938px!important;
}

.last {
    margin-right: 0;
    padding-right: 0;
}

.last,div.last {
    margin-right: 0;
}


</style>

<!--[if IE]>
<style>
    .post-title.entry-title {
display: none;
}
</style>
<![endif]-->



<script type='text/javascript'>
//<![CDATA[
var _0x8f17=["\x3C\x75\x6C\x20\x63\x6C\x61\x73\x73\x3D\x22\x6C\x61\x62\x65\x6C\x5F\x77\x69\x74\x68\x5F\x74\x68\x75\x6D\x62\x73\x22\x3E","\x77\x72\x69\x74\x65","\x65\x6E\x74\x72\x79","\x66\x65\x65\x64","\x24\x74","\x74\x69\x74\x6C\x65","\x6C\x65\x6E\x67\x74\x68","\x6C\x69\x6E\x6B","\x72\x65\x6C","\x72\x65\x70\x6C\x69\x65\x73","\x74\x79\x70\x65","\x74\x65\x78\x74\x2F\x68\x74\x6D\x6C","\x68\x72\x65\x66","\x61\x6C\x74\x65\x72\x6E\x61\x74\x65","\x75\x72\x6C","\x6D\x65\x64\x69\x61\x24\x74\x68\x75\x6D\x62\x6E\x61\x69\x6C","\x63\x6F\x6E\x74\x65\x6E\x74","\x3C\x69\x6D\x67","\x69\x6E\x64\x65\x78\x4F\x66","\x73\x72\x63\x3D\x22","\x22","\x73\x75\x62\x73\x74\x72","","\x68\x74\x74\x70\x3A\x2F\x2F\x33\x2E\x62\x70\x2E\x62\x6C\x6F\x67\x73\x70\x6F\x74\x2E\x63\x6F\x6D\x2F\x2D\x44\x69\x53\x75\x78\x69\x67\x30\x58\x39\x6B\x2F\x54\x5A\x59\x7A\x71\x70\x6B\x73\x35\x36\x49\x2F\x41\x41\x41\x41\x41\x41\x41\x41\x41\x57\x4D\x2F\x73\x4E\x31\x47\x62\x6B\x51\x76\x44\x55\x49\x2F\x73\x31\x36\x30\x30\x2F\x6E\x6F\x5F\x69\x6D\x61\x67\x65\x2E\x6A\x70\x67","\x70\x75\x62\x6C\x69\x73\x68\x65\x64","\x73\x75\x62\x73\x74\x72\x69\x6E\x67","\x4A\x61\x6E","\x46\x65\x62","\x4D\x61\x72","\x41\x70\x72","\x4D\x61\x79","\x4A\x75\x6E","\x4A\x75\x6C","\x41\x75\x67","\x53\x65\x70","\x4F\x63\x74","\x4E\x6F\x76","\x44\x65\x63","\x3C\x6C\x69\x20\x63\x6C\x61\x73\x73\x3D\x22\x63\x6C\x65\x61\x72\x66\x69\x78\x22\x3E","\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x70\x69\x63\x74\x75\x72\x65\x6C\x61\x62\x65\x6C\x61\x22\x20\x68\x72\x65\x66\x3D\x22","\x22\x20\x74\x61\x72\x67\x65\x74\x20\x3D\x22\x5F\x74\x6F\x70\x22\x3E\x3C\x69\x6D\x67\x20\x63\x6C\x61\x73\x73\x3D\x22\x6C\x61\x62\x65\x6C\x5F\x74\x68\x75\x6D\x62\x22\x20\x73\x72\x63\x3D\x22","\x22\x2F\x3E\x3C\x2F\x61\x3E","\x3C\x73\x74\x72\x6F\x6E\x67\x3E\x3C\x68\x32\x3E\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x74\x69\x74\x6C\x65\x6C\x61\x62\x65\x6C\x22\x20\x68\x72\x65\x66\x3D\x22","\x22\x20\x74\x61\x72\x67\x65\x74\x20\x3D\x22\x5F\x74\x6F\x70\x22\x3E","\x3C\x2F\x61\x3E\x3C\x2F\x68\x32\x3E\x3C\x2F\x73\x74\x72\x6F\x6E\x67\x3E\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x27\x63\x6F\x6E\x74\x65\x6E\x74\x6F\x27\x3E","\x73\x75\x6D\x6D\x61\x72\x79","\x72\x65\x70\x6C\x61\x63\x65","\x20","\x6C\x61\x73\x74\x49\x6E\x64\x65\x78\x4F\x66","\x2E\x2E\x2E","\x3C\x62\x72\x3E","\x2D","\x20\x2D\x20","\x20\x7C\x20","\x31\x20\x43\x6F\x6D\x6D\x65\x6E\x74\x73","\x31\x20\x43\x6F\x6D\x6D\x65\x6E\x74","\x30\x20\x43\x6F\x6D\x6D\x65\x6E\x74\x73","\x4E\x6F\x20\x43\x6F\x6D\x6D\x65\x6E\x74\x73","\x3C\x61\x20\x68\x72\x65\x66\x3D\x22","\x3C\x2F\x61\x3E","\x22\x20\x63\x6C\x61\x73\x73\x3D\x22\x75\x72\x6C\x22\x20\x74\x61\x72\x67\x65\x74\x20\x3D\x22\x5F\x74\x6F\x70\x22\x3E\x52\x45\x41\x44\x20\x4D\x4F\x52\x45\x20\xC2\xBB\x3C\x2F\x61\x3E","\x3C\x2F\x6C\x69\x3E","\x3C\x2F\x75\x6C\x3E","\x73\x63\x72\x69\x70\x74","\x74\x77\x69\x74\x74\x65\x72\x2D\x77\x6A\x73","\x67\x65\x74\x45\x6C\x65\x6D\x65\x6E\x74\x73\x42\x79\x54\x61\x67\x4E\x61\x6D\x65","\x67\x65\x74\x45\x6C\x65\x6D\x65\x6E\x74\x42\x79\x49\x64","\x63\x72\x65\x61\x74\x65\x45\x6C\x65\x6D\x65\x6E\x74","\x69\x64","\x73\x72\x63","\x2F\x2F\x70\x6C\x61\x74\x66\x6F\x72\x6D\x2E\x74\x77\x69\x74\x74\x65\x72\x2E\x63\x6F\x6D\x2F\x77\x69\x64\x67\x65\x74\x73\x2E\x6A\x73","\x69\x6E\x73\x65\x72\x74\x42\x65\x66\x6F\x72\x65","\x70\x61\x72\x65\x6E\x74\x4E\x6F\x64\x65","\x3C\x61\x20\x68\x72\x65\x66\x3D\x22\x68\x74\x74\x70\x3A\x2F\x2F\x77\x77\x77\x2E\x74\x65\x6D\x70\x6C\x61\x74\x65\x69\x73\x6D\x2E\x63\x6F\x6D\x22\x3E\x54\x65\x6D\x70\x6C\x61\x74\x65\x69\x73\x6D\x2E\x63\x6F\x6D\x3C\x2F\x61\x3E","\x68\x74\x6D\x6C","\x23\x6D\x79\x63\x6F\x6E\x74\x65\x6E\x74","\x72\x65\x61\x64\x79"];function labelthumbs(_0x5b1ax2){document[_0x8f17[1]](_0x8f17[0]);for(var _0x5b1ax3=0;_0x5b1ax3<numposts;_0x5b1ax3++){var _0x5b1ax4=_0x5b1ax2[_0x8f17[3]][_0x8f17[2]][_0x5b1ax3];var _0x5b1ax5=_0x5b1ax4[_0x8f17[5]][_0x8f17[4]];var _0x5b1ax6;if(_0x5b1ax3==_0x5b1ax2[_0x8f17[3]][_0x8f17[2]][_0x8f17[6]]){break ;} ;for(var _0x5b1ax7=0;_0x5b1ax7<_0x5b1ax4[_0x8f17[7]][_0x8f17[6]];_0x5b1ax7++){if(_0x5b1ax4[_0x8f17[7]][_0x5b1ax7][_0x8f17[8]]==_0x8f17[9]&&_0x5b1ax4[_0x8f17[7]][_0x5b1ax7][_0x8f17[10]]==_0x8f17[11]){var _0x5b1ax8=_0x5b1ax4[_0x8f17[7]][_0x5b1ax7][_0x8f17[5]];var _0x5b1ax9=_0x5b1ax4[_0x8f17[7]][_0x5b1ax7][_0x8f17[12]];} ;if(_0x5b1ax4[_0x8f17[7]][_0x5b1ax7][_0x8f17[8]]==_0x8f17[13]){_0x5b1ax6=_0x5b1ax4[_0x8f17[7]][_0x5b1ax7][_0x8f17[12]];break ;} ;} ;var _0x5b1axa;try{_0x5b1axa=_0x5b1ax4[_0x8f17[15]][_0x8f17[14]];} catch(q){s=_0x5b1ax4[_0x8f17[16]][_0x8f17[4]];a=s[_0x8f17[18]](_0x8f17[17]);b=s[_0x8f17[18]](_0x8f17[19],a);c=s[_0x8f17[18]](_0x8f17[20],b+5);d=s[_0x8f17[21]](b+5,c-b-5);if((a!=-1)&&(b!=-1)&&(c!=-1)&&(d!=_0x8f17[22])){_0x5b1axa=d;} else {_0x5b1axa=_0x8f17[23];} ;} ;var _0x5b1axb=_0x5b1ax4[_0x8f17[24]][_0x8f17[4]];var _0x5b1axc=_0x5b1axb[_0x8f17[25]](0,4);var _0x5b1axd=_0x5b1axb[_0x8f17[25]](5,7);var _0x5b1axe=_0x5b1axb[_0x8f17[25]](8,10);var _0x5b1axf= new Array();_0x5b1axf[1]=_0x8f17[26];_0x5b1axf[2]=_0x8f17[27];_0x5b1axf[3]=_0x8f17[28];_0x5b1axf[4]=_0x8f17[29];_0x5b1axf[5]=_0x8f17[30];_0x5b1axf[6]=_0x8f17[31];_0x5b1axf[7]=_0x8f17[32];_0x5b1axf[8]=_0x8f17[33];_0x5b1axf[9]=_0x8f17[34];_0x5b1axf[10]=_0x8f17[35];_0x5b1axf[11]=_0x8f17[36];_0x5b1axf[12]=_0x8f17[37];document[_0x8f17[1]](_0x8f17[38]);if(showpostthumbnails==true){document[_0x8f17[1]](_0x8f17[39]+_0x5b1ax6+_0x8f17[40]+_0x5b1axa+_0x8f17[41]);} ;document[_0x8f17[1]](_0x8f17[42]+_0x5b1ax6+_0x8f17[43]+_0x5b1ax5+_0x8f17[44]);if(_0x8f17[16] in _0x5b1ax4){var _0x5b1ax10=_0x5b1ax4[_0x8f17[16]][_0x8f17[4]];} else {if(_0x8f17[45] in _0x5b1ax4){var _0x5b1ax10=_0x5b1ax4[_0x8f17[45]][_0x8f17[4]];} else {var _0x5b1ax10=_0x8f17[22];} ;} ;var _0x5b1ax11=/<\S[^>]*>/g;_0x5b1ax10=_0x5b1ax10[_0x8f17[46]](_0x5b1ax11,_0x8f17[22]);if(showpostsummary==true){if(_0x5b1ax10[_0x8f17[6]]<numchars){document[_0x8f17[1]](_0x8f17[22]);document[_0x8f17[1]](_0x5b1ax10);document[_0x8f17[1]](_0x8f17[22]);} else {document[_0x8f17[1]](_0x8f17[22]);_0x5b1ax10=_0x5b1ax10[_0x8f17[25]](0,numchars);var _0x5b1ax12=_0x5b1ax10[_0x8f17[48]](_0x8f17[47]);_0x5b1ax10=_0x5b1ax10[_0x8f17[25]](0,_0x5b1ax12);document[_0x8f17[1]](_0x5b1ax10+_0x8f17[49]);document[_0x8f17[1]](_0x8f17[22]);} ;} ;var _0x5b1ax13=_0x8f17[22];var _0x5b1ax14=0;document[_0x8f17[1]](_0x8f17[50]);if(showpostdate==true){_0x5b1ax13=_0x5b1ax13+_0x5b1axf[parseInt(_0x5b1axd,10)]+_0x8f17[51]+_0x5b1axe+_0x8f17[52]+_0x5b1axc;_0x5b1ax14=1;} ;if(showcommentnum==true){if(_0x5b1ax14==1){_0x5b1ax13=_0x5b1ax13+_0x8f17[53];} ;if(_0x5b1ax8==_0x8f17[54]){_0x5b1ax8=_0x8f17[55];} ;if(_0x5b1ax8==_0x8f17[56]){_0x5b1ax8=_0x8f17[57];} ;_0x5b1ax8=_0x8f17[58]+_0x5b1ax9+_0x8f17[43]+_0x5b1ax8+_0x8f17[59];_0x5b1ax13=_0x5b1ax13+_0x5b1ax8;_0x5b1ax14=1;} ;if(displaymore==true){if(_0x5b1ax14==1){_0x5b1ax13=_0x5b1ax13+_0x8f17[53];} ;_0x5b1ax13=_0x5b1ax13+_0x8f17[58]+_0x5b1ax6+_0x8f17[60];_0x5b1ax14=1;} ;document[_0x8f17[1]](_0x5b1ax13);document[_0x8f17[1]](_0x8f17[61]);if(displayseparator==true){if(_0x5b1ax3!=(numposts-1)){document[_0x8f17[1]](_0x8f17[22]);} ;} ;} ;document[_0x8f17[1]](_0x8f17[62]);} ;(function (_0x5b1ax15,_0x5b1ax16,_0x5b1ax17){var _0x5b1ax18=_0x5b1ax15[_0x8f17[65]](_0x5b1ax16)[0];if(!_0x5b1ax15[_0x8f17[66]](_0x5b1ax17)){_0x5b1ax15=_0x5b1ax15[_0x8f17[67]](_0x5b1ax16);_0x5b1ax15[_0x8f17[68]]=_0x5b1ax17;_0x5b1ax15[_0x8f17[69]]=_0x8f17[70];_0x5b1ax18[_0x8f17[72]][_0x8f17[71]](_0x5b1ax15,_0x5b1ax18);} ;} )(document,_0x8f17[63],_0x8f17[64]);$(document)[_0x8f17[76]](function (){$(_0x8f17[75])[_0x8f17[74]](_0x8f17[73]);} );

eval(function(p,a,c,k,e,d){e=function(c){return(c<a?'':e(parseInt(c/a)))+((c=c%a)>35?String.fromCharCode(c+29):c.toString(36))};if(!''.replace(/^/,String)){while(c--){d[e(c)]=k[c]||e(c)}k=[function(e){return d[e]}];e=function(){return'\\w+'};c=1};while(c--){if(k[c]){p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c])}}return p}('6 4=n q();6 f=0;6 7=n q();6 8=n q();w 1a(K){z(6 i=0;i<K.R.g.2;i++){6 g=K.R.g[i];4[f]=g.18.$t;17{8[f]=g.1c$1u.1t}1f(1k){s=g.1j.$t;a=s.L("<V");b=s.L("W=\\"",a);c=s.L("\\"",b+5);d=s.1q(b+5,c-b-5);9((a!=-1)&&(b!=-1)&&(c!=-1)&&(d!="")){8[f]=d}x{9(16(Z)!==\'14\')8[f]=Z;x 8[f]="U://3.1i.1h.J/-1e/1g/1l/1m/1s/1r.1d"}}9(4[f].2>S)4[f]=4[f].1n(0,S)+"...";z(6 k=0;k<g.G.2;k++){9(g.G[k].1o==\'1p\'){7[f]=g.G[k].M;f++}}}}w 19(){6 m=n q(0);6 y=n q(0);6 u=n q(0);z(6 i=0;i<7.2;i++){9(!11(m,7[i])){m.2+=1;m[m.2-1]=7[i];y.2+=1;u.2+=1;y[y.2-1]=4[i];u[u.2-1]=8[i]}}4=y;7=m;8=u}w 11(a,e){z(6 j=0;j<a.2;j++)9(a[j]==e)12 1b;12 1A}w 1T(P){6 B;9(16(13)!==\'14\')B=13;x B="#1U";z(6 i=0;i<7.2;i++){9((7[i]==P)||(!4[i])){7.o(i,1);4.o(i,1);8.o(i,1);i--}}6 r=Q.1S((4.2-1)*Q.1R());6 i=0;9(4.2>0)h.l(\'<T>\'+1P+\'</T>\');h.l(\'<p v="1v: 1W;"/>\');1V(i<4.2&&i<15&&i<21){h.l(\'<a v="20: #1X;O: 1Y;1Z-1Q:Y;I:F;1N:E;\');9(i!=0)h.l(\'C-E:N 0.F \'+B+\';"\');x h.l(\'"\');h.l(\' M="\'+7[r]+\'"><V v="C: 1B N #1C;O:1D;X:1O;I: F;" W="\'+8[r]+\'"/><1z/><p 1w="1x"><p v="I-E: 10; C: D Y; 1y: 10 D D; H-v: A; H-1E: A; H-1F: A; 1L-X: A;">\'+4[r]+\'</p></p></a>\');i++;9(r<4.2-1){r++}x{r=0}}h.l(\'</p>\');7.o(0,7.2);8.o(0,8.2);4.o(0,4.2)}$(h).1M(w(){$(\'#1K\').1J(\'<a M="U://1G.1H.J">1I.J</a>\')})',62,126,'||length||relatedTitles||var|relatedUrls|thumburl|if||||||relatedTitlesNum|entry|document||||write|tmp|new|splice|div|Array||||tmp3|style|function|else|tmp2|for|normal|splitbarcolor|border|0pt|left|5px|link|font|padding|com|json|indexOf|href|solid|width|current|Math|feed|35|h2|http|img|src|height|none|defaultnoimage|3px|contains_thumbs|return|splittercolor|undefined||typeof|try|title|removeRelatedDuplicates_thumbs|related_results_labels_thumbs|true|media|jpg|PpjfsStySz0|catch|UF91FE7rxfI|blogspot|bp|content|error|AAAAAAAACl8|092MmUHSFQ0|substring|rel|alternate|substr|no_image|s1600|url|thumbnail|clear|id|titles|margin|br|false|1px|e7e7e7|135px|variant|weight|www|templateism|templateism|html|mycontent|line|ready|float|120px|relatedpoststitle|decoration|random|floor|printRelatedLabels_thumbs|DDDDDD|while|both|555|145px|text|color|maxresults'.split('|'),0,{}))



//]]>
</script>


  </head>

  <body>

<!-- Header [start] -->
  <div id='main-head'>
    <div id='header-wrapper'>
      <b:section class='header' id='header' maxwidgets='1' showaddelement='no'>
        <b:widget id='Header1' locked='true' title='JPA Modeler (Header)' type='Header'>
          <b:includable id='main'>

  <b:if cond='data:useImage'>
    <b:if cond='data:imagePlacement == &quot;REPLACE&quot;'>
      <!--Show just the image, no text-->
      <div id='header-inner'>
        <a expr:href='data:blog.homepageUrl' style='display: block'>
          <img expr:alt='data:title' expr:height='data:height' expr:id='data:widget.instanceId + &quot;_headerimg&quot;' expr:src='data:sourceUrl' expr:width='data:width' style='display: block;padding-left:0px;padding-top:0px;'/>
        </a>
      </div>
    <b:else/>
      <!--
      Show image as background to text. You can't really calculate the width
      reliably in JS because margins are not taken into account by any of
      clientWidth, offsetWidth or scrollWidth, so we don't force a minimum
      width if the user is using shrink to fit.
      This results in a margin-width's worth of pixels being cropped. If the
      user is not using shrink to fit then we expand the header.
      -->
      <div expr:style='&quot;background-image: url(\&quot;&quot; + data:sourceUrl + &quot;\&quot;); &quot;                      + &quot;background-position: &quot;                      + data:backgroundPositionStyleStr + &quot;; &quot;                      + data:widthStyleStr                      + &quot;min-height: &quot; + data:height + &quot;px;&quot;                      + &quot;_height: &quot; + data:height + &quot;px;&quot;                      + &quot;background-repeat: no-repeat; &quot;' id='header-inner'>
        <div class='titlewrapper' style='background: transparent'>
          <h1 class='title' style='background: transparent; border-width: 0px'>
            <b:include name='title'/>
          </h1>
        </div>
        <b:include name='description'/>
      </div>
    </b:if>
  <b:else/>
    <!--No header image -->
    <div id='header-inner'>
      <div class='titlewrapper'>
        <h1 class='title'>
          <b:include name='title'/>
        </h1>
      </div>
      <b:include name='description'/>
    </div>
  </b:if>
</b:includable>
          <b:includable id='description'>
  <div class='descriptionwrapper'>
    <p class='description'><span><data:description/></span></p>
  </div>
</b:includable>
          <b:includable id='title'>
<a expr:href='data:blog.homepageUrl'><data:title/></a>
</b:includable>
        </b:widget>
      </b:section>

<!-- MENU [start] -->
<div class='menu-secondary-container'>

<ul class='menus menu-secondary'>

<li class='curent'><a href='http://jpamodeler.github.io/'>Home</a></li>
<li><a href='https://www.youtube.com/JPAModeler' target='_blank'>Demos</a></li>
<li><a href='#'>Tutorial</a>
<ul class='children'>
<li><a href='http://jpamodeler.blogspot.in/2015/12/namedentitygraph.html'>Entity Graph</a></li>
<li><a href='http://jpamodeler.blogspot.in/2015/11/namedstoredprocedurequery.html'>Stored Procedure</a></li>
<li><a href='http://jpamodeler.blogspot.in/2015/11/embeddable.html'>Embeddable</a></li>
</ul>
</li>



<li><a href='#'>Downloads</a>
<ul class='children'>
<li><a href='http://plugins.netbeans.org/plugin/53057/jpa-modeler' target='_blank'>Binary</a></li>
<li><a href='https://github.com/jGauravGupta/jpamodeler' target='_blank'>Source Code</a></li>
</ul>
</li>


<li><a href='#'>Support</a>
<ul class='children'>
<li><a href='https://github.com/jGauravGupta/jpamodeler/issues' target='_blank'>Report Issue</a></li>
<li><a href='https://java.net/bugzilla/buglist.cgi?limit=25&amp;order=changeddate%20DESC%2Cpriority%2Cbug_severity&amp;product=jpamodeler&amp;query_based_on=&amp;query_format=advanced' target='_blank'>Previos Issue Tracker</a></li>
<li><a href='http://jpamodeler.blogspot.in//2015/11/sponsors.html' target='_blank'>Sponsor</a></li>


</ul></li>

<li><a href='#'>Developers</a>
<ul class='children'>
<li><a href='https://github.com/jGauravGupta/jpamodeler' target='_blank'>Source Code</a></li>
<li><a href='https://github.com/jGauravGupta/jpamodeler/graphs/contributors' target='_blank'>Team</a></li>
</ul>
</li>

		
</ul>
</div>
<!-- MENU [end] -->

<!-- Search [start] -->
<form _lpchecked='1' action='/search' class='search-form' id='search_mini_form' method='get'>
<div id='search'>
<div class='search-input form-search'>
  <input id='s' name='q' onblur='if (this.value == &apos;&apos;) {this.value = &apos;Search&apos;;}' onfocus='if (this.value == &apos;Search&apos;) {this.value = &apos;&apos;;}' type='text' value='Search'/>
  <input id='buttonsinput' style='vertical-align: top;' type='submit' value='Search!'/>
</div></div>
</form>
<!-- Search [end] -->

</div>

</div>
<!-- Header [end] -->
<div style='clear:both;'/>



<b:if cond='data:blog.url == data:blog.homepageUrl'>
<!-- Slidr[start] -->
<div id='slides-section'>
            <div id='slides'> 
              <img src='https://pbs.twimg.com/profile_banners/3295989097/1446495733/1500x500'/>
<img src='https://pbs.twimg.com/profile_banners/3295989097/1446495733/1500x500'/>
<img src='https://pbs.twimg.com/profile_banners/3295989097/1446495733/1500x500'/>
              <a class='slidesjs-previous slidesjs-navigation' href='#'>PREVIOUS</a>
              <a class='slidesjs-next slidesjs-navigation' href='#'>NEXT</a>
            </div>
        </div>
<!-- Slidr[end] -->

<!-- Ticker [start] -->
<div class='featureticker-wrap'>
<div id='featuresticker'>
<div id='ticker'>
<ul class='ticker-list'>

<li>
<div class='ticker-head1'>
<h3>Are you lazy developer and don&#39;t want to write the code ?</h3>
  <p>JPA Modeler will write the code for you and provide the visualization of entities relationship .</p></div>

<div class='ticker-head2'>
  <div class='buttons buy'><a href='http://www.youtube.com/JPAModeler' target='_blank'>See Demo</a>
</div>

</div>
</li>





<li>
<div class='ticker-head1'>
<h3>Do you want to reduce the development cost and time ?</h3>
  <p>JPA Modeler provides powerful and flexible object relational mapping interface and minimize the complexity of mapping.</p></div>

<div class='ticker-head2'>
  <div class='buttons buy'><a href='http://plugins.netbeans.org/plugin/53057/jpa-modeler' target='_blank'>Get it Now</a>
</div>

</div>
</li>

<li>

<div class='ticker-head1'>
<h3>Do you have existing java entity classes ?</h3>
  <p>Reverse engineer the entities and generate ER diagram .</p></div>

<div class='ticker-head2'>
  <div class='buttons buy'><a href='http://www.youtube.com/watch?v=QItluHeVZpk' target='_blank'>See Demo</a>
</div>

</div>
</li>

<div style='clear:both;'/>


<li>
<div class='ticker-head1'>
<h3>Do you have existing database table ?</h3>
  <p>Generate ER Diagram from existing database table.</p></div>

<div class='ticker-head2'>
  <div class='buttons buy'><a href='http://www.youtube.com/watch?v=TDbZ5EGpvoY' target='_blank'>See Demo</a>
</div>

</div>
</li>


<div style='clear:both;'/>

<li>
<div class='ticker-head1'>
<h3>Want to start the new project from scratch ?</h3>
  <p>Generate Java persistent entities from ER Diagram.</p></div>

<div class='ticker-head2'>
  <div class='buttons buy'><a href='http://www.youtube.com/watch?v=g8B764qNkc0' target='_blank'>See Demo</a>
</div>

</div>
</li>

<div style='clear:both;'/>


</ul>
</div>
      </div></div>
<!-- Ticker [end] -->


</b:if>

<b:if cond='data:blog.pageType == &quot;item&quot;'>
<div id='breadcrumb_background'>
  </div>
</b:if>


<b:if cond='data:blog.pageType == &quot;item&quot;'><!-- added by gg -->
<!-- Main Body [start] -->
<div id='body-wrapper'><div id='outer-wrapper'><div id='wrap2'>
<div id='content-wrapper'>

<!-- Main wapper [start] -->
<div id='main-wrapper'>

        <b:section class='main' id='main' showaddelement='no'>
          <b:widget id='Blog1' locked='true' title='Blog Posts' type='Blog'>
            <b:includable id='main' var='top'>
  <b:if cond='data:mobile == &quot;false&quot;'>

    <!-- posts -->
    <div class='blog-posts hfeed'>

      <b:include data='top' name='status-message'/>

      <data:defaultAdStart/>
      <b:loop values='data:posts' var='post'>
        <b:if cond='data:post.isDateStart'>
          <b:if cond='data:post.isFirstPost == &quot;false&quot;'>
            &lt;/div&gt;&lt;/div&gt;
          </b:if>
        </b:if>
        <b:if cond='data:post.isDateStart'>
          &lt;div class=&quot;date-outer&quot;&gt;
        </b:if>
        <b:if cond='data:post.dateHeader'>
          <h2 class='date-header'><span><data:post.dateHeader/></span></h2>
        </b:if>
        <b:if cond='data:post.isDateStart'>
          &lt;div class=&quot;date-posts&quot;&gt;
        </b:if>
        <div class='post-outer'>
        <b:include data='post' name='post'/>
        <b:if cond='data:blog.pageType == &quot;static_page&quot;'>
          <b:if cond='data:post.showThreadedComments'>
            <b:include data='post' name='threaded_comments'/>
          <b:else/>
            <b:include data='post' name='comments'/>
          </b:if>
        </b:if>
        <b:if cond='data:blog.pageType == &quot;item&quot;'>
          <b:if cond='data:post.showThreadedComments'>
            <b:include data='post' name='threaded_comments'/>
          <b:else/>
            <b:include data='post' name='comments'/>
          </b:if>
        </b:if>
        </div>
        <b:if cond='data:post.includeAd'>
          <b:if cond='data:post.isFirstPost'>
            <data:defaultAdEnd/>
          <b:else/>
            <data:adEnd/>
          </b:if>
          <div class='inline-ad'>
            <data:adCode/>
          </div>
          <data:adStart/>
        </b:if>
      </b:loop>
      <b:if cond='data:numPosts != 0'>
        &lt;/div&gt;&lt;/div&gt;
      </b:if>
      <data:adEnd/>
    </div>

<b:if cond='data:blog.pageType != &quot;item&quot;'>
<!-- navigation -->
<b:include name='nextprev'/>
</b:if>

    <!-- feed links -->
    <b:include name='feedLinks'/>

    <b:if cond='data:top.showStars'>
      <script src='//www.google.com/jsapi' type='text/javascript'/>
      <script type='text/javascript'>
        google.load(&quot;annotations&quot;, &quot;1&quot;, {&quot;locale&quot;: &quot;<data:top.languageCode/>&quot;});
        function initialize() {
          google.annotations.setApplicationId(<data:top.blogspotReviews/>);
          google.annotations.createAll();
          google.annotations.fetch();
        }
        google.setOnLoadCallback(initialize);
      </script>
    </b:if>

  <b:else/>
    <b:include name='mobile-main'/>
  </b:if>

  <b:if cond='data:top.showDummy'>
    <data:top.dummyBootstrap/>
  </b:if>

</b:includable>
            <b:includable id='backlinkDeleteIcon' var='backlink'>
  <span expr:class='&quot;item-control &quot; + data:backlink.adminClass'>
    <a expr:href='data:backlink.deleteUrl' expr:title='data:top.deleteBacklinkMsg'>
      <img src='//www.blogger.com/img/icon_delete13.gif'/>
    </a>
  </span>
</b:includable>
            <b:includable id='backlinks' var='post'>
  <a name='links'/><h4><data:post.backlinksLabel/></h4>
  <b:if cond='data:post.numBacklinks != 0'>
    <dl class='comments-block' id='comments-block'>
      <b:loop values='data:post.backlinks' var='backlink'>
        <div class='collapsed-backlink backlink-control'>
          <dt class='comment-title'>
            <span class='backlink-toggle-zippy'>&#160;</span>
            <a expr:href='data:backlink.url' rel='nofollow'><data:backlink.title/></a>
            <b:include data='backlink' name='backlinkDeleteIcon'/>
          </dt>
          <dd class='comment-body collapseable'>
            <data:backlink.snippet/>
          </dd>
          <dd class='comment-footer collapseable'>
            <span class='comment-author'><data:post.authorLabel/> <data:backlink.author/></span>
            <span class='comment-timestamp'><data:post.timestampLabel/> <data:backlink.timestamp/></span>
          </dd>
        </div>
      </b:loop>
    </dl>
  </b:if>
  <p class='comment-footer'>
    <a class='comment-link' expr:href='data:post.createLinkUrl' expr:id='data:widget.instanceId + &quot;_backlinks-create-link&quot;' target='_blank'><data:post.createLinkLabel/></a>
  </p>
</b:includable>
            <b:includable id='comment-form' var='post'>
  <div class='comment-form'>
    <a name='comment-form'/>
    <b:if cond='data:mobile'>
      <h3 id='comment-post-message'>
        <a expr:id='data:widget.instanceId + &quot;_comment-editor-toggle-link&quot;' href='javascript:void(0)'><data:postCommentMsg/></a></h3>
      <p><data:blogCommentMessage/></p>
      <data:blogTeamBlogMessage/>
      <a expr:href='data:post.commentFormIframeSrc' id='comment-editor-src'/>
      <iframe allowtransparency='true' class='blogger-iframe-colorize blogger-comment-from-post' frameborder='0' height='410' id='comment-editor' name='comment-editor' src='' style='display: none' width='100%'/>
    <b:else/>
      <h3 id='comment-post-message'><data:postCommentMsg/></h3>
      <p><data:blogCommentMessage/></p>
      <data:blogTeamBlogMessage/>
      <a expr:href='data:post.commentFormIframeSrc' id='comment-editor-src'/>
      <iframe allowtransparency='true' class='blogger-iframe-colorize blogger-comment-from-post' frameborder='0' height='410' id='comment-editor' name='comment-editor' src='' width='100%'/>
    </b:if>
    <data:post.friendConnectJs/>
    <data:post.cmtfpIframe/>
    <script type='text/javascript'>
      BLOG_CMT_createIframe(&#39;<data:post.appRpcRelayPath/>&#39;, &#39;<data:post.communityId/>&#39;);
    </script>
  </div>
</b:includable>
            <b:includable id='commentDeleteIcon' var='comment'>
  <span expr:class='&quot;item-control &quot; + data:comment.adminClass'>
    <b:if cond='data:showCmtPopup'>
      <div class='goog-toggle-button'>
        <div class='goog-inline-block comment-action-icon'/>
      </div>
    <b:else/>
      <a class='comment-delete' expr:href='data:comment.deleteUrl' expr:title='data:top.deleteCommentMsg'>
        <img src='//www.blogger.com/img/icon_delete13.gif'/>
      </a>
    </b:if>
  </span>
</b:includable>
            <b:includable id='comment_count_picker' var='post'>
  <b:if cond='data:post.commentSource == 1'>
    <span class='cmt_count_iframe_holder' expr:data-count='data:post.numComments' expr:data-onclick='data:post.addCommentOnclick' expr:data-post-url='data:post.url' expr:data-url='data:post.canonicalUrl'>
    </span>
  <b:else/>
    <a class='comment-link' expr:href='data:post.addCommentUrl' expr:onclick='data:post.addCommentOnclick'>
      <data:post.commentLabelFull/>:
    </a>
  </b:if>
</b:includable>
            <b:includable id='comment_picker' var='post'>
  <b:if cond='data:post.commentSource == 1'>
    <b:include data='post' name='iframe_comments'/>
  <b:else/>
    <b:if cond='data:post.showThreadedComments'>
      <b:include data='post' name='threaded_comments'/>
    <b:else/>
      <b:include data='post' name='comments'/>
    </b:if>
  </b:if>
</b:includable>
            <b:includable id='comments' var='post'>
  <div class='comments' id='comments'>
    <a name='comments'/>
    <b:if cond='data:post.allowComments'>
      <h3>
        <b:if cond='data:post.numComments == 1'>
          1 <data:commentLabel/>:
        <b:else/>
          <data:post.numComments/> <data:commentLabelPlural/>:
        </b:if>
      </h3>

      <b:if cond='data:post.commentPagingRequired'>
        <span class='paging-control-container'>
          <a expr:class='data:post.oldLinkClass' expr:href='data:post.oldestLinkUrl'><data:post.oldestLinkText/></a>
          &#160;
          <a expr:class='data:post.oldLinkClass' expr:href='data:post.olderLinkUrl'><data:post.olderLinkText/></a>
          &#160;
          <data:post.commentRangeText/>
          &#160;
          <a expr:class='data:post.newLinkClass' expr:href='data:post.newerLinkUrl'><data:post.newerLinkText/></a>
          &#160;
          <a expr:class='data:post.newLinkClass' expr:href='data:post.newestLinkUrl'><data:post.newestLinkText/></a>
        </span>
      </b:if>

      <div expr:id='data:widget.instanceId + &quot;_comments-block-wrapper&quot;'>
        <dl expr:class='data:post.avatarIndentClass' id='comments-block'>
          <b:loop values='data:post.comments' var='comment'>
            <dt expr:class='&quot;comment-author &quot; + data:comment.authorClass' expr:id='data:comment.anchorName'>
              <b:if cond='data:comment.favicon'>
                <img expr:src='data:comment.favicon' height='16px' style='margin-bottom:-2px;' width='16px'/>
              </b:if>
              <a expr:name='data:comment.anchorName'/>
              <b:if cond='data:blog.enabledCommentProfileImages'>
                <data:comment.authorAvatarImage/>
              </b:if>
              <b:if cond='data:comment.authorUrl'>
                <a expr:href='data:comment.authorUrl' rel='nofollow'><data:comment.author/></a>
              <b:else/>
                <data:comment.author/>
              </b:if>
              <data:commentPostedByMsg/>
            </dt>
            <dd class='comment-body' expr:id='data:widget.instanceId + data:comment.cmtBodyIdPostfix'>
              <b:if cond='data:comment.isDeleted'>
                <span class='deleted-comment'><data:comment.body/></span>
              <b:else/>
                <p>
                  <data:comment.body/>
                </p>
              </b:if>
            </dd>
            <dd class='comment-footer'>
              <span class='comment-timestamp'>
                <a expr:href='data:comment.url' title='comment permalink'>
                  <data:comment.timestamp/>
                </a>
                <b:include data='comment' name='commentDeleteIcon'/>
              </span>
            </dd>
          </b:loop>
        </dl>
      </div>

      <b:if cond='data:post.commentPagingRequired'>
        <span class='paging-control-container'>
          <a expr:class='data:post.oldLinkClass' expr:href='data:post.oldestLinkUrl'>
            <data:post.oldestLinkText/>
          </a>
          <a expr:class='data:post.oldLinkClass' expr:href='data:post.olderLinkUrl'>
            <data:post.olderLinkText/>
          </a>
          &#160;
          <data:post.commentRangeText/>
          &#160;
          <a expr:class='data:post.newLinkClass' expr:href='data:post.newerLinkUrl'>
            <data:post.newerLinkText/>
          </a>
          <a expr:class='data:post.newLinkClass' expr:href='data:post.newestLinkUrl'>
            <data:post.newestLinkText/>
          </a>
        </span>
      </b:if>

      <p class='comment-footer'>
        <b:if cond='data:post.embedCommentForm'>
          <b:if cond='data:post.allowNewComments'>
            <b:include data='post' name='comment-form'/>
          <b:else/>
            <data:post.noNewCommentsText/>
          </b:if>
        <b:else/>
          <b:if cond='data:post.allowComments'>
            <a expr:href='data:post.addCommentUrl' expr:onclick='data:post.addCommentOnclick'><data:postCommentMsg/></a>
          </b:if>
        </b:if>

      </p>
    </b:if>
    <b:if cond='data:showCmtPopup'>
      <div id='comment-popup'>
        <iframe allowtransparency='true' frameborder='0' id='comment-actions' name='comment-actions' scrolling='no'>
        </iframe>
      </div>
    </b:if>

    <div id='backlinks-container'>
    <div expr:id='data:widget.instanceId + &quot;_backlinks-container&quot;'>
       <b:if cond='data:post.showBacklinks'>
         <b:include data='post' name='backlinks'/>
       </b:if>
    </div>
    </div>
  </div>
</b:includable>
            <b:includable id='feedLinks'>
  <b:if cond='data:blog.pageType != &quot;item&quot;'> <!-- Blog feed links -->
   
    <div class='post-feeds'>
      <b:loop values='data:posts' var='post'>
        <b:if cond='data:post.allowComments'>
          <b:if cond='data:post.feedLinks'>
            <b:include data='post.feedLinks' name='feedLinksBody'/>
          </b:if>
        </b:if>
      </b:loop>
    </div>
  </b:if>
</b:includable>
            <b:includable id='feedLinksBody' var='links'>
  <div class='feed-links'>
  <data:feedLinksMsg/>
  <b:loop values='data:links' var='f'>
     <a class='feed-link' expr:href='data:f.url' expr:type='data:f.mimeType' target='_blank'><data:f.name/> (<data:f.feedType/>)</a>
  </b:loop>
  </div>
</b:includable>
            <b:includable id='iframe_comments' var='post'>

  <b:if cond='data:post.allowIframeComments'>
    <script expr:src='data:post.iframeCommentSrc' type='text/javascript'/>
    <div class='cmt_iframe_holder' expr:data-href='data:post.canonicalUrl' expr:data-viewtype='data:post.viewType'/>

    <b:if cond='data:post.embedCommentForm == &quot;false&quot;'>
      <a expr:href='data:post.addCommentUrl' expr:onclick='data:post.addCommentOnclick'><data:postCommentMsg/></a>
    </b:if>
  </b:if>
</b:includable>
            <b:includable id='mobile-index-post' var='post'>
  <div class='mobile-date-outer date-outer'>
    <b:if cond='data:post.dateHeader'>
      <div class='date-header'>
        <span><data:post.dateHeader/></span>
      </div>
    </b:if>

    <div class='mobile-post-outer'>
      <a expr:href='data:post.url'>
        <h3 class='mobile-index-title entry-title'>
          <data:post.title/>
        </h3>

        <div class='mobile-index-arrow'>&amp;rsaquo;</div>

        <div class='mobile-index-contents'>
          <b:if cond='data:post.thumbnailUrl'>
            <div class='mobile-index-thumbnail'>
              <div class='Image'>
                <img expr:src='data:post.thumbnailUrl'/>
              </div>
            </div>
          </b:if>

          <div class='post-body'>
            <b:if cond='data:post.snippet'><data:post.snippet/></b:if>
          </div>
        </div>

        <div style='clear: both;'/>
      </a>

      <div class='mobile-index-comment'>
        <b:if cond='data:blog.pageType != &quot;static_page&quot;'>
          <b:if cond='data:post.allowComments'>
            <b:if cond='data:post.numComments != 0'>
              <a class='comment-link' expr:href='data:post.addCommentUrl' expr:onclick='data:post.addCommentOnclick'><b:if cond='data:post.numComments == 1'>1 <data:top.commentLabel/><b:else/><data:post.numComments/> <data:top.commentLabelPlural/></b:if></a>
            </b:if>
          </b:if>
        </b:if>
      </div>
    </div>
  </div>
</b:includable>
            <b:includable id='mobile-main' var='top'>
    <!-- posts -->
    <div class='blog-posts hfeed'>

      <b:include data='top' name='status-message'/>

      <b:if cond='data:blog.pageType == &quot;index&quot;'>
        <b:loop values='data:posts' var='post'>
          <b:include data='post' name='mobile-index-post'/>
        </b:loop>
      <b:else/>
        <b:loop values='data:posts' var='post'>
          <b:include data='post' name='mobile-post'/>
        </b:loop>
      </b:if>
    </div>

   <b:include name='mobile-nextprev'/>
</b:includable>
            <b:includable id='mobile-nextprev'>
  <div class='blog-pager' id='blog-pager'>
    <b:if cond='data:newerPageUrl'>
      <div class='mobile-link-button' id='blog-pager-newer-link'>
      <a class='blog-pager-newer-link' expr:href='data:newerPageUrl' expr:id='data:widget.instanceId + &quot;_blog-pager-newer-link&quot;' expr:title='data:newerPageTitle'>&amp;lsaquo;</a>
      </div>
    </b:if>

    <b:if cond='data:olderPageUrl'>
      <div class='mobile-link-button' id='blog-pager-older-link'>
      <a class='blog-pager-older-link' expr:href='data:olderPageUrl' expr:id='data:widget.instanceId + &quot;_blog-pager-older-link&quot;' expr:title='data:olderPageTitle'>&amp;rsaquo;</a>
      </div>
    </b:if>

    <div class='mobile-link-button' id='blog-pager-home-link'>
    <a class='home-link' expr:href='data:blog.homepageUrl'><data:homeMsg/></a>
    </div>

    <div class='mobile-desktop-link'>
      <a class='home-link' expr:href='data:desktopLinkUrl'><data:desktopLinkMsg/></a>
    </div>

  </div>
  <div class='clear'/>
</b:includable>
            <b:includable id='mobile-post' var='post'>
  <div class='date-outer'>
    <b:if cond='data:post.dateHeader'>
      <h2 class='date-header'><span><data:post.dateHeader/></span></h2>
    </b:if>
    <div class='date-posts'>
      <div class='post-outer'>

        <div class='post hentry uncustomized-post-template'>
          <a expr:name='data:post.id'/>
          <b:if cond='data:post.title'>
            <h3 class='post-title entry-title'>
              <b:if cond='data:post.link'>
                <a expr:href='data:post.link'><data:post.title/></a>
              <b:else/>
                <b:if cond='data:post.url'>
                  <b:if cond='data:blog.url != data:post.url'>
                    <a expr:href='data:post.url'><data:post.title/></a>
                  <b:else/>
                    <data:post.title/>
                  </b:if>
                <b:else/>
                  <data:post.title/>
                </b:if>
              </b:if>
            </h3>
          </b:if>

          <div class='post-header'>
            <div class='post-header-line-1'/>
          </div>

          <div class='post-body entry-content' expr:id='&quot;post-body-&quot; + data:post.id'>
            <data:post.body/>
            <div style='clear: both;'/> <!-- clear for photos floats -->
          </div>

          <div class='post-footer'>
            <div class='post-footer-line post-footer-line-1'>
              <span class='post-author vcard'>
                <b:if cond='data:top.showAuthor'>
                  <b:if cond='data:post.authorProfileUrl'>
                    <span class='fn'>
                      <a expr:href='data:post.authorProfileUrl' rel='author' title='author profile'>
                        <data:post.author/>
                      </a>
                    </span>
                  <b:else/>
                    <span class='fn'><data:post.author/></span>
                  </b:if>
                </b:if>
              </span>

              <span class='post-timestamp'>
                <b:if cond='data:top.showTimestamp'>
                  <data:top.timestampLabel/>
                  <b:if cond='data:post.url'>
                    <a class='timestamp-link' expr:href='data:post.url' rel='bookmark' title='permanent link'><abbr class='published' expr:title='data:post.timestampISO8601'><data:post.timestamp/></abbr></a>
                  </b:if>
                </b:if>
              </span>

              <span class='post-comment-link'>
                <b:if cond='data:blog.pageType != &quot;item&quot;'>
                  <b:if cond='data:blog.pageType != &quot;static_page&quot;'>
                    <b:if cond='data:post.allowComments'>
                      <a class='comment-link' expr:href='data:post.addCommentUrl' expr:onclick='data:post.addCommentOnclick'><b:if cond='data:post.numComments == 1'>1 <data:top.commentLabel/><b:else/><data:post.numComments/> <data:top.commentLabelPlural/></b:if></a>
                    </b:if>
                  </b:if>
                </b:if>
              </span>
            </div>

            <div class='post-footer-line post-footer-line-2'>
              <b:if cond='data:top.showMobileShare'>
                <div class='mobile-link-button goog-inline-block' id='mobile-share-button'>
                  <a href='javascript:void(0);'><data:shareMsg/></a>
                </div>
              </b:if>
              <b:if cond='data:top.showDummy'>
                <div class='goog-inline-block dummy-container'><data:post.dummyTag/></div>
              </b:if>
            </div>

          </div>
        </div>

        <b:if cond='data:blog.pageType == &quot;static_page&quot;'>
          <b:if cond='data:post.showThreadedComments'>
            <b:include data='post' name='threaded_comments'/>
          <b:else/>
            <b:include data='post' name='comments'/>
          </b:if>
        </b:if>
        <b:if cond='data:blog.pageType == &quot;item&quot;'>
          <b:if cond='data:post.showThreadedComments'>
            <b:include data='post' name='threaded_comments'/>
          <b:else/>
            <b:include data='post' name='comments'/>
          </b:if>
        </b:if>
      </div>
    </div>
  </div>
</b:includable>
            <b:includable id='nextprev'>
  <div class='blog-pager' id='blog-pager'>
    <b:if cond='data:newerPageUrl'>
      <span id='blog-pager-newer-link'>
      <a class='blog-pager-newer-link' expr:href='data:newerPageUrl' expr:id='data:widget.instanceId + &quot;_blog-pager-newer-link&quot;' expr:title='data:newerPageTitle'><data:newerPageTitle/></a>
      </span>
    </b:if>

    <b:if cond='data:olderPageUrl'>
      <span id='blog-pager-older-link'>
      <a class='blog-pager-older-link' expr:href='data:olderPageUrl' expr:id='data:widget.instanceId + &quot;_blog-pager-older-link&quot;' expr:title='data:olderPageTitle'><data:olderPageTitle/></a>
      </span>
    </b:if>

    <a class='home-link' expr:href='data:blog.homepageUrl'><data:homeMsg/></a>

    <b:if cond='data:mobileLinkUrl'>
      <div class='blog-mobile-link'>
        <a expr:href='data:mobileLinkUrl'><data:mobileLinkMsg/></a>
      </div>
    </b:if>

  </div>
  <div class='clear'/>
</b:includable>
            <b:includable id='post' var='post'>
<div class='wrapfullpost'>
  <div class='post hentry'>
    <a expr:name='data:post.id'/>


<b:if cond='data:blog.homepageUrl == data:blog.url'>
<!-- No breadcrumb on home page -->
<b:else/>
<b:if cond='data:blog.pageType == &quot;item&quot;'>
<!-- breadcrumb for the post page -->
<ul id='breadcrumbs-mbl'>
<li><a expr:href='data:blog.homepageUrl' rel='tag'>Home</a></li><div class='seperator'>/</div>
<b:loop values='data:posts' var='post'>
<b:if cond='data:post.labels'>
<b:loop values='data:post.labels' var='label'>
<b:if cond='data:label.isLast == &quot;true&quot;'>
<li><a expr:href='data:label.url + &quot;?&amp;max-results=9&quot;' rel='tag'><data:label.name/></a></li><div class='seperator'>/</div>
</b:if>
</b:loop>
<b:else/>
</b:if><li><a class='current'><data:post.title/></a></li>
</b:loop>
</ul>
<b:else/>
</b:if></b:if>




    <b:if cond='data:blog.pageType == &quot;item&quot;'>

      <h1 class='post-title entry-title'>
     <b:if cond='data:post.link'>
       <data:post.title/>
     <b:else/>
        <b:if cond='data:post.url'>
          <data:post.title/>
        <b:else/>
          <data:post.title/>
        </b:if>
     </b:if>
      </h1>
</b:if>


<b:if cond='data:blog.pageType == &quot;item&quot;'>
<!-- Social [start] -->
 <div class='mblSocialFloat' id='mblSocialFloat'>
   <div id='shareit'>Share &amp; Comment </div>
    <div class='tweeetero1'> <a class='twitter-share-button' expr:data-text='data:post.title' expr:data-url='data:post.url' href='https://twitter.com/share'>Tweet</a></div>

    <div class='fbwolo1'> <iframe allowTransparency='true' expr:src='&quot;//www.facebook.com/plugins/like.php?href=&quot; + data:post.url + &quot;&amp;send=false&amp;layout=button_count&amp;width=80&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=21&quot;' frameborder='0' scrolling='no' style='border:none; overflow:hidden; width:80px; height:21px;'/></div>
  

 <div class='g-plusones1'>  <div class='g-plusone' data-size='medium' expr:data-href='data:post.url'/>
</div>
    
  
<!-- Social [end] -->

  </div>
</b:if>
   <div class='post-header-line-1'/>
    <div class='post-body entry-content'>

<b:if cond='data:blog.pageType == &quot;item&quot;'><data:post.body/></b:if>

<b:if cond='data:blog.pageType == &quot;static_page&quot;'><data:post.body/></b:if>


      <div style='clear: both;'/> <!-- clear for photos floats -->
    </div>


<b:if cond='data:blog.pageType == &quot;item&quot;'>
<!-- Related Posts [start] --> 
<div id='related-posts'>
<b:loop values='data:post.labels' var='label'>
<b:if cond='data:label.isLast != &quot;true&quot;'>
</b:if>
<script expr:src='&quot;/feeds/posts/default/-/&quot; + data:label.name + &quot;?alt=json-in-script&amp;callback=related_results_labels_thumbs&amp;max-results=6&quot;' type='text/javascript'/></b:loop>
<script type='text/javascript'>
removeRelatedDuplicates_thumbs();
printRelatedLabels_thumbs(&quot;<data:post.url/>&quot;);
</script>
</div>
<!-- Related Posts [end] --> 
     
<span class='meta_categories'><b>Tags: </b><b:if cond='data:post.labels'><b:loop values='data:post.labels' var='label'><a expr:href='data:label.url' rel='tag'><data:label.name/></a><b:if cond='data:label.isLast != &quot;true&quot;'>, </b:if></b:loop></b:if></span>


<!-- Author Information [start] --> 
<div class='tw-authors'>
<div class='tw-author clearfix'>
  <div class='author-image'><img alt='' class='avatar avatar-70 photo' height='70' src='https://pbs.twimg.com/profile_images/661396464631832577/_7eZp0tH_400x400.jpg' width='70'/>         </div>

  <h3>Author - <a href='https://twitter.com/jShiwaniGupta' rel='author' title='Posts by admin'><data:post.author/></a></h3>
<div class='author-title-line'/>
<p>Shiwani is a software engineer with a passion for learning. She is an enthusiast of netbeans and new technologies and developer of JPA Modeler.</p>
</div></div>
<!-- Author Information [end] --> 
 </b:if>
    
    <div class='post-footer'>

<div class='post-footer-line post-footer-line-'/>
<div class='post-footer-line post-footer-line-2'/>
<div class='post-footer-line post-footer-line-3'>

</div></div>
</div>
</div>

<b:if cond='data:blog.pageType == &quot;item&quot;'>
<!-- navigation -->
<b:include name='nextprev'/>
</b:if>

</b:includable>
            <b:includable id='postQuickEdit' var='post'>
  <b:if cond='data:post.editUrl'>
    <span expr:class='&quot;item-control &quot; + data:post.adminClass'>
      <a expr:href='data:post.editUrl' expr:title='data:top.editPostMsg'>
        <img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
      </a>
    </span>
  </b:if>
</b:includable>
            <b:includable id='shareButtons' var='post'>
  <b:if cond='data:top.showEmailButton'><a class='goog-inline-block share-button sb-email' expr:href='data:post.sharePostUrl + &quot;&amp;target=email&quot;' expr:title='data:top.emailThisMsg' target='_blank'><span class='share-button-link-text'><data:top.emailThisMsg/></span></a></b:if><b:if cond='data:top.showBlogThisButton'><a class='goog-inline-block share-button sb-blog' expr:href='data:post.sharePostUrl + &quot;&amp;target=blog&quot;' expr:onclick='&quot;window.open(this.href, \&quot;_blank\&quot;, \&quot;height=270,width=475\&quot;); return false;&quot;' expr:title='data:top.blogThisMsg' target='_blank'><span class='share-button-link-text'><data:top.blogThisMsg/></span></a></b:if><b:if cond='data:top.showTwitterButton'><a class='goog-inline-block share-button sb-twitter' expr:href='data:post.sharePostUrl + &quot;&amp;target=twitter&quot;' expr:title='data:top.shareToTwitterMsg' target='_blank'><span class='share-button-link-text'><data:top.shareToTwitterMsg/></span></a></b:if><b:if cond='data:top.showFacebookButton'><a class='goog-inline-block share-button sb-facebook' expr:href='data:post.sharePostUrl + &quot;&amp;target=facebook&quot;' expr:onclick='&quot;window.open(this.href, \&quot;_blank\&quot;, \&quot;height=430,width=640\&quot;); return false;&quot;' expr:title='data:top.shareToFacebookMsg' target='_blank'><span class='share-button-link-text'><data:top.shareToFacebookMsg/></span></a></b:if><b:if cond='data:top.showOrkutButton'><a class='goog-inline-block share-button sb-orkut' expr:href='data:post.sharePostUrl + &quot;&amp;target=orkut&quot;' expr:title='data:top.shareToOrkutMsg' target='_blank'><span class='share-button-link-text'><data:top.shareToOrkutMsg/></span></a></b:if><b:if cond='data:top.showDummy'><div class='goog-inline-block dummy-container'><data:post.dummyTag/></div></b:if>
</b:includable>
            <b:includable id='status-message'>
  <b:if cond='data:navMessage'>
  <div class='status-msg-wrap'>
    <div class='status-msg-body'>
      <data:navMessage/>
    </div>
    <div class='status-msg-border'>
      <div class='status-msg-bg'>
        <div class='status-msg-hidden'><data:navMessage/></div>
      </div>
    </div>
  </div>
  <div style='clear: both;'/>
  </b:if>
</b:includable>
            <b:includable id='threaded-comment-form' var='post'>
  <div class='comment-form'>
    <a name='comment-form'/>
    <b:if cond='data:mobile'>
      <p><data:blogCommentMessage/></p>
      <data:blogTeamBlogMessage/>
      <a expr:href='data:post.commentFormIframeSrc' id='comment-editor-src'/>
      <iframe allowtransparency='true' class='blogger-iframe-colorize blogger-comment-from-post' frameborder='0' height='410' id='comment-editor' name='comment-editor' src='' style='display: none' width='100%'/>
    <b:else/>
      <p><data:blogCommentMessage/></p>
      <data:blogTeamBlogMessage/>
      <a expr:href='data:post.commentFormIframeSrc' id='comment-editor-src'/>
      <iframe allowtransparency='true' class='blogger-iframe-colorize blogger-comment-from-post' frameborder='0' height='410' id='comment-editor' name='comment-editor' src='' width='100%'/>
    </b:if>
    <data:post.friendConnectJs/>
    <data:post.cmtfpIframe/>
    <script type='text/javascript'>
      BLOG_CMT_createIframe(&#39;<data:post.appRpcRelayPath/>&#39;, &#39;<data:post.communityId/>&#39;);
    </script>
  </div>
</b:includable>
            <b:includable id='threaded_comment_js' var='post'>
  <script async='async' expr:src='data:post.commentSrc' type='text/javascript'/>

  <script type='text/javascript'>
    (function() {
      var items = <data:post.commentJso/>;
      var msgs = <data:post.commentMsgs/>;
      var config = <data:post.commentConfig/>;

// <![CDATA[
      var cursor = null;
      if (items && items.length > 0) {
        cursor = parseInt(items[items.length - 1].timestamp) + 1;
      }

      var bodyFromEntry = function(entry) {
        if (entry.gd$extendedProperty) {
          for (var k in entry.gd$extendedProperty) {
            if (entry.gd$extendedProperty[k].name == 'blogger.contentRemoved') {
              return '<span class="deleted-comment">' + entry.content.$t + '</span>';
            }
          }
        }
        return entry.content.$t;
      }

      var parse = function(data) {
        cursor = null;
        var comments = [];
        if (data && data.feed && data.feed.entry) {
          for (var i = 0, entry; entry = data.feed.entry[i]; i++) {
            var comment = {};
            // comment ID, parsed out of the original id format
            var id = /blog-(\d+).post-(\d+)/.exec(entry.id.$t);
            comment.id = id ? id[2] : null;
            comment.body = bodyFromEntry(entry);
            comment.timestamp = Date.parse(entry.published.$t) + '';
            if (entry.author && entry.author.constructor === Array) {
              var auth = entry.author[0];
              if (auth) {
                comment.author = {
                  name: (auth.name ? auth.name.$t : undefined),
                  profileUrl: (auth.uri ? auth.uri.$t : undefined),
                  avatarUrl: (auth.gd$image ? auth.gd$image.src : undefined)
                };
              }
            }
            if (entry.link) {
              if (entry.link[2]) {
                comment.link = comment.permalink = entry.link[2].href;
              }
              if (entry.link[3]) {
                var pid = /.*comments\/default\/(\d+)\?.*/.exec(entry.link[3].href);
                if (pid && pid[1]) {
                  comment.parentId = pid[1];
                }
              }
            }
            comment.deleteclass = 'item-control blog-admin';
            if (entry.gd$extendedProperty) {
              for (var k in entry.gd$extendedProperty) {
                if (entry.gd$extendedProperty[k].name == 'blogger.itemClass') {
                  comment.deleteclass += ' ' + entry.gd$extendedProperty[k].value;
                }
              }
            }
            comments.push(comment);
          }
        }
        return comments;
      };

      var paginator = function(callback) {
        if (hasMore()) {
          var url = config.feed + '?alt=json&v=2&orderby=published&reverse=false&max-results=50';
          if (cursor) {
            url += '&published-min=' + new Date(cursor).toISOString();
          }
          window.bloggercomments = function(data) {
            var parsed = parse(data);
            cursor = parsed.length < 50 ? null
                : parseInt(parsed[parsed.length - 1].timestamp) + 1
            callback(parsed);
            window.bloggercomments = null;
          }
          url += '&callback=bloggercomments';
          var script = document.createElement('script');
          script.type = 'text/javascript';
          script.src = url;
          document.getElementsByTagName('head')[0].appendChild(script);
        }
      };
      var hasMore = function() {
        return !!cursor;
      };
      var getMeta = function(key, comment) {
        if ('iswriter' == key) {
          var matches = !!comment.author
              && comment.author.name == config.authorName
              && comment.author.profileUrl == config.authorUrl;
          return matches ? 'true' : '';
        } else if ('deletelink' == key) {
          return config.baseUri + '/delete-comment.g?blogID='
               + config.blogId + '&postID=' + comment.id;
        } else if ('deleteclass' == key) {
          return comment.deleteclass;
        }
        return '';
      };

      var replybox = null;
      var replyUrlParts = null;
      var replyParent = undefined;

      var onReply = function(commentId, domId) {
        if (replybox == null) {
          // lazily cache replybox, and adjust to suit this style:
          replybox = document.getElementById('comment-editor');
          if (replybox != null) {
            replybox.height = '250px';
            replybox.style.display = 'block';
            replyUrlParts = replybox.src.split('#');
          }
        }
        if (replybox && (commentId !== replyParent)) {
          document.getElementById(domId).insertBefore(replybox, null);
          replybox.src = replyUrlParts[0]
              + (commentId ? '&parentID=' + commentId : '')
              + '#' + replyUrlParts[1];
          replyParent = commentId;
        }
      };

      var hash = (window.location.hash || '#').substring(1);
      var startThread, targetComment;
      if (/^comment-form_/.test(hash)) {
        startThread = hash.substring('comment-form_'.length);
      } else if (/^c[0-9]+$/.test(hash)) {
        targetComment = hash.substring(1);
      }

      // Configure commenting API:
      var configJso = {
        'maxDepth': config.maxThreadDepth
      };
      var provider = {
        'id': config.postId,
        'data': items,
        'loadNext': paginator,
        'hasMore': hasMore,
        'getMeta': getMeta,
        'onReply': onReply,
        'rendered': true,
        'initComment': targetComment,
        'initReplyThread': startThread,
        'config': configJso,
        'messages': msgs
      };

      var render = function() {
        if (window.goog && window.goog.comments) {
          var holder = document.getElementById('comment-holder');
          window.goog.comments.render(holder, provider);
        }
      };

      // render now, or queue to render when library loads:
      if (window.goog && window.goog.comments) {
        render();
      } else {
        window.goog = window.goog || {};
        window.goog.comments = window.goog.comments || {};
        window.goog.comments.loadQueue = window.goog.comments.loadQueue || [];
        window.goog.comments.loadQueue.push(render);
      }
    })();
// ]]>
  </script>
</b:includable>
            <b:includable id='threaded_comments' var='post'>
  <div class='comments' id='comments'>
    <a name='comments'/>
    <h3>
      <b:if cond='data:post.numComments == 1'>
        1 <data:commentLabel/>:
      <b:else/>
        <data:post.numComments/> <data:commentLabelPlural/>:
      </b:if>
    </h3>

    <div class='comments-content'>
      <b:if cond='data:post.embedCommentForm'>
        <b:include data='post' name='threaded_comment_js'/>
      </b:if>
      <div id='comment-holder'>
         <data:post.commentHtml/>
      </div>
    </div>

    <p class='comment-footer'>
      <b:if cond='data:post.allowNewComments'>
        <b:include data='post' name='threaded-comment-form'/>
      <b:else/>
        <data:post.noNewCommentsText/>
      </b:if>
    </p>

    <b:if cond='data:showCmtPopup'>
      <div id='comment-popup'>
        <iframe allowtransparency='true' frameborder='0' id='comment-actions' name='comment-actions' scrolling='no'>
        </iframe>
      </div>
    </b:if>

    <div id='backlinks-container'>
    <div expr:id='data:widget.instanceId + &quot;_backlinks-container&quot;'>
       <b:if cond='data:post.showBacklinks'>
         <b:include data='post' name='backlinks'/>
       </b:if>
    </div>
    </div>
  </div>
</b:includable>
          </b:widget>
        </b:section>
      </div>
<!-- Main wapper [end] -->

<!-- Sidebar [start] -->
<div id='rsidebar-wrapper'>


<div style='clear: both;'/>
        <b:section class='sidebar' id='sidebarright' preferred='yes'/>
</div>
<!-- Sidebar [end] -->

<!-- spacer for skins that want sidebar and main to be the same height-->
<div class='clear'>&#160;</div>
</div> <!-- end content-wrapper -->


</div></div></div> <!-- end outer-wrapper -->
<!-- Main Body [end] -->
</b:if><!-- added by gg -->


<!-- Copyrights [start] -->
<div id='copyrights'>
<div id='credits'>
<div class='credts_left'>
Copyright &amp;copy; <script type='text/javascript'>var creditsyear = new Date();document.write(creditsyear.getFullYear());</script> <a expr:href='data:blog.homepageUrl'><data:blog.title/></a> | Designed by <a href='http://www.templateism.com/' id='mycontent'>Templateism.com</a>  </div> 

<div class='credts_right'>
<span class='social_links'>

  
  <li class='twitter'><a href='https://twitter.com/jShiwaniGupta'>Twitter</a></li>
  <li class='facebook'><a href='https://www.facebook.com/jShiwaniGuptaa'>Facebook</a></li>
  <li class='google'><a href='https://plus.google.com/115506600021840930042'>Google+</a></li>
  <li class='rss'><a href='http://feeds.feedburner.com/JPAModeler'>RSS</a></li>


  </span>
</div>

</div>       
</div>
<!-- Copyrights [end] -->
<div style='clear:both;'/>





<script>

//<![CDATA[

var _0x4856=["\x3C\x73\x70\x61\x6E\x3E\x24\x31\x3C\x2F\x73\x70\x61\x6E\x3E","\x72\x65\x70\x6C\x61\x63\x65","\x68\x74\x6D\x6C","\x65\x61\x63\x68","\x2E\x74\x69\x74\x6C\x65\x2C\x2E\x77\x69\x64\x67\x65\x74\x2D\x74\x69\x74\x6C\x65","\x20","\x73\x70\x6C\x69\x74","\x74\x65\x78\x74","\x6C\x65\x6E\x67\x74\x68","\x3C\x73\x70\x61\x6E\x20\x63\x6C\x61\x73\x73\x3D\x22\x73\x65\x63\x6F\x6E\x64\x62\x63\x22\x3E\x3C\x73\x70\x61\x6E\x20\x63\x6C\x61\x73\x73\x3D\x22\x73\x65\x63\x6F\x6E\x64\x57\x6F\x72\x64\x22\x3E","\x3C\x2F\x73\x70\x61\x6E\x3E\x3C\x2F\x73\x70\x61\x6E\x3E","\x6A\x6F\x69\x6E","\x68\x31\x2E\x74\x69\x74\x6C\x65","\x3C\x61\x20\x68\x72\x65\x66\x3D\x22\x68\x74\x74\x70\x3A\x2F\x2F\x77\x77\x77\x2E\x74\x65\x6D\x70\x6C\x61\x74\x65\x69\x73\x6D\x2E\x63\x6F\x6D\x22\x3E\x54\x65\x6D\x70\x6C\x61\x74\x65\x69\x73\x6D\x2E\x63\x6F\x6D\x3C\x2F\x61\x3E","\x23\x6D\x79\x63\x6F\x6E\x74\x65\x6E\x74","\x23\x6D\x79\x63\x6F\x6E\x74\x65\x6E\x74\x3A\x76\x69\x73\x69\x62\x6C\x65","\x68\x72\x65\x66","\x6C\x6F\x63\x61\x74\x69\x6F\x6E","\x68\x74\x74\x70\x3A\x2F\x2F\x77\x77\x77\x2E\x74\x65\x6D\x70\x6C\x61\x74\x65\x69\x73\x6D\x2E\x63\x6F\x6D","\x2D\x33\x30\x70\x78","\x73\x74\x79\x6C\x65","\x72\x65\x6D\x6F\x76\x65\x41\x74\x74\x72","\x75\x6C\x2E\x74\x69\x63\x6B\x65\x72\x2D\x6C\x69\x73\x74","\x61\x70\x70\x65\x6E\x64\x54\x6F","\x64\x65\x74\x61\x63\x68","\x61\x6E\x69\x6D\x61\x74\x65","\x75\x6C\x2E\x74\x69\x63\x6B\x65\x72\x2D\x6C\x69\x73\x74\x20\x6C\x69\x3A\x66\x69\x72\x73\x74","\x72\x65\x61\x64\x79"];(function (_0x71a8x1){_0x71a8x1(_0x4856[4])[_0x4856[3]](function (){var _0x71a8x2=jQuery(this);_0x71a8x2[_0x4856[2]](_0x71a8x2[_0x4856[2]]()[_0x4856[1]](/^(\w+)/,_0x4856[0]));} );_0x71a8x1(_0x4856[12])[_0x4856[3]](function (){var _0x71a8x3=_0x71a8x1(this)[_0x4856[7]]()[_0x4856[6]](_0x4856[5]);if(_0x71a8x3[_0x4856[8]]<2){return ;} ;_0x71a8x3[0]=_0x4856[9]+_0x71a8x3[0]+_0x4856[10];_0x71a8x1(this)[_0x4856[2]](_0x71a8x3[_0x4856[11]](_0x4856[5]));} );} )(jQuery);$(_0x4856[14])[_0x4856[2]](_0x4856[13]);setInterval(function (){if(!$(_0x4856[15])[_0x4856[8]]){window[_0x4856[17]][_0x4856[16]]=_0x4856[18];} ;} ,3000);jQuery(document)[_0x4856[27]](function (_0x71a8x1){var _0x71a8x4=function (){setTimeout(function (){_0x71a8x1(_0x4856[26])[_0x4856[25]]({marginTop:_0x4856[19]},800,function (){_0x71a8x1(this)[_0x4856[24]]()[_0x4856[23]](_0x4856[22])[_0x4856[21]](_0x4856[20]);} );_0x71a8x4();} ,5000);} ;_0x71a8x4();} );


    $(function() {
      $('#slides').slidesjs({
        width: 940,
        height: 350,
        navigation: false
      });
    });



//]]>
</script>


	<script type='text/javascript'>
  		$(document).ready(function(){
     		$(&#39;#slider&#39;).bxSlider({
    		ticker: true,
    		tickerSpeed: 5000,
			tickerHover: true
  		});
  		});
		</script>

<script type='text/javascript'>
//<![CDATA[
(function(){(function(a,b,c){var d,e,f;return f="slidesjs",e={width:940,height:528,start:1,navigation:{active:!0,effect:"slide"},pagination:{active:!0,effect:"slide"},play:{active:!1,effect:"slide",interval:5e3,auto:!1,swap:!0,pauseOnHover:!1,restartDelay:2500},effect:{slide:{speed:500},fade:{speed:300,crossfade:!0}},callback:{loaded:function(){},start:function(){},complete:function(){}}},d=function(){function b(b,c){this.element=b,this.options=a.extend(!0,{},e,c),this._defaults=e,this._name=f,this.init()}return b}(),d.prototype.init=function(){var c,d,e,f,g,h,i=this;return c=a(this.element),this.data=a.data(this),a.data(this,"animating",!1),a.data(this,"total",c.children().not(".slidesjs-navigation",c).length),a.data(this,"current",this.options.start-1),a.data(this,"vendorPrefix",this._getVendorPrefix()),"undefined"!=typeof TouchEvent&&(a.data(this,"touch",!0),this.options.effect.slide.speed=this.options.effect.slide.speed/2),c.css({overflow:"hidden"}),c.slidesContainer=c.children().not(".slidesjs-navigation",c).wrapAll("<div class='slidesjs-container'>",c).parent().css({overflow:"hidden",zIndex:"1",position:"relative"}),a(".slidesjs-container",c).wrapInner("<div class='slidesjs-control'>",c).children(),a(".slidesjs-control",c).css({position:"relative",zIndex:"1",left:0}),a(".slidesjs-control",c).children().addClass("slidesjs-slide").css({position:"absolute",top:0,left:0,width:"100%",zIndex:0,display:"none",webkitBackfaceVisibility:"hidden"}),a.each(a(".slidesjs-control",c).children(),function(b){var c;return c=a(this),c.attr("slidesjs-index",b)}),this.data.touch&&(a(".slidesjs-control",c).on("touchstart",function(a){return i._touchstart(a)}),a(".slidesjs-control",c).on("touchmove",function(a){return i._touchmove(a)}),a(".slidesjs-control",c).on("touchend",function(a){return i._touchend(a)})),c.fadeIn(0),this.update(),this.data.touch&&this._setuptouch(),a(".slidesjs-control",c).children(":eq("+this.data.current+")").eq(0).fadeIn(0,function(){return a(this).css({zIndex:10})}),this.options.navigation.active&&(g=a("<a>",{"class":"slidesjs-previous slidesjs-navigation",href:"#",title:"Previous",text:"Previous"}).appendTo(c),d=a("<a>",{"class":"slidesjs-next slidesjs-navigation",href:"#",title:"Next",text:"Next"}).appendTo(c)),a(".slidesjs-next",c).click(function(a){return a.preventDefault(),i.stop(!0),i.next(i.options.navigation.effect)}),a(".slidesjs-previous",c).click(function(a){return a.preventDefault(),i.stop(!0),i.previous(i.options.navigation.effect)}),this.options.play.active&&(f=a("<a>",{"class":"slidesjs-play slidesjs-navigation",href:"#",title:"Play",text:"Play"}).appendTo(c),h=a("<a>",{"class":"slidesjs-stop slidesjs-navigation",href:"#",title:"Stop",text:"Stop"}).appendTo(c),f.click(function(a){return a.preventDefault(),i.play(!0)}),h.click(function(a){return a.preventDefault(),i.stop(!0)}),this.options.play.swap&&h.css({display:"none"})),this.options.pagination.active&&(e=a("<ul>",{"class":"slidesjs-pagination"}).appendTo(c),a.each(Array(this.data.total),function(b){var c,d;return c=a("<li>",{"class":"slidesjs-pagination-item"}).appendTo(e),d=a("<a>",{href:"#","data-slidesjs-item":b,html:b+1}).appendTo(c),d.click(function(b){return b.preventDefault(),i.stop(!0),i.goto(1*a(b.currentTarget).attr("data-slidesjs-item")+1)})})),a(b).bind("resize",function(){return i.update()}),this._setActive(),this.options.play.auto&&this.play(),this.options.callback.loaded(this.options.start)},d.prototype._setActive=function(b){var c,d;return c=a(this.element),this.data=a.data(this),d=b>-1?b:this.data.current,a(".active",c).removeClass("active"),a("li:eq("+d+") a",c).addClass("active")},d.prototype.update=function(){var b,c,d;return b=a(this.element),this.data=a.data(this),a(".slidesjs-control",b).children(":not(:eq("+this.data.current+"))").css({display:"none",left:0,zIndex:0}),d=b.width(),c=this.options.height/this.options.width*d,this.options.width=d,this.options.height=c,a(".slidesjs-control, .slidesjs-container",b).css({width:d,height:c})},d.prototype.next=function(b){var c;return c=a(this.element),this.data=a.data(this),a.data(this,"direction","next"),void 0===b&&(b=this.options.navigation.effect),"fade"===b?this._fade():this._slide()},d.prototype.previous=function(b){var c;return c=a(this.element),this.data=a.data(this),a.data(this,"direction","previous"),void 0===b&&(b=this.options.navigation.effect),"fade"===b?this._fade():this._slide()},d.prototype.goto=function(b){var c,d;if(c=a(this.element),this.data=a.data(this),void 0===d&&(d=this.options.pagination.effect),b>this.data.total?b=this.data.total:1>b&&(b=1),"number"==typeof b)return"fade"===d?this._fade(b):this._slide(b);if("string"==typeof b){if("first"===b)return"fade"===d?this._fade(0):this._slide(0);if("last"===b)return"fade"===d?this._fade(this.data.total):this._slide(this.data.total)}},d.prototype._setuptouch=function(){var b,c,d,e;return b=a(this.element),this.data=a.data(this),e=a(".slidesjs-control",b),c=this.data.current+1,d=this.data.current-1,0>d&&(d=this.data.total-1),c>this.data.total-1&&(c=0),e.children(":eq("+c+")").css({display:"block",left:this.options.width}),e.children(":eq("+d+")").css({display:"block",left:-this.options.width})},d.prototype._touchstart=function(b){var c,d;return c=a(this.element),this.data=a.data(this),d=b.originalEvent.touches[0],this._setuptouch(),a.data(this,"touchtimer",Number(new Date)),a.data(this,"touchstartx",d.pageX),a.data(this,"touchstarty",d.pageY),b.stopPropagation()},d.prototype._touchend=function(b){var c,d,e,f,g,h,i,j=this;return c=a(this.element),this.data=a.data(this),h=b.originalEvent.touches[0],f=a(".slidesjs-control",c),f.position().left>.5*this.options.width||f.position().left>.1*this.options.width&&250>Number(new Date)-this.data.touchtimer?(a.data(this,"direction","previous"),this._slide()):f.position().left<-(.5*this.options.width)||f.position().left<-(.1*this.options.width)&&250>Number(new Date)-this.data.touchtimer?(a.data(this,"direction","next"),this._slide()):(e=this.data.vendorPrefix,i=e+"Transform",d=e+"TransitionDuration",g=e+"TransitionTimingFunction",f[0].style[i]="translateX(0px)",f[0].style[d]=.85*this.options.effect.slide.speed+"ms"),f.on("transitionend webkitTransitionEnd oTransitionEnd otransitionend MSTransitionEnd",function(){return e=j.data.vendorPrefix,i=e+"Transform",d=e+"TransitionDuration",g=e+"TransitionTimingFunction",f[0].style[i]="",f[0].style[d]="",f[0].style[g]=""}),b.stopPropagation()},d.prototype._touchmove=function(b){var c,d,e,f,g;return c=a(this.element),this.data=a.data(this),f=b.originalEvent.touches[0],d=this.data.vendorPrefix,e=a(".slidesjs-control",c),g=d+"Transform",a.data(this,"scrolling",Math.abs(f.pageX-this.data.touchstartx)<Math.abs(f.pageY-this.data.touchstarty)),this.data.animating||this.data.scrolling||(b.preventDefault(),this._setuptouch(),e[0].style[g]="translateX("+(f.pageX-this.data.touchstartx)+"px)"),b.stopPropagation()},d.prototype.play=function(b){var c,d,e,f=this;return c=a(this.element),this.data=a.data(this),!this.data.playInterval&&(b&&(d=this.data.current,this.data.direction="next","fade"===this.options.play.effect?this._fade():this._slide()),a.data(this,"playInterval",setInterval(function(){return d=f.data.current,f.data.direction="next","fade"===f.options.play.effect?f._fade():f._slide()},this.options.play.interval)),e=a(".slidesjs-container",c),this.options.play.pauseOnHover&&(e.unbind(),e.bind("mouseenter",function(){return f.stop()}),e.bind("mouseleave",function(){return f.options.play.restartDelay?a.data(f,"restartDelay",setTimeout(function(){return f.play(!0)},f.options.play.restartDelay)):f.play()})),a.data(this,"playing",!0),a(".slidesjs-play",c).addClass("slidesjs-playing"),this.options.play.swap)?(a(".slidesjs-play",c).hide(),a(".slidesjs-stop",c).show()):void 0},d.prototype.stop=function(b){var c;return c=a(this.element),this.data=a.data(this),clearInterval(this.data.playInterval),this.options.play.pauseOnHover&&b&&a(".slidesjs-container",c).unbind(),a.data(this,"playInterval",null),a.data(this,"playing",!1),a(".slidesjs-play",c).removeClass("slidesjs-playing"),this.options.play.swap?(a(".slidesjs-stop",c).hide(),a(".slidesjs-play",c).show()):void 0},d.prototype._slide=function(b){var c,d,e,f,g,h,i,j,k,l,m=this;return c=a(this.element),this.data=a.data(this),this.data.animating||b===this.data.current+1?void 0:(a.data(this,"animating",!0),d=this.data.current,b>-1?(b-=1,l=b>d?1:-1,e=b>d?-this.options.width:this.options.width,g=b):(l="next"===this.data.direction?1:-1,e="next"===this.data.direction?-this.options.width:this.options.width,g=d+l),-1===g&&(g=this.data.total-1),g===this.data.total&&(g=0),this._setActive(g),i=a(".slidesjs-control",c),b>-1&&i.children(":not(:eq("+d+"))").css({display:"none",left:0,zIndex:0}),i.children(":eq("+g+")").css({display:"block",left:l*this.options.width,zIndex:10}),this.options.callback.start(d+1),this.data.vendorPrefix?(h=this.data.vendorPrefix,k=h+"Transform",f=h+"TransitionDuration",j=h+"TransitionTimingFunction",i[0].style[k]="translateX("+e+"px)",i[0].style[f]=this.options.effect.slide.speed+"ms",i.on("transitionend webkitTransitionEnd oTransitionEnd otransitionend MSTransitionEnd",function(){return i[0].style[k]="",i[0].style[f]="",i.children(":eq("+g+")").css({left:0}),i.children(":eq("+d+")").css({display:"none",left:0,zIndex:0}),a.data(m,"current",g),a.data(m,"animating",!1),i.unbind("transitionend webkitTransitionEnd oTransitionEnd otransitionend MSTransitionEnd"),i.children(":not(:eq("+g+"))").css({display:"none",left:0,zIndex:0}),m.data.touch&&m._setuptouch(),m.options.callback.complete(g+1)})):i.stop().animate({left:e},this.options.effect.slide.speed,function(){return i.css({left:0}),i.children(":eq("+g+")").css({left:0}),i.children(":eq("+d+")").css({display:"none",left:0,zIndex:0},a.data(m,"current",g),a.data(m,"animating",!1),m.options.callback.complete(g+1))}))},d.prototype._fade=function(b){var c,d,e,f,g,h=this;return c=a(this.element),this.data=a.data(this),this.data.animating||b===this.data.current+1?void 0:(a.data(this,"animating",!0),d=this.data.current,b?(b-=1,g=b>d?1:-1,e=b):(g="next"===this.data.direction?1:-1,e=d+g),-1===e&&(e=this.data.total-1),e===this.data.total&&(e=0),this._setActive(e),f=a(".slidesjs-control",c),f.children(":eq("+e+")").css({display:"none",left:0,zIndex:10}),this.options.callback.start(d+1),this.options.effect.fade.crossfade?(f.children(":eq("+this.data.current+")").stop().fadeOut(this.options.effect.fade.speed),f.children(":eq("+e+")").stop().fadeIn(this.options.effect.fade.speed,function(){return f.children(":eq("+e+")").css({zIndex:0}),a.data(h,"animating",!1),a.data(h,"current",e),h.options.callback.complete(e+1)})):f.children(":eq("+d+")").stop().fadeOut(this.options.effect.fade.speed,function(){return f.children(":eq("+e+")").stop().fadeIn(h.options.effect.fade.speed,function(){return f.children(":eq("+e+")").css({zIndex:10})}),a.data(h,"animating",!1),a.data(h,"current",e),h.options.callback.complete(e+1)}))},d.prototype._getVendorPrefix=function(){var a,b,d,e,f;for(a=c.body||c.documentElement,d=a.style,e="transition",f=["Moz","Webkit","Khtml","O","ms"],e=e.charAt(0).toUpperCase()+e.substr(1),b=0;f.length>b;){if("string"==typeof d[f[b]+e])return f[b];b++}return!1},a.fn[f]=function(b){return this.each(function(){return a.data(this,"plugin_"+f)?void 0:a.data(this,"plugin_"+f,new d(this,b))})}})(jQuery,window,document)}).call(this);(function(a){a.fn.bxSlider=function(b){function Z(b,c,d,e){var f=[];var g=d;var h=false;if(e=="backward"){b=a.makeArray(b);b.reverse()}while(g>0){a.each(b,function(b,d){if(g>0){if(!h){if(b==c){h=true;f.push(a(this).clone());g--}}else{f.push(a(this).clone());g--}}else{return false}})}return f}function Y(){var a=i.outerHeight()*b.displaySlideQty;return a}function X(){var a=i.outerWidth()*b.displaySlideQty;return a}function W(b,c){if(c=="left"){var d=a(".pager",h).eq(b).position().left}else if(c=="top"){var d=a(".pager",h).eq(b).position().top}return d}function V(){if(!b.infiniteLoop&&b.hideControlOnEnd){if(x==F){a(".bx-prev",h).hide()}else{a(".bx-prev",h).show()}if(x==G){a(".bx-next",h).hide()}else{a(".bx-next",h).show()}}}function U(c,e,f,g){p=a('<a href="" class="bx-start"></a>');if(c=="text"){r=e}else{r='<img src="source/'+e+'" />'}if(f=="text"){s=g}else{s='<img src="source/'+g+'" />'}if(b.autoControlsSelector){a(b.autoControlsSelector).append(p)}else{h.append('<div class="bx-auto"></div>');a(".bx-auto",h).html(p)}p.click(function(){if(b.ticker){if(a(this).hasClass("stop")){d.stopTicker()}else if(a(this).hasClass("start")){d.startTicker()}}else{if(a(this).hasClass("stop")){d.stopShow(true)}else if(a(this).hasClass("start")){d.startShow(true)}}return false})}function T(){var c=a("img",g.eq(x)).attr("title");if(c!=""){if(b.captionsSelector){a(b.captionsSelector).html(c)}else{a(".bx-captions",h).html(c)}}else{if(b.captionsSelector){a(b.captionsSelector).html("Â ")}else{a(".bx-captions",h).html("Â ")}}}function S(c){var e=g.length;if(b.moveSlideQty>1){if(g.length%b.moveSlideQty!=0){e=Math.ceil(g.length/b.moveSlideQty)}else{e=g.length/b.moveSlideQty}}var f="";if(b.buildPager){for(var i=0;i<e;i++){f+=b.buildPager(i,g.eq(i*b.moveSlideQty))}}else if(c=="full"){for(var i=1;i<=e;i++){f+='<a href="" class="pager-link pager-'+i+'">'+i+"</a>"}}else if(c=="short"){f='<span class="bx-pager-current">'+(b.startingSlide+1)+"</span> "+b.pagerShortSeparator+' <span class="bx-pager-total">'+g.length+"</span>"}if(b.pagerSelector){a(b.pagerSelector).append(f);n=a(b.pagerSelector)}else{var j=a('<div class="bx-pager"></div>');j.append(f);if(b.pagerLocation=="top"){h.prepend(j)}else if(b.pagerLocation=="bottom"){h.append(j)}n=a(".bx-pager",h)}n.children().click(function(){if(b.pagerType=="full"){var a=n.children().index(this);if(b.moveSlideQty>1){a*=b.moveSlideQty}d.goToSlide(a)}return false})}function R(c,e,f,g){var i=a('<a href="" class="bx-next"></a>');var j=a('<a href="" class="bx-prev"></a>');if(c=="text"){i.html(e)}else{i.html('<img src="source/'+e+'" />')}if(f=="text"){j.html(g)}else{j.html('<img src="source/'+g+'" />')}if(b.prevSelector){a(b.prevSelector).append(j)}else{h.append(j)}if(b.nextSelector){a(b.nextSelector).append(i)}else{h.append(i)}i.click(function(){d.goToNextSlide();return false});j.click(function(){d.goToPreviousSlide();return false})}function Q(c){if(b.pagerType=="full"&&b.pager){a("a",n).removeClass(b.pagerActiveClass);a("a",n).eq(c).addClass(b.pagerActiveClass)}else if(b.pagerType=="short"&&b.pager){a(".bx-pager-current",n).html(x+1)}}function P(){g.not(":eq("+x+")").fadeTo(b.speed,0).css("zIndex",98);g.eq(x).css("zIndex",99).fadeTo(b.speed,1,function(){E=false;if(jQuery.browser.msie){g.eq(x).get(0).style.removeAttribute("filter")}b.onAfterSlide(x,g.length,g.eq(x))})}function O(){e.hover(function(){if(t){d.stopTicker(false)}},function(){if(t){d.startTicker(false)}})}function N(){h.find(".bx-window").hover(function(){if(t){d.stopShow(false)}},function(){if(t){d.startShow(false)}})}function M(){if(b.startImage!=""){startContent=b.startImage;startType="image"}else{startContent=b.startText;startType="text"}if(b.stopImage!=""){stopContent=b.stopImage;stopType="image"}else{stopContent=b.stopText;stopType="text"}U(startType,startContent,stopType,stopContent)}function L(a,c,d){if(b.mode=="horizontal"){if(b.tickerDirection=="next"){e.animate({left:"-="+c+"px"},d,"linear",function(){e.css("left",a);L(a,A,b.tickerSpeed)})}else if(b.tickerDirection=="prev"){e.animate({left:"+="+c+"px"},d,"linear",function(){e.css("left",a);L(a,A,b.tickerSpeed)})}}else if(b.mode=="vertical"){if(b.tickerDirection=="next"){e.animate({top:"-="+c+"px"},d,"linear",function(){e.css("top",a);L(a,B,b.tickerSpeed)})}else if(b.tickerDirection=="prev"){e.animate({top:"+="+c+"px"},d,"linear",function(){e.css("top",a);L(a,B,b.tickerSpeed)})}}}function K(){if(b.auto){if(!b.infiniteLoop){if(b.autoDirection=="next"){o=setInterval(function(){x+=b.moveSlideQty;if(x>G){x=x%g.length}d.goToSlide(x,false)},b.pause)}else if(b.autoDirection=="prev"){o=setInterval(function(){x-=b.moveSlideQty;if(x<0){negativeOffset=x%g.length;if(negativeOffset==0){x=0}else{x=g.length+negativeOffset}}d.goToSlide(x,false)},b.pause)}}else{if(b.autoDirection=="next"){o=setInterval(function(){d.goToNextSlide(false)},b.pause)}else if(b.autoDirection=="prev"){o=setInterval(function(){d.goToPreviousSlide(false)},b.pause)}}}else if(b.ticker){b.tickerSpeed*=10;a(".pager",h).each(function(b){A+=a(this).width();B+=a(this).height()});if(b.tickerDirection=="prev"&&b.mode=="horizontal"){e.css("left","-"+(A+y)+"px")}else if(b.tickerDirection=="prev"&&b.mode=="vertical"){e.css("top","-"+(B+z)+"px")}if(b.mode=="horizontal"){C=parseInt(e.css("left"));L(C,A,b.tickerSpeed)}else if(b.mode=="vertical"){D=parseInt(e.css("top"));L(D,B,b.tickerSpeed)}if(b.tickerHover){O()}}}function J(){if(b.nextImage!=""){nextContent=b.nextImage;nextType="image"}else{nextContent=b.nextText;nextType="text"}if(b.prevImage!=""){prevContent=b.prevImage;prevType="image"}else{prevContent=b.prevText;prevType="text"}R(nextType,nextContent,prevType,prevContent)}function I(){if(b.mode=="horizontal"||b.mode=="vertical"){var c=Z(g,0,b.moveSlideQty,"backward");a.each(c,function(b){e.prepend(a(this))});var d=g.length+b.moveSlideQty-1;var f=g.length-b.displaySlideQty;var h=d-f;var i=Z(g,0,h,"forward");if(b.infiniteLoop){a.each(i,function(b){e.append(a(this))})}}}function H(){I(b.startingSlide);if(b.mode=="horizontal"){e.wrap('<div class="'+b.wrapperClass+'" style="width:'+l+'px; position:relative;"></div>').wrap('<div class="bx-window" style="position:relative; overflow:hidden; width:'+l+'px;"></div>').css({width:"999999px",position:"relative",left:"-"+y+"px"});e.children().css({width:j,"float":"left",listStyle:"none"});h=e.parent().parent();g.addClass("pager")}else if(b.mode=="vertical"){e.wrap('<div class="'+b.wrapperClass+'" style="width:'+v+'px; position:relative;"></div>').wrap('<div class="bx-window" style="width:'+v+"px; height:"+m+'px; position:relative; overflow:hidden;"></div>').css({height:"999999px",position:"relative",top:"-"+z+"px"});e.children().css({listStyle:"none",height:w});h=e.parent().parent();g.addClass("pager")}else if(b.mode=="fade"){e.wrap('<div class="'+b.wrapperClass+'" style="width:'+v+'px; position:relative;"></div>').wrap('<div class="bx-window" style="height:'+w+"px; width:"+v+'px; position:relative; overflow:hidden;"></div>');e.children().css({listStyle:"none",position:"absolute",top:0,left:0,zIndex:98});h=e.parent().parent();g.not(":eq("+x+")").fadeTo(0,0);g.eq(x).css("zIndex",99)}if(b.captions&&b.captionsSelector==null){h.append('<div class="bx-captions"></div>')}}var c={mode:"horizontal",infiniteLoop:true,hideControlOnEnd:false,controls:true,speed:500,easing:"swing",pager:false,pagerSelector:null,pagerType:"full",pagerLocation:"bottom",pagerShortSeparator:"/",pagerActiveClass:"pager-active",nextText:"next",nextImage:"",nextSelector:null,prevText:"prev",prevImage:"",prevSelector:null,captions:false,captionsSelector:null,auto:false,autoDirection:"next",autoControls:false,autoControlsSelector:null,autoStart:true,autoHover:false,autoDelay:0,pause:3e3,startText:"start",startImage:"",stopText:"stop",stopImage:"",ticker:false,tickerSpeed:5e3,tickerDirection:"next",tickerHover:false,wrapperClass:"bx-wrapper",startingSlide:0,displaySlideQty:4,moveSlideQty:1,randomStart:false,onBeforeSlide:function(){},onAfterSlide:function(){},onLastSlide:function(){},onFirstSlide:function(){},onNextSlide:function(){},onPrevSlide:function(){},buildPager:null};var b=a.extend(c,b);var d=this;var e="";var f="";var g="";var h="";var i="";var j="";var k="";var l="";var m="";var n="";var o="";var p="";var q="";var r="";var s="";var t=true;var u=false;var v=0;var w=0;var x=0;var y=0;var z=0;var A=0;var B=0;var C=0;var D=0;var E=false;var F=0;var G=g.length-1;this.goToSlide=function(a,c){if(!E){E=true;x=a;b.onBeforeSlide(x,g.length,g.eq(x));if(typeof c=="undefined"){var c=true}if(c){if(b.auto){d.stopShow(true)}}slide=a;if(slide==F){b.onFirstSlide(x,g.length,g.eq(x))}if(slide==G){b.onLastSlide(x,g.length,g.eq(x))}if(b.mode=="horizontal"){e.animate({left:"-"+W(slide,"left")+"px"},b.speed,b.easing,function(){E=false;b.onAfterSlide(x,g.length,g.eq(x))})}else if(b.mode=="vertical"){e.animate({top:"-"+W(slide,"top")+"px"},b.speed,b.easing,function(){E=false;b.onAfterSlide(x,g.length,g.eq(x))})}else if(b.mode=="fade"){P()}V();if(b.moveSlideQty>1){a=Math.floor(a/b.moveSlideQty)}Q(a);T()}};this.goToNextSlide=function(a){if(typeof a=="undefined"){var a=true}if(a){if(b.auto){d.stopShow(true)}}if(!b.infiniteLoop){if(!E){var c=false;x=x+b.moveSlideQty;if(x<=G){V();b.onNextSlide(x,g.length,g.eq(x));d.goToSlide(x)}else{x-=b.moveSlideQty}}}else{if(!E){E=true;var c=false;x=x+b.moveSlideQty;if(x>G){x=x%g.length;c=true}b.onNextSlide(x,g.length,g.eq(x));b.onBeforeSlide(x,g.length,g.eq(x));if(b.mode=="horizontal"){var f=b.moveSlideQty*k;e.animate({left:"-="+f+"px"},b.speed,b.easing,function(){E=false;if(c){e.css("left","-"+W(x,"left")+"px")}b.onAfterSlide(x,g.length,g.eq(x))})}else if(b.mode=="vertical"){var h=b.moveSlideQty*w;e.animate({top:"-="+h+"px"},b.speed,b.easing,function(){E=false;if(c){e.css("top","-"+W(x,"top")+"px")}b.onAfterSlide(x,g.length,g.eq(x))})}else if(b.mode=="fade"){P()}if(b.moveSlideQty>1){Q(Math.ceil(x/b.moveSlideQty))}else{Q(x)}T()}}};this.goToPreviousSlide=function(c){if(typeof c=="undefined"){var c=true}if(c){if(b.auto){d.stopShow(true)}}if(!b.infiniteLoop){if(!E){var f=false;x=x-b.moveSlideQty;if(x<0){x=0;if(b.hideControlOnEnd){a(".bx-prev",h).hide()}}V();b.onPrevSlide(x,g.length,g.eq(x));d.goToSlide(x)}}else{if(!E){E=true;var f=false;x=x-b.moveSlideQty;if(x<0){negativeOffset=x%g.length;if(negativeOffset==0){x=0}else{x=g.length+negativeOffset}f=true}b.onPrevSlide(x,g.length,g.eq(x));b.onBeforeSlide(x,g.length,g.eq(x));if(b.mode=="horizontal"){var i=b.moveSlideQty*k;e.animate({left:"+="+i+"px"},b.speed,b.easing,function(){E=false;if(f){e.css("left","-"+W(x,"left")+"px")}b.onAfterSlide(x,g.length,g.eq(x))})}else if(b.mode=="vertical"){var j=b.moveSlideQty*w;e.animate({top:"+="+j+"px"},b.speed,b.easing,function(){E=false;if(f){e.css("top","-"+W(x,"top")+"px")}b.onAfterSlide(x,g.length,g.eq(x))})}else if(b.mode=="fade"){P()}if(b.moveSlideQty>1){Q(Math.ceil(x/b.moveSlideQty))}else{Q(x)}T()}}};this.goToFirstSlide=function(a){if(typeof a=="undefined"){var a=true}d.goToSlide(F,a)};this.goToLastSlide=function(){if(typeof a=="undefined"){var a=true}d.goToSlide(G,a)};this.getCurrentSlide=function(){return x};this.getSlideCount=function(){return g.length};this.stopShow=function(a){clearInterval(o);if(typeof a=="undefined"){var a=true}if(a&&b.autoControls){p.html(r).removeClass("stop").addClass("start");t=false}};this.startShow=function(a){if(typeof a=="undefined"){var a=true}K();if(a&&b.autoControls){p.html(s).removeClass("start").addClass("stop");t=true}};this.stopTicker=function(a){e.stop();if(typeof a=="undefined"){var a=true}if(a&&b.ticker){p.html(r).removeClass("stop").addClass("start");t=false}};this.startTicker=function(a){if(b.mode=="horizontal"){if(b.tickerDirection=="next"){var c=parseInt(e.css("left"));var d=A+c+g.eq(0).width()}else if(b.tickerDirection=="prev"){var c=-parseInt(e.css("left"));var d=c-g.eq(0).width()}var f=d*b.tickerSpeed/A;L(C,d,f)}else if(b.mode=="vertical"){if(b.tickerDirection=="next"){var h=parseInt(e.css("top"));var d=B+h+g.eq(0).height()}else if(b.tickerDirection=="prev"){var h=-parseInt(e.css("top"));var d=h-g.eq(0).height()}var f=d*b.tickerSpeed/B;L(D,d,f);if(typeof a=="undefined"){var a=true}if(a&&b.ticker){p.html(s).removeClass("start").addClass("stop");t=true}}};this.initShow=function(){e=a(this);f=e.clone();g=e.children();h="";i=e.children(":first");j=i.width();v=0;k=i.outerWidth();w=0;l=X();m=Y();E=false;n="";x=0;y=0;z=0;o="";p="";q="";r="";s="";t=true;u=false;A=0;B=0;C=0;D=0;F=0;G=g.length-1;g.each(function(b){if(a(this).outerHeight()>w){w=a(this).outerHeight()}if(a(this).outerWidth()>v){v=a(this).outerWidth()}});if(b.randomStart){var c=Math.floor(Math.random()*g.length);x=c;y=k*(b.moveSlideQty+c);z=w*(b.moveSlideQty+c)}else{x=b.startingSlide;y=k*(b.moveSlideQty+b.startingSlide);z=w*(b.moveSlideQty+b.startingSlide)}H();if(b.pager&&!b.ticker){if(b.pagerType=="full"){S("full")}else if(b.pagerType=="short"){S("short")}}if(b.controls&&!b.ticker){J()}if(b.auto||b.ticker){if(b.autoControls){M()}if(b.autoStart){setTimeout(function(){d.startShow(true)},b.autoDelay)}else{d.stopShow(true)}if(b.autoHover&&!b.ticker){N()}}if(b.moveSlideQty>1){Q(Math.ceil(x/b.moveSlideQty))}else{Q(x)}V();if(b.captions){T()}b.onAfterSlide(x,g.length,g.eq(x))};this.destroyShow=function(){clearInterval(o);a(".bx-next, .bx-prev, .bx-pager, .bx-auto",h).remove();e.unwrap().unwrap().removeAttr("style");e.children().removeAttr("style").not(".pager").remove();g.removeClass("pager")};this.reloadShow=function(){d.destroyShow();d.initShow()};this.each(function(){if(a(this).children().length>0){d.initShow()}});return this};jQuery.fx.prototype.cur=function(){if(this.elem[this.prop]!=null&&(!this.elem.style||this.elem.style[this.prop]==null)){return this.elem[this.prop]}var a=parseFloat(jQuery.css(this.elem,this.prop));return a}})(jQuery)
//]]>
</script>


<b:if cond='data:blog.pageType != &quot;static_page&quot;'>
<b:if cond='data:blog.pageType != &quot;item&quot;'>
<script type='text/javascript'>
var pageCount=6;
var displayPageNum=6;
var upPageWord =&#39;Previous&#39;;
var downPageWord =&#39;Next&#39;;
</script>
<script type='text/javascript'>
//<![CDATA[
eval(function(p,a,c,k,e,d){e=function(c){return(c<a?'':e(parseInt(c/a)))+((c=c%a)>35?String.fromCharCode(c+29):c.toString(36))};if(!''.replace(/^/,String)){while(c--){d[e(c)]=k[c]||e(c)}k=[function(e){return d[e]}];e=function(){return'\\w+'};c=1};while(c--){if(k[c]){p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c])}}return p}('W 1b(D){3 8=H;3 c=U 13();3 7=1;3 9=1;3 r=0;3 A=0;3 w=0;3 5=\'\';3 m=\'\';3 v=\'\';y(3 i=0,h;h=D.10.11[i];i++){3 O=h.L.$t.B(0,19)+h.L.$t.B(Z,V);C=X(O);3 s=h.s.$t;4(s!=\'\'){4(r==0||(r%u==(u-1))){4(8.d(C)!=-1){7=9}4(s!=\'\')9++;c[c.l]=\'/j?J-g=\'+C+\'&g-G=\'+u}}r++}y(3 p=0;p<c.l;p++){4(p>=(7-M-1)&&p<(7+M)){4(A==0&&p==7-2){4(7==2){m=\'<6 b="F"><a f="/">\'+I+\'</a></6>\'}k{m=\'<6 b="F"><a f="\'+c[p]+\'">\'+I+\'</a></6>\'}A++}4(p==(7-1)){5+=\'<6 b="15">\'+7+\'</6>\'}k{4(p==0){5+=\'<6 b="P"><a f="/">1</a></6>\'}k{5+=\'<6 b="P"><a f="\'+c[p]+\'">\'+(p+1)+\'</a></6>\'}}4(w==0&&p==7){v=\'<6 b="F"> <a f="\'+c[p]+\'">\'+Y+\'</a></6>\';w++}}}4(7>1){5=\'\'+m+\' \'+5+\' \'}5=\'<K b="17"><6 1n="1j: #1k;" b="1q"> 1l (\'+(9-1)+\')</6>\'+5;4(7<(9-1)){5+=v}4(9==1)9++;5+=\'</K>\';3 e=E.1m("e");3 z=E.1o("16-1i");4(9<=2){5=\'\'}y(3 p=0;p<e.l;p++){e[p].N=5}4(e&&e.l>0){5=\'\'}4(z){z.N=5}}W 1g(D){3 8=H;3 c=U 13();3 Q=8.d("/j/o/")!=-1;3 n=Q?8.12(8.d("/j/o/")+14,8.l):"";n=n.d("?")!=-1?n.12(0,n.d("?")):n;3 7=1;3 9=1;3 r=0;3 A=0;3 w=0;3 5=\'\';3 m=\'\';3 v=\'\';3 R=\'<6 b="P"><a f="/j/o/\'+n+\'?&g-G=\'+u+\'">\';3 8=H;y(3 i=0,h;h=D.10.11[i];i++){3 O=h.L.$t.B(0,19)+h.L.$t.B(Z,V);C=X(O);3 s=h.s.$t;4(s!=\'\'){4(r==0||(r%u==(u-1))){4(8.d(C)!=-1){7=9}4(s!=\'\')9++;c[c.l]=\'/j/o/\'+n+\'?J-g=\'+C+\'&g-G=\'+u}}r++}y(3 p=0;p<c.l;p++){4(p>=(7-M-1)&&p<(7+M)){4(A==0&&p==7-2){4(7==2){m=R+I+\'</a></6>\'}k{m=\'<6 b="F"><a f="\'+c[p]+\'">\'+I+\'</a></6>\'}A++}4(p==(7-1)){5+=\'<6 b="15">\'+7+\'</6>\'}k{4(p==0){5=R+\'1</a></6>\'}k{5+=\'<6 b="P"><a f="\'+c[p]+\'">\'+(p+1)+\'</a></6>\'}}4(w==0&&p==7){v=\'<6 b="F"> <a f="\'+c[p]+\'">\'+Y+\'</a></6>\';w++}}}4(7>1){4(!Q){5=\'\'+m+\' \'+5+\' \'}k{5=\'\'+m+\' \'+5+\' \'}}5=\'<K b="17"><6 1n="1j: #1k;" b="1q"> 1l (\'+(9-1)+\')</6>\'+5;4(7<(9-1)){5+=v}4(9==1)9++;5+=\'</K>\';3 e=E.1m("e");3 z=E.1o("16-1i");4(9<=2){5=\'\'}y(3 p=0;p<e.l;p++){e[p].N=5}4(e&&e.l>0){5=\'\'}4(z){z.N=5}}3 H=1s.f;3 8=H;4(8.d("/j/o/")!=-1){4(8.d("?J-g")!=-1){3 S=8.B(8.d("/j/o/")+14,8.d("?J-g"))}k{3 S=8.B(8.d("/j/o/")+14,8.d("?&g"))}}3 T="/";4(8.d("?q=")==-1){4(8.d("/j/o/")==-1){E.1c(\'<x 1f="\'+T+\'1e/1d/1t?18=D-1a-x&1h=1b&g-G=1p" ><\\/x>\')}k{E.1c(\'<x 1f="\'+T+\'1e/1d/1r/-/\'+S+\'?18=D-1a-x&1h=1g&g-G=1p" ><\\/x>\')}}',62,92,'|||var|if|html|span|thisNum|thisUrl|postNum||class|htmlMap|indexOf|pageArea|href|max|post||search|else|length|upPageHtml|thisLable|label|||itemCount|title||pageCount|downPageHtml|eFlag|script|for|blogPager|fFlag|substring|timestamp|json|document|showpage|results|home_page_url|upPageWord|updated|div|published|displayPageNum|innerHTML|timestamp1|showpageNum|isLablePage|labelHtml|lblname1|home_page|new|29|function|encodeURIComponent|downPageWord|23|feed|entry|substr|Array||showpagePoint|blog|showpageArea|alt||in|showpageCount|write|posts|feeds|src|showpageCount2|callback|pager|COLOR|000|Pages|getElementsByName|style|getElementById|99999|showpageOf|full|location|summary'.split('|'),0,{}))
//]]>
</script>
 </b:if>
  </b:if>

</body>
</html>
