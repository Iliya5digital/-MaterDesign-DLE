<div class="ot-material-card ot-material-card-content">
<div class="ot-title-block"><h2>Обратная связь</h2></div>
<div class="comment-contact-form">

<div class="ot-shortcode-alert-message alert-message alert-big">
<button class="right close-alert"><i class="fa fa-times"></i></button>
<strong style="font-size:16px">Уважаемые посетители нашего сайта!</strong>
<p style="font-size:14px">У Вас есть вопрос, мы будем рады Вас выслушать и постараемся ответить.<br>Мы оставляем за собой право не отвечать на реплики и не публиковать письма.<br> Рекомендуем не использовать ненормативную лексику, поскольку такие сообщения удаляются автоматически.</p>
</div>

[not-logged]
<div class="form-group">
<input placeholder="Ваше имя" type="text" maxlength="35" name="name" id="name" required>
</div>
    
<div class="form-group">
<input placeholder="Ваш E-mail" type="email" maxlength="35" name="email" id="email" required>
</div>
[/not-logged]

<div class="form-group">
<input placeholder="Тема сообщения" type="text" maxlength="45" name="subject" id="subject" required>
</div>
    
<div class="form-group">
{recipient}
</div>
    
<div class="form-group">
<textarea placeholder="Сообщение" name="message" id="message" rows="8" class="wide" required></textarea>
</div>

[attachments]
<div class="form-group">
<input name="attachments[]" type="file" class="pt-2" multiple>
</div>
[/attachments]

[recaptcha]
<div class="form-group">{recaptcha}</div>
[/recaptcha]

<button type="submit" name="send_btn">Отправить сообщение</button>
    
</div></div>