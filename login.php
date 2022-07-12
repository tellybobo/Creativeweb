<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
    <link rel="stylesheet" href="css/page.css">
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
            <?php.include_once("nav.php");.?>
            </ul>
            <div class="clear"></div>
            <li><a href="login.php"> Login</a> </li>
                <li><a href="signup.php"> Sign Up</a> </li>
                <li><a href="contact.php"> Contact us</a> </li>
                <li><a href="index.php"> Home</a> </li>
                <li><a href="about.php"> About</a></li>
                <li><a href="who.php"> Who</a></li>
                <li><a href="newsletter.php"> Newsletter</a></li>
    
        </nav>
    </header>
    <br><br>

    <section class="container align-items-center">
        <div class="card">
            <div class="card-header">
                Welcome Back Sign In .
   </div>
   <div class="card-body">
       <form>
           <div class="row d-grid mx-auto">

            <!-- Email Address -->
            <div class="col">
                <label class="form-label" for="email">Email Address<span class="text-danger">*</span></label>
                <input type="email" class="form-control" name="email" required>
                </div>
                
        </div>
        <div class="row d-grid mx-auto">
            <!-- Password -->
            <div class="col">
                <label class="form-label" for="password">Password<span class="text-danger">*</span></label>
                <input type="password" class="form-control" name="password" id="password" required>
                </div>
          </div>

 </div>
 <div class="d-grid gap-2 col-6 mx-auto">
     <button class="btn btn-primary" type="button" id="submit">Sign In</button>
     </div>
     <br><br>
     </form>
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
