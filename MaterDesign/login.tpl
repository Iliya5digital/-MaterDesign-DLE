[not-group=5]
<a href="#" onclick="show_modal_dle();" class="header-weather-block-deg"><img src="{foto}" class="img_avatar" alt="img"></a>
<a href="#" onclick="show_modal_dle();" class="header-weather-block-city"><strong>{login}</strong><span>{group}</span></a>

<div id="div_modal_dle" title="Кабинет - {login}" style="display:none;">

<div class="avatar-only">
<img src="{foto}" alt="image">
<div class="login-name">{login}</div>
<div class="login-name" style="font-weight:400">{group}</div>
</div>
<div class="login-btns">
[admin-link]<a href="{admin-link}" class="bbcodes btn-block" target="_blank"><i class="material-icons">admin_panel_settings</i>Админпанель</a>[/admin-link]
<div class="otg otg-items-2 otg-h-20">
<div class="otg-item"><a href="{profile-link}" class="bbcodes btn-block"><i class="material-icons">person</i>Мой профиль</a></div>
<div class="otg-item"><a href="{pm-link}" class="bbcodes btn-block"><i class="material-icons">mail</i>Мои сообщения</a></div>
<div class="otg-item"><a href="{addnews-link}" class="bbcodes btn-block"><i class="material-icons">post_add</i>Добавить новость</a></div>
<div class="otg-item"><a href="{favorites-link}" class="bbcodes btn-block"><i class="material-icons">favorite</i>Избранное</a></div>
<div class="otg-item"><a href="/index.php?do=lastcomments" class="bbcodes btn-block"><i class="material-icons">chat</i>Комментарии</a></div>
<div class="otg-item"><a href="/rules.html" class="bbcodes btn-block"><i class="material-icons">security</i>Правила</a></div>

</div>
<a href="{logout-link}" class="bbcodes btn-block" style="margin-bottom:0"><i class="fa fa-sign-out"></i>Выход с профиля</a>
</div>
    
</div>
[/not-group]

[group=5]
<a href="#" onclick="show_modal_dle();" class="header-weather-block-city"><strong>Привет, гость!</strong><span>Войти на сайт</span></a>

<div id="div_modal_dle" title="Авторизация" style="display:none;">

<form name="login-form" id="loginform" method="post">
<div class="form-group">
<label for="user_login">Логин <span class="required">*</span></label>
<input type="text" name="login_name" id="login_name" value="">
</div>
<div class="form-group">
<label for="user_pass">Пароль <span class="required">*</span></label>
<input type="password" name="login_password" id="login_password">
</div>
<div class="admin_checkboxs" style="margin-bottom:15px">
<input type="checkbox" name="login_not_save" id="login_not_save" value="1"/>
<label for="login_not_save" style="font-weight:400">Не запоминать меня</label>
</div>
<input type="submit" class="btn btn-primary btn-block" value="Войти">
<input name="login" type="hidden" id="login" value="submit">
<div class="otg otg-items-2 otg-v-30 otg-h-30" style="margin-top:15px">
<div class="otg-item"><a href="{registration-link}" class="text-dark">Регистрация на сайте</a></div>
<div class="otg-item"><a href="{lostpassword-link}" class="pull-right">Восстановление пароля</a></div>
</div>
<div class="otg otg-items-3 otg-h-10">
[facebook]<div class="otg-item"><a class="social_btn facebook" href="{facebook_url}"><i class="material-icons">facebook</i></a></div>[/facebook]
[vk]<div class="otg-item"><a class="social_btn vk" href="{vk_url}"><i class="fa fa-vk"></i></a></div>[/vk]
[odnoklassniki]<div class="otg-item"><a class="social_btn odnoklassniki" href="{odnoklassniki_url}"><i class="fa fa-odnoklassniki"></i></a></div>[/odnoklassniki]
[yandex]<div class="otg-item"><a class="social_btn yandex" href="{yandex_url}">Я</a></div>[/yandex]
[google]<div class="otg-item"><a class="social_btn googleplus" href="{google_url}"><i class="fa fa-google-plus"></i></a></div>[/google]
[mailru]<div class="otg-item"><a class="social_btn mailru" href="{mailru_url}">@</a></div>[/mailru]
</div>
</form>
    
</div>
[/group]