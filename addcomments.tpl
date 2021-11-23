<!--noindex-->
<!-- add comment form -->
<div id="addcomment" class="addcomment">
	<ul class="ui__form"> [not-logged]
		<li class="form__group combo">
			<div class="combo__field">
				<input placeholder="Ваше имя" type="text" name="name" id="name" class="wide" required>
			</div>
			<div class="combo__field">
				<input placeholder="Ваш e-mail" type="email" name="mail" id="mail" class="wide">
			</div>
		</li> [/not-logged]
		<li id="comment-editor">{editor}</li> [recaptcha]
		<li>{recaptcha}</li> [/recaptcha] [question]
		<li class="form__group">
			<label for="question_answer">{question}</label>
			<input placeholder="Ответ" type="text" name="question_answer" id="question_answer" class="wide" required> </li> [/question] </ul>
		<div class="form__submit"> 
			<button class="button" type="submit" name="submit" title="Отправить комментарий">Отправить комментарий</button>
			[sec_code]
			<div class="c-captcha"> 
				{sec_code}
				<input placeholder="Повторите код" title="Введите код указанный на картинке" type="text" name="sec_code" id="sec_code" required> 
			</div> 
			[/sec_code]
		</div>
</div>
<!-- end add comment form -->
<!--/noindex-->