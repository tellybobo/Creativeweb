<!DOCTYPE html>
<html>

<head>
  <title>about</title>
  <link rel="stylesheet" href="css/style.css">
  <link rel="stylesheet" href="css/page.css">
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <link rel="stylesheet" href="css/about.css">
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

  <section class="text-center container-fluid" id="background">
    <div class="overlayed py-3">
      <div class="row py-lg-5">
        <div class="col-lg-6 col-md-8 mx-auto text-light">
          <h1 class="fw-light">This Is Who We Are</h1>
          <p class="lead text-light">Since 2021,we started this company with the goal of being that extra value the
            nation needed and we haven't stopped aimimg for the best </p>
          <p>
            <a href="#" class="btn btn-outline-dark text-light my-2">Our Portfolio</a>
            <a href="#" class="btn btn-dark my-2">Our Gallery</a>
          </p>
        </div>
      </div>
    </div>
  </section>

  <div class="album py-5 bg-light">
    <div class="container">

      <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
        <div class="col text-center">
          <div class="card shadow-sm">
            <img class="bd-placeholder-img card-img-top" width="100%" height="225" src="assets/seo.jpg" alt="business"
              role="img">
            <div class="card-body">
              <h5 class="card-title">Key Discoveries</h5>
              <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional
                content. This content is a little bit longer.</p>
              <div class="d-flex justify-content-between align-items-center">
              </div>
            </div>
          </div>
        </div>
        <div class="col text-center">
          <div class="card shadow-sm">
            <img class="bd-placeholder-img card-img-top" width="100%" height="225" src="assets/digitalads.jpg"
              alt="business" role="img">
            <title>Placeholder</title>
            <rect width="100%" height="100%" fill="#55595c" /><text x="50%" y="50%" fill="#eceeef"
              dy=".3em"></text></img>
            <div class="card-body">
              <h5 class="card-title">Professionalism</h5>
              <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional
                content. This content is a little bit longer.</p>
              <div class="d-flex justify-content-between align-items-center">
              </div>
            </div>
          </div>
        </div>
        <div class="col text-center">
          <div class="card shadow-sm">
            <img class="bd-placeholder-img card-img-top" width="100%" height="225" src="assets/man.jpg" alt="business"
              role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
            <title>Placeholder</title>
            <rect width="100%" height="100%" fill="#55595c" /><text x="50%" y="50%" fill="#eceeef"
              dy=".3em"></text></svg>
            <div class="card-body">
              <h5 class="card-title">Assured Quality</h5>
              <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional
                content. This content is a little bit longer.</p>
              <div class="d-flex justify-content-between align-items-center">

              </div>
            </div>
          </div>
        </div>

      </div>
    </div>
  </div>

  <footer>
    <br>

    copyright <span> &#169 </span> 2021 this is the footer of my webpage
  </footer>

</body>
<script src="js/bootstrap.min.js"></script>

</html>