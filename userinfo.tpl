<!-- profile -->
<div class="profile container">
	<div class="row">
	<!-- profile__sidebar-pro -->
	<div class="profile__sidebar-pro">
		<div class="profile__sidebar-info">
			<div class="avatar__sidebar-large--profile" style="background-image:url('{foto}')"></div>
			[online]<div class="live__comments--online" title="{usertitle} - онлайн"></div>[/online]
			[offline]<div class="live__comments--offline" title="{usertitle} - оффлайн"></div>[/offline]
			<div class="profile__sidebar-name h3">
				{usertitle}
				<span>{status} [time_limit]&nbsp;В группе до: {time_limit}[/time_limit]</span>
			</div>
			<div class="profile__sidebar-gradient"></div>
		</div>
		<div class="profile__sidebar-section">
			<div class="profile__sidebar-sub--header">Статистика</div>
			<ul class="profile__stats">
				<li><span>Публикаций</span> {news-num}</li>
				<li><span>Комментариев</span> {comm-num}</li>
				<li><span>Регистрация:</span> {registration}</li>
				<li><span>Заходил(а):</span> {lastdate}</li>
				[comm-num]<li>{comments}</li>[/comm-num]
			</ul>
		</div>
		<div class="profile__sidebar-section">
			<div class="profile__sidebar-sub--header h3">О себе</div>
			<div class="profile__sidebar-simple--text">
				{info}
				[signature]<span>Подпись:</span> {signature}[/signature]
			</div>
		</div>
	</div>
	<!-- end profile__sidebar-pro -->
	<!-- profile__main-with--sidebar -->
	<div class="profile__main-with--sidebar">
		<div class="profile__container">
			<ul class="nav nav-tabs content__tabs" id="content__tabs" role="tablist">
				<li class="nav-item">
					<a class="nav-link active" data-toggle="tab" href="#tab13" role="tab" aria-controls="tab-13" aria-selected="true">Закладки</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" data-toggle="tab" href="#tab14" role="tab" aria-controls="tab-13" aria-selected="false">Редактировать</a>
				</li>
			</ul>
			<!-- tab-contents -->
			<div class="tab-content" id="myTabContent">
				<div class="tab-pane fade show active" id="tab13" role="tabpanel" aria-labelledby="tab-13">
					<div class="profile__favourites row">
						{custom category="1-48" template="modules/fullstory__like" navigation="no" limit="4" cache="no"}
					</div>
				</div>
				<div class="tab-pane fade" id="tab14" role="tabpanel" aria-labelledby="tab-14">
					<!-- user settings -->
					<div id="options">
						<div class="addform">
							<ul class="ui__form">
								<li class="form__group">
									<label for="fullname">Ваше имя</label>
									<input type="text" name="fullname" id="fullname" value="{fullname}" class="wide"> </li>
								<li class="form__group">
									<label for="email">Ваш E-mail</label>
									<input type="email" name="email" id="email" value="{editmail}" class="wide" required>
									<div class="checkbox">{hidemail}</div>
								</li>
								<li class="form__group">
									<label for="land">Место проживания</label>
									<input type="text" name="land" id="land" value="{land}" class="wide"> </li>
								<li class="form__group">
									<label>Часовой пояс</label> {timezones} </li>
								<li class="form__group form-sep"></li>
								<li class="form__group">
									<label for="altpass">Старый пароль</label>
									<input type="password" name="altpass" id="altpass" class="wide"> </li>
								<li class="form__group">
									<label for="password1">Новый пароль</label>
									<input type="password" name="password1" id="password1" class="wide"> </li>
								<li class="form__group">
									<label for="password2">Повторите новый пароль</label>
									<input type="password" name="password2" id="password2" class="wide"> </li>
								<li class="form__group form-sep"></li>
								<li class="form__group">
									<label for="image">Загрузите аватар</label>
									<input type="file" name="image" id="image" class="wide"> </li>
								<li class="form__group">
									<input placeholder="Использовать Gravatar" type="text" name="gravatar" id="gravatar" value="{gravatar}" class="wide"> </li>
								<li class="form__group">
									<div class="checkbox">
										<input type="checkbox" name="del_foto" id="del_foto" value="yes" />
										<label for="del_foto">Удалить аватар</label>
									</div>
								</li>
								<li class="form__group form-sep"></li>
								<li class="form__group">
									<label for="info">О себе</label>
									<textarea name="info" id="info" rows="5" class="wide">{editinfo}</textarea>
								</li>
								<li class="form__group">
									<label for="signature">Подпись</label>
									<textarea name="signature" id="signature" rows="3" class="wide">{editsignature}</textarea>
								</li>
								<li class="form__group form-sep"></li>
								<li class="form__group">
									<label for="signature">Список игнорируемых пользователей:</label> {ignore-list} </li>
								<li class="form__group form-sep"></li> [group=1,2,3]
								<li class="form__group">
									<label for="allowed_ip">Блокировка по IP</label>
									<textarea placeholder="Примеры: 192.48.25.71 or 129.42.*.*" name="allowed_ip" id="allowed_ip" rows="5" class="field wide">{allowed-ip}</textarea>
								</li> [/group]
								<li class="form__group">
									<table class="xfields"> {xfields} </table>
								</li>
								<li class="form__group">
									<div class="checkbox">{twofactor-auth}</div>
								</li>
								<li class="form__group">
									<div class="checkbox">{news-subscribe}</div>
								</li>
								<li class="form__group">
									<div class="checkbox">{comments-reply-subscribe}</div>
								</li>
								<li class="form__group">
									<div class="checkbox">{unsubscribe}</div>
								</li>
							</ul>
							<div class="form_submit">
								<button class="button" name="submit" type="submit">Сохранить</button>
								<input name="submit" type="hidden" id="submit" value="submit"> </div>
						</div>
					</div>
					<!-- end  user settings -->
				</div>
			</div>
			<!-- end tab-content -->
		</div>
	</div>
	<!-- end profile__main-with--sidebar -->
	</div>
</div>
<!-- end profile -->




