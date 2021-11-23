<!--noindex-->
[group=5]
<!-- header__sign-in -->
<a href="#" class="header__sign-in button dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
	<i class="icon ion-ios-log-in"></i>
	<span>войти</span>
</a>
<!-- end header__sign-in -->
[/group] 
[not-group=5]
<!-- header__sign-panel -->
<div class="header__sign-panel dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
		<img src="{foto}" alt="{login}">
</div>
<!-- end header__sign-panel -->
<!-- sign__panel -->
<div class="sign__panel dropdown-menu sign__panel-menu">
		<!-- end sign__panel-user -->
		<div class="sign__panel-user">
			<img src="{foto}" alt="{login}">
			<div class="sign__panel-name">
				<div class="sign__panel-text">{login}</div>
				[group=1]<a class="sign__panel-link" href="{admin-link}" target="_blank">Админпанель</a>[/group]
			</div>
		</div>
		<!-- end sign__panel-user -->
		<!-- sign__menu -->
		<ul class="sign__menu">
			<li class="sign__panel-item"><a class="sign__panel-link" href="{profile-link}"><span class="icon iicon-user"></span> Мой профиль</a></li>
			<li class="sign__panel-item"><a class="sign__panel-link" href="{favorites-link}"><span class="icon iicon-bookmark-remove"></span> Мои закладки ({favorite-count})</a></li>
			<li class="sign__panel-item"><a class="sign__panel-link" href="/?do=lastcomments"><span class="icon iicon-chat"></span> Последние комментарии</a></li>
			<li class="sign__panel-item"><a class="sign__panel-link" href="{logout-link}"><span class="icon  iicon-exit"></span> Выйти</a></li>
		</ul>
		<!-- end sign__menu -->
</div>
<!-- end sign__panel -->
[/not-group]

[group=5]
<!-- sign__panel-group -->
	<div class="sign__panel-group dropdown-menu sign__panel-menu">
		<form method="post" class="sign__form">
			<div class="sign__group">
				<input type="text"  class="sign__input" autocomplete="off" name="login_name" id="login_name" placeholder="Ваш логин"/>
			</div>
			<div class="sign__group">
			<input type="password"  class="sign__input" autocomplete="off" name="login_password" id="login_password" placeholder="Ваш пароль" />
			</div>
			<div class="sign__group sign__group--checkbox">
				<input type="checkbox" name="login_not_save" id="login_not_save" value="1"/>
				<label for="login_not_save">Не запоминать меня</label> 
			</div>
			<div class="sign__group-btn">
				<button onclick="submit();" type="submit" title="Вход" class="sign__btn button">Войти</button>
				<input name="login" type="hidden" id="login" value="submit" />
			</div>
			<span class="sign__text">Нет аккаунта? <a href="/?do=register" class="log-register">Регистрация</a></span>
			<span class="sign__text"><a href="{lostpassword-link}">Забыли пароль?</a></span>
		</form>
		[vk]<div class="sign__panel-social">
		<div>Войти через:</div>[/vk]
		[vk]<a href="{vk_url}" target="_blank"><img src="{THEME}/images/social/vk.png" /></a>[/vk]
		[odnoklassniki]<a href="{odnoklassniki_url}" target="_blank"><img src="{THEME}/images/social/ok.png" /></a>[/odnoklassniki]
		[facebook]<a href="{facebook_url}" target="_blank"><img src="{THEME}/images/social/fb.png" /></a>[/facebook]
		[mailru]<a href="{mailru_url}" target="_blank"><img src="{THEME}/images/social/mail.png" /></a>[/mailru]
		[google]<a href="{google_url}" target="_blank"><img src="{THEME}/images/social/google.png" /></a>[/google]
		[yandex]<a href="{yandex_url}" target="_blank"><img src="{THEME}/images/social/yandex.png" /></a>[/yandex]
	[vk]</div>[/vk]
	</div>
<!-- end sign__panel-group -->
[/group]
<!--/noindex-->