<div class="container">
	<div class="row">
		<article class="other__main-block col__12">
				<h4 class="title h4">Обратная связь</h4>
				<div class="addform">
					<ul class="ui__form">
					[not-logged]
					<li class="form__group combo">
						<div class="combo__field"><input placeholder="Ваше имя" type="text" maxlength="35" name="name" id="name" class="wide" required></div>
						<div class="combo__field"><input placeholder="Ваш E-mail" type="email" maxlength="35" name="email" id="email" class="wide" required></div>
					</li>
					[/not-logged]
						<li class="form__group">
							<input placeholder="Тема сообщения" type="text" maxlength="45" name="subject" id="subject" class="wide" required>
						</li>
						<li class="form__group">
							<label>Получатель</label>
							{recipient}
						</li>
						<li class="form__group">
							<textarea placeholder="Сообщение" name="message" id="message" rows="8" class="wide" required></textarea>
						</li>
					[attachments]
						<li class="form__group">
							<label for="question_answer">Прикрепить файлы:</label>
							<input name="attachments[]" type="file" multiple>
						</li>
					[/attachments]
					[recaptcha]
						<li class="form__group">{recaptcha}</li>
					[/recaptcha]
					[question]
						<li class="form__group">
							<label for="question_answer">Вопрос: {question}</label>
							<input placeholder="Ответ" type="text" name="question_answer" id="question_answer" class="wide" required>
						</li>
					[/question]
					</ul>
					<div class="form__submit">
						[sec_code]
							<div class="c-captcha">
								{code}
								<input placeholder="Повторите код" title="Введите код указанный на картинке" type="text" name="sec_code" id="sec_code" required>
							</div>
						[/sec_code]
						<button class="button" type="submit" name="send_btn"><b>Отправить сообщение</b></button>
					</div>
				</div>
		</article>
	</div>
</div>