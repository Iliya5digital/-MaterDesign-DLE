<div class="ot-material-card ot-material-card-content" style="margin-bottom:20px">

<div class="ot-title-block"><h2>Поиск по сайту</h2></div>
    
[simple-search]
<div class="form-group"><label>Введите слово(а) для поиска</label>{searchfield}</div>
<div class="otg otg-items-2 otg-v-30 otg-h-30">
<div class="otg-item"><button type="button" class="btn-block" name="dosearch" id="dosearch" onclick="javascript:list_submit(-1); return false;">Найти</button></div>
<div class="otg-item"><button type="button" class="btn-block" name="dofullsearch" id="dofullsearch" onclick="javascript:full_submit(1); return false;">Расширенный поиск</button></div>
</div>
[/simple-search]
    
[extended-search]
<div class="otg otg-items-2 otg-v-30 otg-h-30">

<div class="otg-item">
    
<div class="form-group">
<label>Слова для поиска</label>
{searchfield}
</div>
    
<div class="form-group">
<label>Поиск по</label>
{search-area}
</div>
    
<div class="form-group">
<label>Искать статьи с комментариями</label>
<div class="otg otg-items-2 otg-v-30 otg-h-30">
<div class="otg-item">{news-option}</div>
<div class="otg-item">{comments-num}</div>
</div>
</div>
    
</div>
    
<div class="otg-item">

<div class="form-group">
<label>Имя пользователя</label>
<div id="userfield">{userfield}</div>
</div>
    
<div class="form-group">
<label>Поиск по разделам</label>
{category-option}
</div>
    
<div class="form-group">
<label>Временной период</label>
<div class="otg otg-items-2 otg-v-30 otg-h-30">
<div class="otg-item">{date-option}</div>
<div class="otg-item">{date-beforeafter}</div>
</div></div>
    
</div></div>

<div class="form-group">
<label>Сортировка результатов</label>
<div class="otg otg-items-2 otg-v-30 otg-h-30">
<div class="otg-item">{sort-option}</div>
<div class="otg-item">{order-option}</div>
</div></div>

<div class="otg otg-items-3 otg-v-30 otg-h-30">
<div class="otg-item"><button type="button" class="btn btn-primary btn-block" name="dosearch" id="dosearch" onclick="javascript:list_submit(-1); return false;">Искать</button></div>
<div class="otg-item"><button type="button" class="btn btn-primary btn-block" name="doclear" id="doclear" onclick="javascript:clearform('fullsearch'); return false;">Сбросить</button></div>
<div class="otg-item"><button type="reset" class="btn btn-primary btn-block" name="doreset" id="doreset">Вернуть</button></div>
</div>

[/extended-search]
    
</div>

[searchmsg]
<div class="ot-shortcode-alert-message alert-message alert-big alert-red">
<button class="right close-alert"><i class="fa fa-times"></i></button>
<strong>Информация</strong>
<p>{searchmsg}</p>
</div>
[/searchmsg]