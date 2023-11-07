<div class="ot-material-card ot-material-card-content">
    
<div class="ot-title-block"><h2>Личные сообщения</h2></div>
    
<div class="otg otg-items-3 otg-v-30 otg-h-30">
<div class="otg-item"><a class="bbcodes btn-block" href="/index.php?do=pm&amp;folder=inbox">Входящие</a></div>
<div class="otg-item"><a class="bbcodes btn-block" href="/index.php?do=pm&amp;folder=outbox">Отправленные</a></div>
<div class="otg-item"><a class="bbcodes btn-block" href="/index.php?do=pm&amp;doaction=newpm">Написать</a></div>
</div><br>
    
<p>Папки персональных сообщений заполнены на:</p>
{pm-progress-bar}
<p>{proc-pm-limit}% от лимита ({pm-limit} сообщений)</p>
    
</div>

[pmlist]
<br><br><div class="ot-material-card ot-material-card-content">
<div class="ot-title-block"><h2>Список сообщения</h2></div>
<div class="pmlist">{pmlist}</div>
</div>
[/pmlist]

[newpm]
<br><br><div class="ot-material-card ot-material-card-content">
    
<div class="ot-title-block"><h2>Отправить сообщение</h2></div>

<div class="otg otg-items-2 otg-v-30 otg-h-30">
    
<div class="otg-item"><div class="form-group">
<label>Получатель <span class="required">*</span></label>
<input type="text" name="name" id="name" value="{author}">
</div></div>
    
<div class="otg-item"><div class="form-group">
<label>Тема сообщения <span class="required">*</span></label>
<input type="text" name="subj" id="subj" value="{subj}">
</div></div>
    
</div>
    
<div class="form-group">
<label>Сообщение <span class="required">*</span></label>
<textarea name="comments" id="comments" rows="8" onfocus="setNewField(this.name, document.getElementById( 'dle-comments-form' ))"></textarea>
</div>
    
[recaptcha]
<div class="form-group">
<label for="recaptcha">Защита от спама <span class="required">*</span></label>
{recaptcha}
</div>
[/recaptcha]

<button name="add" type="submit" id="submit" class="btn btn-primary">Отправить</button>
    
</div>
[/newpm]
    
[readpm]
<br><br><div class="ot-material-card ot-material-card-content">
<div style="border:#565656 1px solid; padding:0px 7px 7px 7px;"><h3 align="center">{subj}</h3><div class="raz55"></div>{text}<div class="raz55"></div>
<div>Вам написал: <strong>{author}</strong> &nbsp; | &nbsp; [reply]Ответить[/reply] &nbsp; | &nbsp; [del]Удалить[/del]</div></div>
</div>
[/readpm]