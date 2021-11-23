<!-- carousel__item -->
<article class="carousel__item">
	<a href="{full-link}" title="{title}">
		<header class="carousel__item-header">
			[xfgiven_poster]<div class="c__item-image"><figure>[xfvalue_poster]</figure></div>[/xfgiven_poster]
			[not-category=49]	<!-- исключаем из категории новостей -->
			[xfgiven_ratingshikimori]<div class="label label__rate">[xfvalue_ratingshikimori]</div>[/xfgiven_ratingshikimori]
			<div class="label label__pg">14+</div>
			[/not-category]
		</header>
		<footer class="carousel__item-bottom">
			<div class="c__item-title">{title}</div>
			[not-category=49]	<!-- исключаем из категории новостей -->
			<span class="card__rate">
				<div class="card__short-rate ci__rate">
					<div class="card__short-rate--num">{rating_nums}</div>
				</div>
			</span>
			[/not-category]
		</footer>
	</a>
</article>
<!-- end carousel__item -->