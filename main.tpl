<!DOCTYPE html>
<html lang="ru" class="js">
<head>
	<!-- Required meta tags -->
	{headers}
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link rel="shortcut icon" href="{THEME}/images/favicon.ico" /> 
	<link href="{THEME}/css/flexboxgrid.css" rel="stylesheet" />	
	<link href="{THEME}/css/owl.carousel.min.css" rel="stylesheet" />	
	<link href="{THEME}/css/jquery.mCustomScrollbar.min.css" rel="stylesheet" />	
	<link href="{THEME}/css/APlayer.min.css" rel="stylesheet" />	
	<link href="{THEME}/css/nouislider.min.css" rel="stylesheet" />	
	<link href="{THEME}/css/jquery.toast.css" rel="stylesheet" />				
	<link href="{THEME}/css/jquery.fancybox.css" rel="stylesheet" />				
	<link href="{THEME}/css/engine.css" rel="stylesheet" /> 
	<link href="{THEME}/css/styles.css" rel="stylesheet" />		
	<link href="https://fonts.googleapis.com/css?family=Roboto:400,500,700,900&amp;subset=cyrillic" rel="stylesheet">
</head>
<body class="body">
	<div id="loader__wrp">
		<div id="loader">
		  <div id="loader__shadow"></div>
		  <div id="loader__box"></div>
		</div>
	</div>
	<!-- page container -->
	<div class="page__container loading">
		<!-- header -->
		<header class="header">
			<!-- header__wrap -->
			<div class="header__wrap">
				<div class="container">
					<div class="row">
						<div class="col__12">
							<!-- header__content -->
							<div class="header__content">
								<a href="#" class="offside__button">
									<span class="md__icon md-arrowl"></span>
								</a>
								<!-- header nav -->
								<ul class="header__nav">
									<!-- dropdown -->
									<li class="header__nav-item">
										<a class="dropdown-toggle header__nav-link" href="#" role="button" id="dropdownMenuHome" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Главная</a>
										<ul class="dropdown-menu header__dropdown-menu" aria-labelledby="dropdownMenuHome">
											<li><a href="/">Главная</a></li>
											<li><a href="news/">Новости</a></li>
											<li><a href="animeost/">Аниме OST</a></li>
											<li><a href="top100.html">Топ 100</a></li>
										</ul>
									</li>
									<!-- end dropdown -->
									<!-- dropdown -->
									<li class="header__nav-item">
										<a class="dropdown-toggle header__nav-link" href="#" role="button" id="dropdownMenuCatalog" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Аниме Каталог [if {catnewscount id="1"} != ]<span class="badge">{catnewscount id="1"}</span>[/if]</a>
										<ul class="dropdown-menu header__dropdown-menu" aria-labelledby="dropdownMenuCatalog">
											<li><a href="animecatalog/serials/">Сериалы</a></li>
											<li><a href="animecatalog/films/">Фильмы</a></li>
											<li><a href="animecatalog/ova/">OVA</a></li>
											<li><a href="animecatalog/ona/">ONA</a></li>
											<li><a href="animecatalog/">Весь каталог</a></li>
										</ul>
									</li>
									<!-- end dropdown -->
								</ul>
								<!-- end header nav -->
								<!-- header logo -->
								<a href="index.html" class="header__logo">
									<img src="{THEME}/images/logo.png" alt="">
								</a>
								<!-- end header logo -->
								<!-- header auth -->
								<div class="header__auth">
									<button class="header__search-btn" type="button">
										<span class="md__icon md-search"></span>
									</button>
									{login}
									<button type="button" class="header__message-btn">
										<span class="md__icon md-mess"></span>
									</button>
									<button type="button" class="header__items-btn">
										<span class="md__icon md-hot"></span>
										<div class="badge badge__hot">hot</div>
									</button>
								</div>
								<!-- end header auth -->
								<!-- header menu btn -->
								<button class="header__btn" type="button">
									<span></span>
									<span></span>
									<span></span>
								</button>
								<!-- end header menu btn -->
							</div>
							<!-- end header__content -->
						</div>
					</div>
				</div>
			</div>
			<!-- end header__wrap -->
			<!-- header search -->
			<form action="#" class="header__search">
				<div class="container">
					<div class="row">
						<div class="col__12">
							<!-- header__search-content -->
							<div class="header__search-content">
								<input type="text" placeholder="Ищи аниме - сериалы,фильмы,OVA,ONA и другие">
								<button class="button" type="button">поиск</button>
							</div>
							<!-- end header__search-content -->
						</div>
					</div>
				</div>
			</form>
			<!-- end header search -->
		</header>
		<!-- end header -->
		[aviable=main]
		<!-- slider -->
		<section class="slider">
			<!-- discover__gradient -->
			<div class="discover__gradient">
        <svg viewBox="0 0 100 100" preserveAspectRatio="none"><polygon fill="white" points="0,100 100,0 100,100"></polygon></svg>
      </div>
      <!-- end discover__gradient -->
			<!-- slider bg -->
			<div class="owl-carousel slider__bg">
				{custom category="1-48" template="modules/slider__bg-item" navigation="no" limit="20" cache="no"}
			</div>
			<!-- end slider bg -->
			<div class="container">
				<div class="row">
					<div class="col__12">
						<div class="slider__title"><b>НОВИНКИ</b> ЭТОГО СЕЗОНА</div>
					</div>
					<div class="col__12">
						<!-- slider__carousel -->
						<div class="owl-carousel slider__carousel">
							{custom category="1-48" template="modules/carousel__item" navigation="no" limit="20" cache="no"}
						</div>
						<!-- end slider__carousel -->
						<!-- slider__nav -->
						<button class="slider__nav slider__nav--prev" type="button">
							<span class="md__icon md-arrowl"></span>
						</button>
						<button class="slider__nav slider__nav--next" type="button">
							<span class="md__icon md-arrowr"></span>
						</button>
						<!-- end slider__nav -->
					</div>
				</div>
			</div>
		</section>
		<!-- end slider -->
		[/aviable]
		[if {info} == ]
		[aviable=cat]
		[not-category=50] <!-- Исключаем карусель из категории с аниме OST -->
		<!-- slider -->
		<section class="slider">
			<!-- cat__gradient -->
			<div class="cat__gradient">
        <svg viewBox="0 0 100 100" preserveAspectRatio="none"><polygon fill="white" points="0,100 100,0 100,100"></polygon></svg>
      </div>
      <!-- end cat__gradient -->
			<!-- end slider bg -->
			<div class="container">
				<div class="row">
					<!-- custom__tab -->
					<div class="col__12 custom__tab">
						<div data-ajax="custom category='{category-id}' template='modules/carousel__item' limit='20' order='rating' cache='no'" class="slider__title current" ><b>По Вашему</b> рейтингу</div>
						<div data-ajax="custom category='{category-id}' template='modules/carousel__item' limit='20' order='reads' cache='no'" class="slider__title" ><b>По Вашим</b> просмотрам</div>
					</div>
					<!-- end custom__tab -->
					<div class="col__12">
						<!-- slider__carousel -->
						<div class="owl-carousel slider__carousel">
							{custom thiscat template="modules/carousel__item" navigation="no" limit="20" order="rating" cache="no"}
						</div>
						<!-- end slider__carousel -->
						<!-- slider__nav -->
						<button class="slider__nav slider__nav--prev" type="button">
							<span class="md__icon md-arrowl"></span>
						</button>
						<button class="slider__nav slider__nav--next" type="button">
							<span class="md__icon md-arrowr"></span>
						</button>
						<!-- end slider__nav -->
					</div>
				</div>
			</div>
		</section>
		<!-- end slider -->
		[/not-category]
		[/aviable]
		[/if]
		[aviable=main]
		<!-- content -->
		<div class="content">
			<!-- content__head -->	
			<div class="content__head">
				<div class="container">
					<div class="row">
						<div class="col__8 col__md-8">
							<!-- content tabs nav -->
							<ul class="nav nav-tabs content__tabs" id="content__tabs" role="tablist">
								<!-- nav__gradient -->
								<div class="nav__gradient">
						       <svg viewBox="0 0 100 100" preserveAspectRatio="none"><polygon fill="white" points="0,100 100,0 100,100"></polygon></svg>
						     </div>
						    <!-- end nav__gradient -->
						    <!-- nav-item -->
								<li class="nav-item">
									<a class="nav-link active" data-toggle="tab" href="#tab1" role="tab" aria-controls="tab-1" aria-selected="true">Новости</a>
								</li>
								<!-- end nav-item -->
								<!-- nav-item -->
								<li class="nav-item">
									<a class="nav-link" data-toggle="tab" href="#tab2" role="tab" aria-controls="tab-2" aria-selected="false">Обновления</a>
								</li>
								<!-- end nav-item -->
								<!-- nav-item -->
								<li class="nav-item">
									<a class="nav-link" data-toggle="tab" href="#tab3" role="tab" aria-controls="tab-3" aria-selected="false">Весна</a>
								</li>
								<!-- end nav-item -->
								<!-- nav-item -->
								<li class="nav-item">
									<a class="nav-link" data-toggle="tab" href="#tab4" role="tab" aria-controls="tab-4" aria-selected="false">Лето</a>
								</li>
								<!-- end nav-item -->
								<!-- nav-item -->
								<li class="nav-item">
									<a class="nav-link" data-toggle="tab" href="#tab5" role="tab" aria-controls="tab-5" aria-selected="false">Осень</a>
								</li>
								<!-- end nav-item -->
								<!-- nav-item -->
								<li class="nav-item">
									<a class="nav-link" data-toggle="tab" href="#tab6" role="tab" aria-controls="tab-6" aria-selected="false">Зима</a>
								</li>
								<!-- end nav-item -->
							</ul>
							<!-- end content tabs nav -->
						</div>
					</div>
				</div>
				<div class="container">
					<div class="row">
						<div class="col__12">
							<!-- content mobile tabs nav -->
							<div class="content__mobile-tabs" id="content__mobile-tabs">
								<div class="content__mobile-tabs-btn dropdown-toggle" role="navigation" id="mobile-tabs" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
									<input type="button" value="Новости">
									<span></span>
								</div>
								<!-- content__mobile-tabs-menu -->
								<div class="content__mobile-tabs-menu dropdown-menu" aria-labelledby="mobile-tabs">
									<ul class="nav nav-tabs" role="tablist">
										<li class="nav-item" data-value="new releases"><a class="nav-link active" id="1-tab" data-toggle="tab" href="#tab1" role="tab" aria-controls="tab-1" aria-selected="true">Новости</a></li>
										<li class="nav-item" data-value="movies"><a class="nav-link" id="2-tab" data-toggle="tab" href="#tab2" role="tab" aria-controls="tab-2" aria-selected="false">Обновления</a></li>
										<li class="nav-item" data-value="tv series"><a class="nav-link" id="3-tab" data-toggle="tab" href="#tab3" role="tab" aria-controls="tab-3" aria-selected="false">Весна</a></li>
										<li class="nav-item" data-value="cartoons"><a class="nav-link" id="4-tab" data-toggle="tab" href="#tab4" role="tab" aria-controls="tab-4" aria-selected="false">Лето</a></li>
										<li class="nav-item" data-value="cartoons"><a class="nav-link" id="4-tab" data-toggle="tab" href="#tab5" role="tab" aria-controls="tab-5" aria-selected="false">Осень</a></li>
										<li class="nav-item" data-value="cartoons"><a class="nav-link" id="4-tab" data-toggle="tab" href="#tab6" role="tab" aria-controls="tab-6" aria-selected="false">Зима</a></li>
									</ul>
								</div>
								<!-- end content__mobile-tabs-menu -->
							</div>
							<!-- end content mobile tabs nav -->
						</div>
					</div>
				</div>
			</div>
			<!-- end content__head -->
			<!-- tab-content -->	
			<div class="tab-content" id="myTabContent">
				<!-- tab-pane -->
				<div class="tab-pane fade show active" id="tab1" role="tabpanel" aria-labelledby="1-tab">
					<!-- main news -->
					<section class="main__news">
						<div class="container">
							<div class="row">
								<div class="col__12">
									<div class="section__title">
										<div class="section__title-wrp">
											<h1 class="h3"><b>Лента</b> новостей</h1>
											<span class="sub__title">всегда свежие новости</span>
										</div>
									</div>	
								</div>
								<div class="col__12">
									<!-- main__news-inner grid__table -->
									<div class="main__news-inner grid__table">
										{custom category="49" template="modules/short__main-news" navigation="no" cache="no"}
									</div>
									<!-- end main__news-inner grid__table -->
								</div>
							</div>
						</div>
					</section>
					<!-- end main news -->
				</div>
				<!-- end tab-pane -->
				<!-- tab-pane -->
				<div class="tab-pane fade" id="tab2" role="tabpanel" aria-labelledby="2-tab">
					<!-- main news -->
					<section class="main__cont">
						<div class="container">
							<div class="row">
								<div class="col__12">
									<div class="section__title">
										<div class="section__title-wrp">
											<h1 class="h3"><b>Свежие</b> обновления Аниме</h1>
											<span class="sub__title">мы опережаем всех</span>
										</div>
									</div>	
								</div>
								<div class="col__12">
									<!-- main__cont-inner -->
									<div class="main__cont-inner">
										<div class="row">
										{custom category="1-48" navigation="no" cache="no"}
										</div>
									</div>
									<!-- end main__cont-inner -->
								</div>
							</div>
						</div>
					</section>
					<!-- end main news -->
				</div>
				<!-- end tab-pane -->
				<!-- tab-pane -->
				<div class="tab-pane fade" id="tab3" role="tabpanel" aria-labelledby="3-tab">3</div>
				<!-- end tab-pane -->
			</div>
			<!-- end tab-content -->
		</div>
		<!-- end content -->
		[/aviable]
		[not-aviable=main]
		<!-- content -->
		<div class="content">
			<section class="main__cont">
				<div class="container">
					<div class="row">
						[if {info} == ]
						[aviable=cat]
						<div class="col__12">
							<div class="section__title">
								<div class="section__title-wrp">
									<h1 class="h3">{category-title}</h1>
									<span class="sub__title">мы опережаем всех</span>
								</div>
							</div>	
						</div>
						[/aviable]
						[/if]
						<div class="col__12">
							<!-- main__cont-inner -->
							<div class="main__cont-inner">
								{info}				
								{content}
							</div>
							<!-- end main__cont-inner -->
						</div>
					</div>
				</div>
			</section>
		</div>
		<!-- end content -->
		[/not-aviable]
		<!-- offside -->	
		<aside class="offside">
			<div class="live__header"><div class="live__title">Прямой эфир</div></div>
			<div class="live__content">
				<ul class="live__comments">
				{customcomments template="modules/lastcomments" available="global" from="0" limit="6" order="date" sort="desc" cache="no"}
				</ul>
			</div>
	  </aside>
	  <!-- end offside -->	
	  <!-- offside -->	
		<aside class="offside__items">
			<div class="offside__items-inner tab">
				<div class="soon__header">
					<!-- tab__nav -->
					<nav class="tab__nav">
						<ul>
						  <li class="active"><a href="#soontab">Скоро выходят</a></li>  
						  <li><a href="#revtab">Рецензии</a></li>  
						  <li><a href="#overtab">Обзоры</a></li>  
						</ul>
					</nav>
					<!-- end tab__nav -->
				</div>
				<!-- tab__pane -->
				<div class="tab__pane active" id="soontab">
					<div class="soon__content">
						{custom category="1-48" template="modules/soon__items" navigation="no" limit="12" cache="no"}
					</div>
				</div>
				<!-- end tab__pane -->
				<!-- tab__pane -->
				<div class="tab__pane" id="revtab">
					<div class="soon__content">
						{custom category="1-48" template="modules/soon__items" navigation="no" limit="12" order="reads" cache="no"}
					</div>
				</div>
				<!-- end tab__pane -->
				<!-- tab__pane -->
				<div class="tab__pane" id="overtab">
				  <div class="soon__content">
						{custom category="1-48" template="modules/soon__items" navigation="no" limit="12" order="rating" cache="no"}
					</div>
				</div>
				<!-- end tab__pane -->
			</div>
	  </aside>
	  <!-- end offside -->	
	</div>
	<!-- end page container -->
	<!-- sidebar__nav -->
  <nav class="sidebar__nav">
  	<!-- sidebar__nav-menu -->
  	<div class="sidebar__nav-menu">
  		<!-- sidebar__nav-menu--list -->
  		<ul class="sidebar__nav-menu--list">
  			<!-- sidebar__nav-menu--item -->
  			<li class="sidebar__nav-menu--item" id="menubtn_1">
  				<a href="#" class="sidebar__nav-menu--link" title="Сериалы">
  					<span class="md__icon md-movie"></span>
  					<span>Сериалы</span>
  				</a>
  			</li>
  			<!-- end sidebar__nav-menu--item -->
  			<!-- sidebar__nav-menu--item -->
  			<li class="sidebar__nav-menu--item" id="menubtn_2">
  				<a href="#" class="sidebar__nav-menu--link" title="Фильмы">
  					<span class="md__icon md-serials"></span>
  					<span>Фильмы</span>
  				</a>
  			</li>
  			<!-- end sidebar__nav-menu--item -->
  			<!-- sidebar__nav-menu--item -->
  			<li class="sidebar__nav-menu--item" id="menubtn_3">
  				<a href="#" class="sidebar__nav-menu--link" title="OVA">
  					<span class="md__icon md-ova"></span>
  					<span>OVA</span>
  				</a>
  			</li>
  			<!-- end sidebar__nav-menu--item -->
  			<!-- sidebar__nav-menu--item -->
  			<li class="sidebar__nav-menu--item" id="menubtn_4">
  				<a href="#" class="sidebar__nav-menu--link" title="ONA">
  					<span class="md__icon md-ona"></span>
  					<span>ONA</span>
  				</a>
  			</li>
  			<!-- end sidebar__nav-menu--item -->
  			<!-- sidebar__nav-menu--item -->
  			<li class="sidebar__nav-menu--item" id="menubtn_5">
  				<a href="#" class="sidebar__nav-menu--link" title="OST">
  					<span class="md__icon md-music"></span>
  					<span>OST</span>
  				</a>
  			</li>
  			<!-- end sidebar__nav-menu--item -->
  			<!-- sidebar__nav-menu--item -->
  			<li class="sidebar__nav-menu--item" id="menubtn_6">
  				<a href="#" class="sidebar__nav-menu--link" title="Filter">
  					<span class="md__icon md-filter"></span>
  					<span>FILTER</span>
  				</a>
  			</li>
  			<!-- end sidebar__nav-menu--item -->
  		</ul>
  		<!-- end sidebar__nav-menu--item -->
  	</div>
  	<!-- end sidebar__nav-menu -->
  </nav>
  <!-- end sidebar__nav -->
  <!-- sidebar__nav menu -->
  <div id="menu_1">{include file="modules/menu_1.tpl"}</div>
  <div id="menu_2">{include file="modules/menu_2.tpl"}</div>
  <div id="menu_3">{include file="modules/menu_3.tpl"}</div>
  <div id="menu_4">{include file="modules/menu_4.tpl"}</div>
  <div id="menu_5">{include file="modules/menu_5.tpl"}</div>
  <div id="menu_6">{include file="modules/menu_6.tpl"}</div>
  <!-- end sidebar__nav menu-->
	<!-- content__quickview-->
  <div class="content__quickview">
		<button class="content__close">Закрыть</button>
	</div>
	<!-- end content__quickview-->
	
<!-- JS -->
[not-aviable=search]{jsfiles}[/not-aviable]
<script src="{THEME}/js/libs.js"></script>
[aviable=showfull]<script src="{THEME}/js/fPlayer.js"></script>[/aviable]
{AJAX}  
</body>
</html>