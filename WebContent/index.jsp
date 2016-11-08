<%@ page contentType="text/html;charset=utf-8" %>
<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8" />
<title>WP - Express</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="stylesheet" href="css/reset.css" type="text/css" media="all" />
<link rel="stylesheet" href="css/nivoslider.css" type="text/css"
	media="all" />
<link rel="stylesheet" href="css/prettyPhoto.css" type="text/css"
	media="screen" />
<link rel="stylesheet" href="style.css" type="text/css" media="screen" />
<link rel="stylesheet" href="css/responsive.css" type="text/css"
	media="all" />
<!--[if IE 7]><link rel="stylesheet" href="css/ie7.css" type="text/css" media="all" />
	<![endif]-->
<!--[if lt IE 9]>
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
		<link rel="stylesheet" href="css/ie.css" type="text/css" media="all" />
	<![endif]-->
<!-- Favicons
	================================================== -->
<link rel="shortcut icon" href="images/favicon.ico" />
<script type="text/javascript" src="js/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="js/jquery.nivo.slider.pack.js"></script>
<script type="text/javascript" src="js/jquery.carouFredSel-5.6.2.js"></script>
<script type="text/javascript" src="js/jquery.prettyPhoto.js"></script>
<script type="text/javascript" src="js/jquery.sticky.js"></script>
<script type="text/javascript" src="js/jquery-scroller-v1.min.js"></script>
<script type="text/javascript" src="js/kendo.web.min.js"></script>
<script type="text/javascript" src="js/custom.js"></script>
<!--[if lt IE 9]>
	<script type="text/javascript" src="js/ie7-fixed.js"></script>
	<![endif]-->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
