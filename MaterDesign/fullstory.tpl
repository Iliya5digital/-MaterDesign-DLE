<div class="ot-content-block">
<div class="ot-material-card ot-material-card-content" itemscope itemtype="http://schema.org/Blog">

<div class="article-head">
<div class="img-with-no-margin"><img itemprop="image" src="{image-1}" alt="{title}" /></div>
<h1 itemprop="headline">{title}</h1>
<div class="article-head-meta">
<a href="/user/{login}" class="meta-item"><i class="material-icons">person</i><span itemprop="author">{login}</span></a>
<span class="meta-item"><i class="material-icons">access_time</i>{date}</span>
<span class="meta-item"><i class="material-icons">visibility</i>{views}</span>
<a href="#comments" class="meta-item"><i class="material-icons">chat_bubble_outline</i>{comments-num}</a>
</div>
</div>
									
<div class="shortcode-content full_content" itemprop="mainEntityOfPage">{full-story}</div>
									
[tags]<div class="article-foot-tags">
<strong><i class="material-icons">tags</i>Ключевые слова</strong>
<div>{tags}</div>
</div>[/tags]
    
<div class="fbtm fx-row fx-middle fbtm-one" style="padding-top:30px;margin-top:30px;border-top:1px solid #E9EAEA">
<div class="ferror fx-row fx-middle fx-1">
<div class="ferror-btns fx-row"><div>Ctrl</div> <div>Enter</div></div>
<div class="ferror-text fx-1"><div>Заметили ош<span>Ы</span>бку</div> Выделите и нажмите <span>Ctrl+Enter</span></div>
</div>
[rating-type-4]<div class="frating fx-row">
<div class="flike">[rating-plus]<span class="fa fa-thumbs-up"></span>Нравится <span class="frating-counter">{likes}</span>[/rating-plus]</div>
<div class="fdislike">[rating-minus]<span class="fa fa-thumbs-down"></span>Не нравится <span class="frating-counter">{dislikes}</span>[/rating-minus]</div>					
</div>[/rating-type-4]
</div>
									
</div></div>
						
<div class="ot-content-block about-author-block">
<div class="ot-material-card ot-material-card-content">
<div class="ot-title-block"><h2>Автор поста</h2></div>
<div>
<div class="otg otg-h-30">
<div class="otg-item otg-u-1">[profile]<img src="{foto}" alt="image" />[/profile]</div>
<div class="otg-item otg-u-5">
<h3>[profile]{login}[/profile]</h3>
[user-info]<p style="margin-bottom:10px">{user-info}</p>[/user-info][not-user-info]<p style="margin-bottom:10px">Информация не указана</p>[/not-user-info]
<a href="{profile-link}" class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect button ot-shortcode-button" style="font-size:12px">Страница автора</a>
</div></div></div></div></div>

<div class="ot-content-block">
<div class="ot-title-block"><h2>Другие статьи</h2></div>
<div class="ot-grid-article-list otg otg-items-2 otg-h-30 otg-v-30">
{custom category="3" template="modules/custom3" aviable="global" from="0" limit="2" order="date"}
</div></div>
    
<div class="ot-content-block">
<div class="ot-material-card ot-material-card-content" style="padding:30px 30px 0 30px">
<div class="ot-title-block"><h2>Комментарии ({comments-num})</h2></div>
<ol id="comments">{comments}</ol>
</div></div>
						
{addcomments}