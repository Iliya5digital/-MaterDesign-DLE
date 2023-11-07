<!DOCTYPE HTML>
<html lang = "ru">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<link rel="icon" href="{THEME}/images/favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="{THEME}/images/favicon.ico" type="image/x-icon">
{headers}
<link type="text/css" rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons" />
<link type="text/css" rel="stylesheet" href="{THEME}/css/reset.min.css" />
<link type="text/css" rel="stylesheet" href="{THEME}/css/material.min.css" />
<link type="text/css" rel="stylesheet" href="{THEME}/css/font-awesome.css" />
<link type="text/css" rel="stylesheet" href="{THEME}/css/owl.carousel.min.css" />
<link type="text/css" rel="stylesheet" href="{THEME}/css/shortcodes.min.css" />
<link type="text/css" rel="stylesheet" href="{THEME}/css/main-stylesheet.min.css" />
<link type="text/css" rel="stylesheet" href="{THEME}/css/otgrid.min.css" />
<link type="text/css" rel="stylesheet" href="{THEME}/css/responsive.min.css" />
<link type="text/css" rel="stylesheet" href="{THEME}/css/engine.css" />
</head>
<body class="ot-menu-will-follow">

<div id="boxed">
			
{include file="modules/header.tpl"}
			
<main id="content">
				
[available=main]
<div class="wrapper">
					
<div class="ot-title-block"><h2>Популярное за сегодня</h2></div>
<div class="ot-content-block">
<div class="ot-block-article-slider otg otg-items-3 otg-h-30 otg-slider">
{custom category="3" template="modules/custom2" aviable="global" from="0" limit="8" order="date"}
</div></div>
					
<div class="ot-title-block"><h2>Новые статьи</h2></div>
<div class="ot-content-block">
<div class="ot-grid-article-list otg otg-items-3 otg-h-30 otg-v-30">
{custom category="3" template="modules/custom3" aviable="global" from="3" limit="3" order="date"}
</div></div>

</div>
				
<div class="ot-content-wrapper-full">
<div class="wrapper">
<div class="otg otg-items-2 otg-h-30 otg-v-30">
						
<div class="otg-item">
<div class="ot-title-block"><h2>Недавно добавленные видео</h2></div>
<div class="ot-block-article-slider ot-block-article-slider-large-text otg otg-items-1 otg-h-30 otg-slider">
{custom category="3" template="modules/custom2" aviable="global" from="0" limit="5" order="date"}
</div></div>

<div class="otg-item">
<div class="ot-title-block">
<h2>Популярные видеопосты</h2>
<div class="ot-v-slider-navi ot-title-block-navi"><div class="owl-prev">назад</div><div class="owl-next">вперед</div></div>
</div>
<div class="ot-block-content-vertical-slider">
<div class="ot-block-content-vertical-slider-wrapper active">
{custom category="3" template="modules/custom4" aviable="global" from="0" limit="3" order="date"}
</div>
<div class="ot-block-content-vertical-slider-wrapper">
{custom category="3" template="modules/custom4" aviable="global" from="3" limit="3" order="date"}
</div>
<div class="ot-block-content-vertical-slider-wrapper">
{custom category="3" template="modules/custom4" aviable="global" from="6" limit="3" order="date"}
</div>
</div></div>

</div></div></div>
[/available]
					
<div class="wrapper">
<div class="ot-content-with-sidebar-right">
						
<div class="ot-main-page-content">
[available=tags]<div class="ot-title-block"><h2>Статьи по тэгу - {cloudstag}</h2></div>[/available]
[available=main]<div class="ot-title-block"><h2>Свежие новости</h2></div>[/available]
[available=favorites]<div class="ot-title-block"><h2>Ваше избранное</h2></div>[/available]
[available=cat]<div class="ot-title-block"><h2>{category-title}</h2></div>[/available]
[available=lastcomments]<div class="ot-title-block"><h2>Все комментарии</h2></div>[/available]
<div class="ot-content-block">
[available=lastcomments]<div class="ot-material-card ot-material-card-content" style="padding:30px 30px 0 30px"><ol id="comments">[/available]
[available=main|cat|search|userinfo|favorites|tags]<div class="ot-articles-material-blog-list">[/available]{content}{info}[available=main|cat|search|userinfo|favorites|tags]</div>[/available]
[available=lastcomments]</ol></div>[/available]
</div></div>
						
{include file="modules/sidebar.tpl"}
						
</div></div>
				
</main>
			
{include file="modules/footer.tpl"}

</div>

{jsfiles}
{AJAX}
<script type="text/javascript" src="{THEME}/js/jquery-latest.min.js"></script>
<script type="text/javascript" src="{THEME}/js/owl.carousel.min.js"></script>
<script type="text/javascript" src="{THEME}/js/material.min.js"></script>
<script type="text/javascript" src="{THEME}/js/otmenu.min.js"></script>
<script type="text/javascript" src="{THEME}/js/shortcode-scripts.min.js"></script>
<script type="text/javascript" src="{THEME}/js/theme-scripts.min.js"></script>
<script>function show_modal_dle() {$("#div_modal_dle").dialog({autoOpen: true,show: "fade",hide: "fade",width:500,modal: true,});}</script>
<script>
    $(document).ready(function(){
	
	 	$('body').on('click','#nav-load a',function(){
		var urlNext = $(this).attr('href');
		var scrollNext = $(this).offset().top - 200;
        if (urlNext !== undefined) {
			$.ajax({
				url: urlNext,
				beforeSend: function() {
					ShowLoading('');
				},			 
                success: function(data) {
                    $('#bottom-nav').remove();
                    $('#dle-content').append($('#dle-content', data).html());
                    $('#dle-content').after($('#bottom-nav'));
					window.history.pushState("", "", urlNext);
					$('html, body').animate({scrollTop:scrollNext}, 800);	
					HideLoading('');
                },
				  error: function() {				
					HideLoading('');
					alert('что-то пошло не так');
				  }
			});
		};
		return false;
	});
	
});
    </script>
</body>
</html>