</head>
<body class="home-page">
	<header id="header">
		<div id="header-top">
			<div class="wrapper clearfix">
				<div id="welcome">欢迎来到ABC新闻！</div>
				<!--end:welcome-->
				<nav id="top-nav">
					<ul id="top-menu" class="clearfix">
						<li class="current-menu-item"><a href="index.html">首页</a></li>
						<li><a href="news.html">热点</a>
						<li><a href="news.html">政治</a>
						<li><a href="news.html">财经</a>
						<li><a href="news.html">娱乐</a>
						<li><a href="single.html">教育</a></li>
						<li><a href="elements.html">体育</a></li>
						<li><a href="news.html">科技</a>
						<li><a href="news.html">游戏</a>
							<ul>
								<li><a href="single.html">Single</a></li>
								<li><a href="404.html">404</a></li>
								<li><a href="elements.html">Elements</a></li>
							</ul></li>
						<li><a href="#">Shortcodes</a></li>
						<li><a href="contact.html">Contact</a></li>
					</ul>
				</nav>
				<!--end:top-nav-->
			</div>
			<!--wrapper-->
		</div>
		<!--header-top-->


		<div id="header-bottom">
			<div class="wrapper clearfix">
				<div id="headline" class="clearfix">
					<h6>时间</h6>
					<div class="horizontal_scroller">
						<ul class="scrollingtext clearfix">
							<li>2016-12-12 16:19</li>
						</ul>
					</div>
				</div>
				<!--end:headline-->
				<div id="search-social" class="clearfix">
					<!--end:social-links-->
					<div class="search-box clearfix">
						<form action="#" class="search-form" method="get">
							<input type="text"
								onBlur="if(this.value=='')this.value=this.defaultValue;"
								onFocus="if(this.value==this.defaultValue)this.value='';"
								value="搜索" name="s" class="search-text" /> <input type="submit"
								value="" name="submit" class="search-submit" />
						</form>
						<!-- search-form -->
					</div>
					<!--end:search-box-->
				</div>
				<!--search-social-->
			</div>
			<!--end:wrapper-->
		</div>
		<!--header-bottom-->
		<div class="copyrights">
			Collect from <a href="http://www.cssmoban.com/">Website Template</a>
		</div>
	</header>



	<div class="wrapper">
		<div id="main-content">
		
			<div class="primary">
			
				<div class="slider-box-hover">
					<div class="slider-wrapper">
						<div id="slider" class="nivoSlider">
							<img src="placeholders/slider/slide-1.jpg" alt=""
								title="#slide-caption-1" /> <img
								src="placeholders/slider/slide-2.jpg" alt=""
								title="#slide-caption-2" />
						</div>
						<div id="slide-caption-1" class="nivo-html-caption">
							<header>
								<span class="entry-category">in:&nbsp;</span> <a
									class="entry-category" href="#">Fashion</a><span
									class="entry-date">&nbsp;&nbsp;|&nbsp;&nbsp;07.08.2012</span>
								<h1>
									<a href="single.html">Welcome to the Dummy Text Generator!</a>
								</h1>
							</header>
							<p>This handy tool helps you create dummy text for all your
								layout needs.We are gradually adding new functionality and we
								welcome your suggestions and feedback. Please feel free to send
								us any additional dummy texts.</p>
							<span class="entry-author">by:&nbsp;</span><a
								class="entry-author" href="#">Admin</a>
						</div>
						<div id="slide-caption-2" class="nivo-html-caption">
							<header>
								<span class="entry-category">in:&nbsp;</span> <a
									class="entry-category" href="#">Fashion</a><span
									class="entry-date">&nbsp;&nbsp;|&nbsp;&nbsp;07.08.2012</span>
								<h1>
									<a href="single.html">There are many vaiations of passages
										of Lorem</a>
								</h1>
							</header>
							<p>NASA scientists hailed the Mars rover Curiosity's flawless
								descent and landing as a "miracle of engineering" as they
								scanned early images of an ancient crater that may hold clues
								about whether life took hold on the Red Plane</p>
							<span class="entry-author">by:&nbsp;</span><a
								class="entry-author" href="#">Admin</a>
						</div>
					</div>
					<!--end:slider-wrapper-->
				</div>
				<!--box-hover-->
				
				<section id="main-section">
					<header class="entry-header">
						<div class="header-inner">
							<a href="#">Latest Articles</a> <a href="#">Popular Articles</a>
							<select>
								<option selected="selected" value="" >All time</option>
								<option value="" >August</option>
								<option value="" >July</option>
								<option value="" >June</option>
								<option value="" >May</option>
							</select>
						</div>
						<!--header-inner-->
					</header>
					
					<div class="article-wrap">
						<article class="entry-item box-hover clearfix">
							<div class="video-thumb">
								<img class="responsive-img"
									src="placeholders/244x117/244x117-1.jpg" alt="" /> <a
									class="play-icon" href="http://www.cssmoban.com/"
									rel="prettyPhoto"> <span class="black-overlay"></span>
								</a>
							</div>
							<!--video-thumb-->
							<div class="entry-content">
								<span class="entry-category">in:&nbsp;</span> <a
									class="entry-category" href="#">Fashion</a><span
									class="entry-date">&nbsp;&nbsp;|&nbsp;&nbsp;07.08.2012</span>
								<h3 class="entry-title">
									<a href="#">There are many vaiations</a>
								</h3>
								<p>There are many vaiations of passages of Lorem Ipsum
									avaibleThere are many vaiations of passages of Lorem Ipsum</p>
								<span class="entry-author">by:&nbsp;</span><a
									class="entry-author" href="#">Admin</a>
							</div>
							<!--end:entry-content-->
						</article>
						<!--end:entry-item-->
					</div>
					<!--article-wrap-->
					<div class="article-wrap">
						<article class="entry-item box-hover clearfix">
							<a href="http://www.cssmoban.com/"><img
								class="hover-effect responsive-img"
								src="placeholders/244x117/244x117-2.jpg" alt="" /></a>
							<div class="entry-content">
								<span class="entry-category">in:&nbsp;</span> <a
									class="entry-category" href="#">Fashion</a><span
									class="entry-date">&nbsp;&nbsp;|&nbsp;&nbsp;07.08.2012</span>
								<h3 class="entry-title">
									<a href="#">There are many vaiations</a>
								</h3>
								<p>There are many vaiations of passages of Lorem Ipsum
									avaibleThere are many vaiations of passages of Lorem Ipsum</p>
								<span class="entry-author">by:&nbsp;</span><a
									class="entry-author" href="#">Admin</a>
							</div>
							<!--end:entry-content-->
						</article>
						<!--end:entry-item-->
					</div>
					<!--article-wrap-->
					<div class="article-wrap">
						<article class="entry-item box-hover clearfix">
							<a href="#"><img class="hover-effect responsive-img"
								src="placeholders/244x117/244x117-3.jpg" alt="" /></a>
							<div class="entry-content">
								<span class="entry-category">in:&nbsp;</span> <a
									class="entry-category" href="#">Fashion</a><span
									class="entry-date">&nbsp;&nbsp;|&nbsp;&nbsp;07.08.2012</span>
								<h3 class="entry-title">
									<a href="#">There are many vaiations</a>
								</h3>
								<p>There are many vaiations of passages of Lorem Ipsum
									avaibleThere are many vaiations of passages of Lorem Ipsum</p>
								<span class="entry-author">by:&nbsp;</span><a
									class="entry-author" href="#">Admin</a>
							</div>
							<!--end:entry-content-->
						</article>
						<!--end:entry-item-->
					</div>
					<!--article-wrap-->
					<div class="article-wrap">
						<article class="entry-item box-hover clearfix">
							<a href="#"><img class="hover-effect responsive-img"
								src="placeholders/244x117/244x117-4.jpg" alt="" /></a>
							<div class="entry-content">
								<span class="entry-category">in:&nbsp;</span> <a
									class="entry-category" href="#">Fashion</a><span
									class="entry-date">&nbsp;&nbsp;|&nbsp;&nbsp;07.08.2012</span>
								<h3 class="entry-title">
									<a href="#">There are many vaiations</a>
								</h3>
								<p>There are many vaiations of passages of Lorem Ipsum
									avaibleThere are many vaiations of passages of Lorem Ipsum</p>
								<span class="entry-author">by:&nbsp;</span><a
									class="entry-author" href="#">Admin</a>
							</div>
							<!--end:entry-content-->
						</article>
						<!--end:entry-item-->
					</div>
					<!--article-wrap-->
					<div class="article-wrap">
						<article class="entry-item box-hover clearfix">
							<a href="#"><img class="hover-effect responsive-img"
								src="placeholders/244x117/244x117-5.jpg" alt="" /></a>
							<div class="entry-content">
								<span class="entry-category">in:&nbsp;</span> <a
									class="entry-category" href="#">Fashion</a><span
									class="entry-date">&nbsp;&nbsp;|&nbsp;&nbsp;07.08.2012</span>
								<h3 class="entry-title">
									<a href="#">There are many vaiations</a>
								</h3>
								<p>There are many vaiations of passages of Lorem Ipsum
									avaibleThere are many vaiations of passages of Lorem Ipsum</p>
								<span class="entry-author">by:&nbsp;</span><a
									class="entry-author" href="#">Admin</a>
							</div>
							<!--end:entry-content-->
						</article>
						<!--end:entry-item-->
					</div>
					<!--article-wrap-->
					<div class="article-wrap">
						<article class="entry-item box-hover clearfix">
							<a href="#"><img class="hover-effect responsive-img"
								src="placeholders/244x117/244x117-6.jpg" alt="" /></a>
							<div class="entry-content">
								<span class="entry-category">in:&nbsp;</span> <a
									class="entry-category" href="#">Fashion</a><span
									class="entry-date">&nbsp;&nbsp;|&nbsp;&nbsp;07.08.2012</span>
								<h3 class="entry-title">
									<a href="#">There are many vaiations</a>
								</h3>
								<p>There are many vaiations of passages of Lorem Ipsum
									avaibleThere are many vaiations of passages of Lorem Ipsum</p>
								<span class="entry-author">by:&nbsp;</span><a
									class="entry-author" href="#">Admin</a>
							</div>
							<!--end:entry-content-->
						</article>
						<!--end:entry-item-->
					</div>
					<!--article-wrap-->
					<div class="pagination-wrap">
						<ul class="pagination box-hover clearfix">
							<li><a href="#" class="previous-page paging">Previous</a></li>
							<li><a href="#" class="paging">1</a></li>
							<li><a href="#" class="paging">2</a></li>
							<li class="current"><a href="#" class="paging">3</a></li>
							<li><a href="#" class="paging">4</a></li>
							<li><a href="#" class="next-page paging">Next</a></li>
						</ul>
						<!--end:pagination-->
					</div>
					<!--pagination-wrap-->
				</section>
			</div>
			<!--end:primary-->
			
			
			<div class="secondary">
				<div id="top-sidebar">
					<section class="feature-widget">
						<header>
							<h6 class="feature-title">Featured News</h6>
						</header>
						<div class="list-carousel responsive">
							<ul class="feature-news clearfix">
								<li>
									<article>
										<div class="feature-item box-hover clearfix">
											<div class="video-thumb">
												<img class="responsive-img"
													src="placeholders/168x106/168x106-1.jpg" alt="" /> <a
													class="play-icon" href="http://www.cssmoban.com/"
													rel="prettyPhoto"> <span class="black-overlay"></span>
												</a>
											</div>
											<!--video-thumb-->
											<div class="entry-content">
												<span class="entry-meta">On:&nbsp;</span><a
													class="entry-date" href="#">August .12 .2012</a>
												<h4 class="entry-title">
													<a href="#">Story behind opening ceremony symbols</a>
												</h4>
												<p>There are many vaiations of passages lorem Ipsum
													avaible</p>
											</div>
											<!--end:entry_content-->
										</div>
									</article>
								</li>
								<li>
									<article>
										<div class="feature-item clearfix">
											<a href="#"><img class="hover-effect responsive-img"
												alt="" src="placeholders/168x106/168x106-2.jpg" /></a>
											<div class="entry-content">
												<span class="entry-meta">On:&nbsp;</span><a
													class="entry-date" href="#">August .12 .2012</a>
												<h4 class="entry-title">
													<a href="#">Story behind opening ceremony symbols</a>
												</h4>
												<p>There are many vaiations of passages lorem Ipsum
													avaible</p>
											</div>
											<!--end:entry_content-->
										</div>
									</article>
								</li>
								<li>
									<article>
										<div class="feature-item clearfix">
											<a href="#"><img class="hover-effect responsive-img"
												alt="" src="placeholders/168x106/168x106-3.jpg" /></a>
											<div class="entry-content">
												<span class="entry-meta">On:&nbsp;</span><a
													class="entry-date" href="#">August .12 .2012</a>
												<h4 class="entry-title">
													<a href="#">Story behind opening ceremony symbols</a>
												</h4>
												<p>There are many vaiations of passages lorem Ipsum
													avaible</p>
											</div>
											<!--end:entry_content-->
										</div>
									</article>
								</li>
								<li>
									<article>
										<div class="feature-item box-hover clearfix">
											<div class="video-thumb">
												<img class="responsive-img"
													src="placeholders/168x106/168x106-1.jpg" alt="" /> <a
													class="play-icon" href="http://www.cssmoban.com/"
													rel="prettyPhoto"> <span class="black-overlay"></span>
												</a>
											</div>
											<!--video-thumb-->
											<div class="entry-content">
												<span class="entry-meta">On:&nbsp;</span><a
													class="entry-date" href="#">August .12 .2012</a>
												<h4 class="entry-title">
													<a href="#">Story behind opening ceremony symbols</a>
												</h4>
												<p>There are many vaiations of passages lorem Ipsum
													avaible</p>
											</div>
											<!--end:entry_content-->
										</div>
									</article>
								</li>
							</ul>
							<!--end:feature-news-->
							<div class="clear"></div>
							<div class="feature-nav">
								<a id="prev-1" class="prev" href="#">&nbsp;</a> <a id="next-1"
									class="next" href="#">&nbsp;</a>
							</div>
							<!--feature-nav-->
						</div>
						<!--end:list-carousel-->
					</section>
					<!--end:feature-widget-->
				</div>
				<!--top-sidebar-->
				<div class="sidebar" id="sidebar-a">
					<aside class="widget box-hover">
						<header class="entry-header">
							<h4 class="widget-title clearfix">
								<span>Latest from life style</span>
							</h4>
						</header>
						<article class="entry-box clearfix">
							<img class="hover-effect responsive-img"
								src="placeholders/244x117/244x117-7.jpg" alt="" />
							<div class="entry-content">
								<span class="entry-meta">On:&nbsp;</span><a class="entry-date"
									href="#">August .12 .2012</a>
								<h3 class="entry-title">
									<a href="#">There are many vaiations</a>
								</h3>
								<p>There are many vaiations of passages lorem Ipsum avaible
									There are many vaiations of passages lorem Ipsum avaible</p>
								<span class="entry-author">by:&nbsp;</span><a
									class="entry-author" href="#">Admin</a>
							</div>
							<!--end:entry_content-->
						</article>
						<!--end:entry-box-->
						<ul class="older-posts">
							<li><a href="#">Horse Racing Getting Closer</a></li>
							<li><a href="#">Becomming Official Olympic</a></li>
						</ul>
						<!--end:older-posts-->
					</aside>
					<!--end:widget-->
					<aside class="widget box-hover">
						<header class="entry-header">
							<h4 class="widget-title clearfix">
								<span>Latest from life style</span>
							</h4>
						</header>
						<article class="entry-box clearfix">
							<div class="video-thumb">
								<img class="responsive-img"
									src="placeholders/244x117/244x117-8.jpg" alt="" /> <a
									class="play-icon" href="http://www.cssmoban.com/"
									rel="prettyPhoto"> <span class="black-overlay"></span>
								</a>
							</div>
							<!--video-thumb-->
							<div class="entry-content">
								<span class="entry-meta">On:&nbsp;</span><a class="entry-date"
									href="#">August .12 .2012</a>
								<h3 class="entry-title">
									<a href="#">There are many vaiations</a>
								</h3>
								<p>There are many vaiations of passages lorem Ipsum avaible
									There are many vaiations of passages lorem Ipsum avaible</p>
								<span class="entry-author">by:&nbsp;</span><a
									class="entry-author" href="#">Admin</a>
							</div>
							<!--end:entry_content-->
						</article>
						<!--end:entry-box-->
						<ul class="older-posts">
							<li><a href="#">Horse Racing Getting Closer</a></li>
							<li><a href="#">Becomming Official Olympic</a></li>
							<li><a href="#">Horse Racing Getting Closer</a></li>
						</ul>
						<!--end:older-posts-->
					</aside>
					<!--end:widget-->
					<aside class="widget box-hover">
						<div class="acc-wrapper">
							<div class="accordion-title">
								<h6>
									<a href="#">Latest Articles</a>
								</h6>
							</div>
							<div class="accordion-container">
								<ul>
									<li>
										<article class="clearfix">
											<img class="hover-effect responsive-img"
												src="placeholders/62x46/62x46-1.jpg" alt="" /> <a href="#">Horse
												Racing Getting Closer</a>
										</article>
									</li>
									<li>
										<article class="clearfix">
											<img class="hover-effect responsive-img"
												src="placeholders/62x46/62x46-1.jpg" alt="" /> <a href="#">Becomming
												Official Olympic</a>
										</article>
									</li>
									<li>
										<article class="clearfix">
											<img class="hover-effect responsive-img"
												src="placeholders/62x46/62x46-1.jpg" alt="" /> <a href="#">Horse
												Racing Getting Closer to Becomming Official Olympic</a>
										</article>
									</li>
								</ul>
							</div>
							<div class="accordion-title">
								<h6>
									<a href="#">Popular Articles</a>
								</h6>
							</div>
							<div class="accordion-container">
								<ul>
									<li>
										<article class="clearfix">
											<img class="hover-effect responsive-img"
												src="placeholders/62x46/62x46-1.jpg" alt="" /> <a href="#">Horse
												Racing Getting Closer</a>
										</article>
									</li>
									<li>
										<article class="clearfix">
											<img class="hover-effect responsive-img"
												src="placeholders/62x46/62x46-1.jpg" alt="" /> <a href="#">Becomming
												Official Olympic</a>
										</article>
									</li>
									<li>
										<article class="clearfix">
											<img class="hover-effect responsive-img"
												src="placeholders/62x46/62x46-1.jpg" alt="" /> <a href="#">Horse
												Racing Getting Closer to Becomming Official Olympic</a>
										</article>
									</li>
								</ul>
							</div>
							<div class="accordion-title">
								<h6>
									<a href="#">Random Comments</a>
								</h6>
							</div>
							<div class="accordion-container">
								<ul>
									<li>
										<article class="clearfix">
											<img class="hover-effect responsive-img"
												src="placeholders/62x46/62x46-1.jpg" alt="" /> <a href="#">Horse
												Racing Getting Closer to Becomming Official Olympic</a>
										</article>
									</li>
									<li>
										<article class="clearfix">
											<img class="hover-effect responsive-img"
												src="placeholders/62x46/62x46-1.jpg" alt="" /> <a href="#">Horse
												Racing Getting Closer to Becomming Official Olympic</a>
										</article>
									</li>
									<li>
										<article class="clearfix">
											<img class="hover-effect responsive-img"
												src="placeholders/62x46/62x46-1.jpg" alt="" /> <a href="#">Horse
												Racing Getting Closer to Becomming Official Olympic</a>
										</article>
									</li>
								</ul>
							</div>
						</div>
						<!--end:acc-wrapper-->
					</aside>
					<!--end:widget-->
					<div class="clear"></div>
				</div>
				<!--end:sidebar-->
				<div id="sidebar-b" class="sidebar">
					<aside class="widget box-hover">
						<header class="entry-header">
							<h4 class="widget-title clearfix">
								<span>Latest from life style</span>
							</h4>
						</header>
						<article class="entry-box clearfix">
							<img class="hover-effect responsive-img"
								src="placeholders/244x117/244x117-1.jpg" alt="" />
							<div class="entry-content">
								<span class="entry-meta">On:&nbsp;</span><a class="entry-date"
									href="#">August .12 .2012</a>
								<h3 class="entry-title">
									<a href="#">There are many vaiations</a>
								</h3>
								<p>There are many vaiations of passages lorem Ipsum avaible
									There are many vaiations of passages lorem Ipsum avaible</p>
								<span class="entry-author">by:&nbsp;</span><a
									class="entry-author" href="#">Admin</a>
							</div>
							<!--end:entry_content-->
						</article>
						<!--end:entry-box-->
						<ul class="older-posts">
							<li><a href="#">Horse Racing Getting Closer</a></li>
							<li><a href="#">Becomming Official Olympic</a></li>
							<li><a href="#">Horse Racing Getting Closer to Becomming
									Official Olympic</a></li>
						</ul>
						<!--end:older-posts-->
					</aside>
					<!--end:widget-->
					<aside class="widget box-hover">
						<header class="entry-header">
							<h4 class="widget-title">Newsletter</h4>
						</header>
						<div class="newsletter">
							<div class="wpcf7">
								<form class="wpcf7-form" method="post" action="#" />
								<p>Enter your email address below to receive updates each
									time we publish new content</p>
								<p>
									<span class="wpcf7-form-control-wrap your-email"><input
										type="text" size="40"
										class="wpcf7-form-control wpcf7-text wpcf7-email" value=""
										name="your-email" /></span> <input type="submit"
										class="wpcf7-form-control  wpcf7-submit" value="Submit" />
								</p>
								</form>
							</div>
						</div>
					</aside>
					<!--end:widget-->
					<aside class="widget box-hover">
						<div class="adv-125-125 clearfix">
							<a href="#"><img class="hover-effect responsive-img" alt=""
								src="placeholders/125x125/sample-ad-1.jpg" /></a> <a href="#"><img
								class="hover-effect responsive-img" alt=""
								src="placeholders/125x125/sample-ad-1.jpg" /></a> <a href="#"><img
								class="hover-effect responsive-img" alt=""
								src="placeholders/125x125/sample-ad-1.jpg" /></a> <a href="#"><img
								class="hover-effect responsive-img" alt=""
								src="placeholders/125x125/sample-ad-1.jpg" /></a>
						</div>
					</aside>
					<!--end:widget-->
					<aside class="widget box-hover">
						<header class="entry-header">
							<h4 class="widget-title clearfix">
								<span>Latest from life style</span>
							</h4>
						</header>
						<article class="entry-box clearfix">
							<img class="hover-effect responsive-img"
								src="placeholders/244x117/244x117-9.jpg" alt="" />
							<div class="entry-content">
								<span class="entry-meta">On:&nbsp;</span><a class="entry-date"
									href="#">August .12 .2012</a>
								<h3 class="entry-title">
									<a href="#">There are many vaiations</a>
								</h3>
								<p>There are many vaiations of passages lorem Ipsum avaible
									There are many vaiations of passages lorem Ipsum avaible</p>
								<span class="entry-author">by:&nbsp;</span><a
									class="entry-author" href="#">Admin</a>
							</div>
							<!--end:entry_content-->
						</article>
						<!--end:entry-box-->
						<ul class="older-posts">
							<li><a href="#">Becomming Official Olympic</a></li>
							<li><a href="#">Horse Racing Getting Closer</a></li>
							<li><a href="#">Horse Racing Getting Closer to Becomming
									Official Olympic</a></li>
						</ul>
						<!--end:older-posts-->
					</aside>
					<!--end:widget-->
					<div class="clear"></div>
				</div>
				<!--end:sidebar-->
				<div class="clear"></div>
			</div>
			<!--end:secondary-->
			
			
			<div class="clear"></div>
			<div id="footer-aside" class="box-hover">
				<aside class="widget">
					<div class="adv-footer">
						<a class="banner-bottom-left" href="#"><img
							class="hover-effect responsive-img"
							src="placeholders/728x90-banner.jpg" alt="" /></a> <a
							class="banner-bottom-right" href="#"><img
							class="hover-effect responsive-img ml-10"
							src="placeholders/220x90/sample-ad-3.jpg" alt="" /></a>
					</div>
					<!--end:adv-footer-->
					<div class="clear"></div>
				</aside>
			</div>
			<!--end:footer-aside-->
			<footer>
				<div class="wrapper clearfix">
					<p id="copyrights">
						Copyright © 2016 ABC. All Rights Reserved.
					</p>
					<a id="scroll-to-top" href="#top">Back to top</a>
				</div>
				<!--end:wrapper-->
			</footer>
		</div>
		<!--main-content-->
	</div>
	<!--end:wrapper-->

</body>
</html>