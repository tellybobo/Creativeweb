<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign UP page</title>
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
                <?php include_once("nav.php");?>
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
                Sign Up Now
            </div>
            <div class="card-body">
                <div class="alert alert-danger" id="message" role="alert">
                </div>
                <form>
                    <div class="row g-3">

                        <!-- First Name -->
                        <div class="col-md-6">
                            <label for="name" class="forrm-label">First Name<span class="text-danger">*</span></label>
                            <input type="text" class="form-control" size="20" maxlength="20"
                                placeholder="Enter Your First Name" name="Name" required>
                        </div>
                        <!-- Last Name -->
                        <div class="col-md-6">
                            <label for="last name" class="form-label"> Last Name<span
                                    class="text-danger">*</span></label>
                            <input type="text" class="form-control" size="20" maxlength="20"
                                placeholder="Enter Your Last Name" name="lastname" required>
                        </div>


                        <!-- Email Address -->
                        <div class="col-md-6">
                            <label class="form-label" for="email">Email Address<span
                                    class="text-danger">*</span></label>
                            <input type="email" class="form-control" name="email" required>
                        </div>

                        <!-- Home Address -->
                        <div class="col-md-6">
                            <label class="form-label" for="address">Home Address<span
                                    class="text-danger">*</span></label>
                            <input type="text" class="form-control" name="address" required>
                        </div>

                        <!-- Place of Birth -->
                        <div class="form-group col-md-5">
                            <label for="POB" class="form-label">Place of Birth</label>
                            <select name="POB" id="POB" class="form-select">
                                <option selected>Choose...</option>
                                <option value="limbe">Limbe</option>
                                <option value="buea">Buea</option>
                                <option value="douala">Douala</option>
                            </select>
                        </div>

                        <!-- Date of Birth -->
                        <div class="col-md-4">
                            <label for="DOB" class="form-label">Date Of Birth</label>
                            <input type="date" name="DOB" class="form-control">
                        </div>

                        <!-- Phone Number  -->
                        <div class="col-md-6">
                            <label for="number" class="form-label">Phone Number<span
                                    class="text-danger">*</span></label>
                            <input class="form-control" type="tel" placeholder="XXX-XXX-XXX" name="number"
                                pattern="[0-9]{3}-[0-9]{3}-[0-9]{3}" class="form-control">
                        </div>

                        <!-- Gender  -->
                        <div class="col-md-3">
                            <label for="gender" class="form-label">Gender</label>
                            <select name="gender" id="gender" class="form-select">
                                <option selected>Choose...</option>
                                <option value="male">Male</option>
                                <option value="female">Female</option>
                            </select>
                        </div>

                        <!-- Marital Status  -->
                        <div class="col-md6">
                            <label for="status" class="form-label">Marital Status<span
                                    class="text-danger">*</span></label>
                            <br>
                            <div class="form-check form-check-inline">
                                <input class="form-check=input" type="checkbox" id="married" value="married">
                                <label class="form-check-label" for="married">Married</label>
                            </div>
                            <div class="form-check form-check-inline">
                                <input class="form-check-input" type="checkbox" id="single" value="single">
                                <label class="form-check-label1" for="single1">Single</label>
                            </div>
                            <div class="form-check form-check-inline">
                                <input class="form-check-input" type="checkbox" name="divorced" value="divorced">
                                <label class="form-check-label" for="divorced">Divorced</label>
                            </div>
                            <div class="form-check form-check-inline">
                                <input class="form-check-input" type="checkbox" id="widowed" value="widowed">
                                <label class="form-check-label" for="widowed">Widowed</label>
                            </div>
                        </div>
                        <!-- password  -->
                        <div class="col-md-6">
                            <label class="form-label" for="password">Password<span class="text-danger">*</span></label>
                            <input type="password" class="form-control" name="password" id="password" required>
                        </div>
                        <!-- confirm password  -->
                        <div class="col-md-6">
                            <label class="form-label" for="cpassword">Confirm Password<span
                                    class="text-danger">*</span></label>
                            <input type="password" class="form-control" name="cpassword" id="cpassword"
                                onchange="check()" required>
                        </div>
                    </div>
                    <br>
                    <div class="d-grid gap-2 col-6 mx-auto">
                        <input class="btn btn-secondary" type="submit" id="submit" disabled></input>
                    </div>
            </div>
            </form>
        </div>


    </section>
</body>

<script>
    document.getElementById('message').style.display ='none';

    function check() {
        if (document.getElementById('password').value == document.getElementById('cpassword').value) {
            document.getElementById('message').style.display = 'none';
            document.getElementById('submit').disabled = false;
            document.getElementById('message').style.color = 'green';
            document.getElementById('message').innerHTML = 'Password Matches';

        }
        else {
            document.getElementById('message').style.display = 'block';
            document.getElementById('submit').disabled = true;
            document.getElementById('message').style.color = 'red';
            document.getElementById('message').innerHTML = 'Passwords Do Not Match';
        }
    }
</script>

<footer>
    <br>

    copyright <span> &#169 </span> 2021 this is the footer of my webpage
</footer>

</body>
<script src="js/bootstrap.min.js"></script>

</html>