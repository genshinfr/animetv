<div class="container">
	<div class="row">
		<div class="page_form__inner other__main-block col__12">
			<h1 class="title h3">Восстановление пароля</h1>
			<div class="page_form__form">
				<ul class="ui__form">
					<li class="form__group">
						<label for="lostname">Логин или E-mail</label>
						<input type="text" name="lostname" id="lostname" class="wide" required>
					</li>
				[sec_code]
					<li class="form__group">
						<div class="c-captcha">
							{code}
							<input placeholder="Повторите код" title="Введите код указанный на картинке" type="text" name="sec_code" id="sec_code" required>
						</div>
					</li>
				[/sec_code]
				[recaptcha]
					<li>{recaptcha}</li>
				[/recaptcha]
				</ul>
				<div class="form__submit">
					<button class="btn" name="submit" type="submit">Восстановить</button>
				</div>
			</div>
		</div>
	</div>
</div>