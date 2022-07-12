<!DOCTYPE html>
<html>

<head>
	<title>Home</title>
	<link rel="stylesheet" href="css/style.css">
	<link rel="stylesheet" href="css/page.css">
	<link rel="stylesheet" href="css/bootstrap.min.css">
	
</head>

<body>
<header>
    <nav class="topheader">
      <span class="left">Info.oursite.com</span>
      <span class="right">Contact us:612090876</span>
      <div class="clear"></div>
    </nav>
    <nav class="navmenu">
      <div class="logo">
        Zola.Devs
      </div>
      <ul>
      <li><a href="login.php"> Login</a> </li>
                <li><a href="signup.php"> Sign Up</a> </li>
                <li><a href="contact.php"> Contact us</a> </li>
                <li><a href="index.php"> Home</a> </li>
                <li><a href="about.php"> About</a></li>
                <li><a href="who.php"> Who</a></li>
                <li><a href="newsletter.php"> Newsletter</a></li>
    
      <?php include_once("nav.php");?>
      </ul>
      <div class="clear"></div>
    </nav>
  </header>
	
	</main>
	<div class="main_imagesec">
		<img src="assets/webdev.png" class="image" alt="web development">
		<div class="overlay">
			<span class="title2">Welcometo our site</span>
			<br>
			<label class="subtitle">Web Development</label>
		</div>
	</div>
	<section class="people">
		<div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
		<div class="carousel-inner">
		  <div class="carousel-item active">
			<article class="innovative">
				<h3>We are innovative</h3>
				<br>
				<p>Loremipsum dolor sit amet consectetur adipisicing elit, sed do eiusmod
					tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
					quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
					consequat.
					consequat 
				</p>
	
			</article>
		  </div>
		  <div class="carousel-item">
			
		  <article class="Innovative">
			<h3>We are dynamic</h3>
			<br>
			Lorem ipsum dolowelcome to our siteit, sed do eiusmod
			tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
			quis nostrud exercitation <strong>This has been emphasised</strong> ullamco laboris nisi ut aliquip ex ea
			commodo
			consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
			cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
			proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
		</article> </div>
		  <div class="carousel-item">
			<img class="d-block w-100" src="..." alt="Third slide">
		  </div>
		</div>
		<a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
		  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
		  <span class="sr-only">Previous</span>
		</a>
		<a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
		  <span class="carousel-control-next-icon" aria-hidden="true"></span>
		  <span class="sr-only">Next</span>
		</a>
	  </div>

		
		
	</section>
	<section class="services text-center py-4">
		<h2 class="py-4"> OUR SERVICES</h2>
		<section class="container">
			<aside class="box1">
				<img src="assets/webdev.png" class="service_image" alt="Web Development">
				<h5>Web Development</h5>
				<div class="justify-text">
				We bring your desires and imaginations to life with interactive beautiful sites
				<a href="about.html">Read More</a>
				</div>
			</aside> <br>
			<aside class="box2">
				<img src="assets/seo.jpg" class="service_image" alt="Search engine optim">
				<h5>Search Engine Optimization</h5>
				Popularly known as SEO, we offer you complete indexing and extra backline to make sure your website
				always has a high index rating
				<a href="about.html">Read More</a>
				</div>
			</aside> <br>
			<aside class="box3">
				<img src="assets/digitalads.jpg" class="service_image" alt="Digltal Advertising">
				<h5>Digital Advertising</h5>
				Market your products and services across the globe with all ads services like Facebook,Google,Bing
				amongst others
				<a href="about.html">Read More</a>
				</div>
			</aside> <br>
		</section>
		<section class="testimonial_sec">
			<h3 class="testimonial_title">
				What Our Customers Say About Us
			</h3>
			<div class="testimonials_box">
				<div class="testimonials">
					<p>
						This is the beginning of a great investment for the reader and developer of this website i look
						to a lot more from him in the future
					</p>
					<span>-El Professor</span>
				</div>
				<div class="testimonials">
					<p>
						This is work ethic at its finest never have i met a team so dedicated
					</p>
					<span>-The Boss</span>
				</div>
				<div class="testimonials">
					<p>
						Simply Breathtaking,thats just all i can Say
					</p>
					<span>Beta Thinz</span>
				</div>
				<div class="testimonials">
					<p>The work i have seen these people do is exceptional
					</p>
					<span>Papa Promo</span>
				</div>
				<div class="testimonials">
					<p>Affordable,Available,Reliable and most of all Professional they are what you need trust me
					</p>
					<span>Salatiel</span>
				</div>
			</div>
		</section>
		<section class="contact">
			<div class="form">
				<form>
					<label for="request">Send Us Mail</label><br>
					<textarea name="request" id="request" cols="30" rows="10"></textarea><br>
					<label for="email">Your Email</label><br>
					<input type="email" name="email" id="email">
					<button type="submit" id="send">Send</button>
				</form>
			</div>
			<div class="contact_details">
				<span> 
					We are Available 24/7 to attend to all your needs
				</span>
				<ul>
					<li class="list"><strong>Location:</strong> Molyko Buea</li>
					<li class="list"></liclass><strong>Telephone:</strong> 678338265</li>
					<li class="list"><strong>Instagram:</strong> @smaczola</li>
				</ul>
			</div>
		</section>

		<footer>
			<div>

				copyright <span> &#169 </span> 2021 this is the footer of my webpage
			</div>
		</footer>
		</main>
</body>
<script src="js/bootstrap.min.js"></script>

</html>