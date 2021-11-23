[aviable=lastcomments|search]<div class="comments__item-link">{news_title}</div>[/aviable]
<!-- comments item -->
<div class="comments__item">
	<div class="comments__autor">
		<img class="comments__avatar" src="{foto}" alt="{login}"/>
		<span class="comments__name">{author}</span>
		<span class="comments__time">{date}</span>
	</div>
	<div class="comments__text">{comment}</div>
	[signature]<div class="signature">--------------------<br />{signature}</div>[/signature]
	<div class="comments__actions">
		[rating-type-4]
		<div class="comments__rate">
			<button type="button">[rating-plus]<span class="md__icon md-like"></span> {likes}[/rating-plus]</button>
			<button type="button">[rating-minus]{dislikes} <span class="md__icon md-dislike"></span>[/rating-minus]</button>
		</div>
		[/rating-type-4]
		<ul>
			<li>[fast]Цитировать[/fast]</li>
			<li>[reply]Ответить[/reply]</li>
			[group=1]
				<li>[com-edit]Редактировать[/com-edit]</li>
				<li>[com-del]Удалить[/com-del]</li>
				<li>{mass-action}</li>
			[/group]
		</ul>
	</div>
</div>
<!-- end comments item -->
