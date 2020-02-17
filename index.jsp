<!DOCTYPE html>
<html lang="en">

<head>
    <title>PHYSICIANN Channel a Doctor</title>

    <link rel="icon" type="image/png" sizes="32x32" href="favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="favicon/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="favicon/favicon-16x16.png">
    <link rel="manifest" href="favicon/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="favicon/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">

    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">

    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <!-- Swiper CSS -->
    <link rel="stylesheet" href="css/swiper.min.css">

    <!-- Styles -->
    <link rel="stylesheet" href="style.css">
    <script src="js/custom.js"></script>

    <style>
        html {
          scroll-behavior: smooth;
        }
        
        
        
    </style>

</head>

<body>

    <header class="site-header">
        <div class="nav-bar">
            <div class="container">
                <div class="row">
                    <div class="col-12 d-flex flex-wrap justify-content-between align-items-center">
                        <div class="site-branding d-flex align-items-center">
                            <a class="d-block" href="index.jsp" rel="home"><img class="d-block" src="images/logo.png" alt="logo"></a>
                        </div><!-- .site-branding -->

                        <nav class="site-navigation d-flex justify-content-end align-items-center">
                            <ul class="d-flex flex-column flex-lg-row justify-content-lg-end align-items-center">
                                <li class="current-menu-item"><a href="index.jsp">Home</a></li>
                                <li><a href="refund.jsp">Refund</a></li>
                                <li><a href="contact.jsp">Contact</a></li>
                                <li><a href="members.jsp">Members</a></li>
                                <li class="call-btn button gradient-bg mt-3 mt-md-0">
                                    <a class="d-flex justify-content-center align-items-center" href="tel:+94 112 437 744"><img src="images/emergency-call.png"> +94 112 437 744</a>
                                </li>
                            </ul>
                        </nav><!-- .site-navigation -->

                        <div class="hamburger-menu d-lg-none">
                            <span></span>
                            <span></span>
                            <span></span>
                            <span></span>
                        </div><!-- .hamburger-menu -->
                    </div><!-- .col -->
                </div><!-- .row -->
            </div><!-- .container -->
        </div><!-- .nav-bar -->

        <div class="swiper-container hero-slider" id="section1">
            <div class="swiper-wrapper">
                <div class="swiper-slide hero-content-wrap" style="background-image: url('images/home.jpg')">
                    <div class="hero-content-overlay position-absolute w-100 h-100">
                        <div class="container h-100">
                            <div class="row h-100">
                                <div class="col-12 col-lg-6 d-flex flex-column justify-content-center align-items-start">
                                    <header class="entry-header">
                                        <h1>We Care for Your <br>Health <br>Every Moment</h1>
                                    </header><!-- .entry-header -->

                                    <div class="entry-content mt-4">

                                    </div><!-- .entry-content -->

                                    <footer class="entry-footer d-flex flex-wrap align-items-center mt-4">
                                        <a href="#" onclick="scrollWin()" class="button gradient-bg" style="scroll-snap-coordinate: 100px;">Make an Appointment</a>
                                    </footer><!-- .entry-footer -->
                                </div><!-- .col -->
                            </div><!-- .row -->
                        </div><!-- .container -->
                    </div><!-- .hero-content-overlay -->
                </div><!-- .hero-content-wrap -->

                <div class="swiper-slide hero-content-wrap" style="background-image: url('images/matheus-ferrero-159633-unsplash.jpg')">
                    <div class="hero-content-overlay position-absolute w-100 h-100">
                        <div class="container h-100">
                            <div class="row h-100">
                                <div class="col-12 col-lg-6 d-flex flex-column justify-content-center align-items-start">
                                    <header class="entry-header">
                                        <h1 style="color: #D0D3D4">Medical Services <br>that You can <br>Trust</h1>
                                    </header><!-- .entry-header -->

                                    <div class="entry-content mt-4">

                                    </div><!-- .entry-content -->

                                    <footer class="entry-footer d-flex flex-wrap align-items-center mt-4">
                                        <a onclick="scrollWin()" class="button gradient-bg">Make an Appointment</a>
                                    </footer><!-- .entry-footer -->
                                </div><!-- .col -->
                            </div><!-- .row -->
                        </div><!-- .container -->
                    </div><!-- .hero-content-overlay -->
                </div><!-- .hero-content-wrap -->

                <div class="swiper-slide hero-content-wrap" style="background-image: url('images/hero-bg.jpg')">
                    <div class="hero-content-overlay position-absolute w-100 h-100">
                        <div class="container h-100">
                            <div class="row h-100">
                                <div class="col-12 col-lg-6 d-flex flex-column justify-content-center align-items-start">
                                    <header class="entry-header">
                                        <h1 style="color: #FF5733">Your Health is<br> Always in <br>First Place</h1>
                                    </header><!-- .entry-header -->

                                    <div class="entry-content mt-4">

                                    </div><!-- .entry-content -->

                                    <footer class="entry-footer d-flex flex-wrap align-items-center mt-4">
                                        <a onclick="scrollWin()" class="button gradient-bg">Make an Appointment</a>
                                    </footer><!-- .entry-footer -->
                                </div><!-- .col -->
                            </div><!-- .row -->
                        </div><!-- .container -->
                    </div><!-- .hero-content-overlay -->
                </div><!-- .hero-content-wrap -->

            </div><!-- .swiper-wrapper -->

            <div class="pagination-wrap position-absolute w-100">
                <div class="swiper-pagination d-flex flex-row flex-md-column"></div>
            </div><!-- .pagination-wrap -->
        </div><!-- .hero-slider -->
    </header><!-- .site-header -->

    <div class="homepage-boxes" id="#section2">
        <div class="container">
            <div class="row">
                <div class="col-12 col-md-6 col-lg-4">
                    <div class="opening-hours">
                        <h2 class="d-flex align-items-center">Opening Hours</h2>

                        <ul class="p-0 m-0">
                            <li>Monday - Thursday <span>8.00 - 19.00</span></li>
                            <li>Friday <span>8.00 - 18.30</span></li>
                            <li>Saturday <span>9.30 - 17.00</span></li>
                            <li>Sunday <span>9.30 - 15.00</span></li>
                        </ul>
                    </div>
                </div>

                <div class="col-12 col-md-6 col-lg-3 mt-5 mt-md-0">
                    <div class="emergency-box">
                        <h2 class="d-flex align-items-center">Emergency</h2>

                        <div class="call-btn button gradient-bg">
                            <a class="d-flex justify-content-center align-items-center" href="tel:+94 112 437 744"><img src="images/emergency-call.png">+94 112 437 744</a>
                        </div>

                        <p>Immediate medical attention may be required in an emergency. <br>Call this number to get an ambulance service.</p>
                    </div>
                </div>

                <div class="col-12 col-md-6 col-lg-5 mt-5 mt-lg-0">
                    <div class="appointment-box">
                        <h2 class="d-flex align-items-center">Search a Doctor</h2>

                        <form class="d-flex flex-wrap justify-content-between">

                            <select class="select-department">
                                <option value="value1">Select Specialty</option>
                                <option value="value2">Cardiologist</option>
                                <option value="value3">Dental Surgeon</option>
                                <option value="value4">ENT Surgeon</option>
                            </select>


                            <select class="select-doctor">

                                <option>Select Doctor Name</option>
                                <option>DR Varjira Senarathne</option>
                                <option>DR S.K. Jayasinghe</option>
                                <option>DR R.P Dayasena</option>
                            </select>
                            <br> <br>


                            <span class="button gradient-bg" onclick="show(); scroll2()" style="cursor: pointer;">Search</span>

                        </form>
                    </div>

                </div>
            </div>
        </div>



        <div id="appointment" class="container" style="display: none">
            <br>
            <hr><br>


            <div class="col-12 col-md-6 col-lg-12">
                <div class="opening-hours">
                    <h2 class="d-flex align-items-center">Make the Appointment</h2>
                    <div style="top: 70px;left: 30px; position:absolute"><img src="images/doctors.png" alt=""></div>
                    <div class="col-12 col-md-8 col-lg-6 mt-8 mt-md-0" style="top: 10px;left: 80px; position:relative">
                        <div class="emergency-box">
                            <h5 class="d-flex align-items-center">Doctor Details</h5>
                            <hr>
                            <h6 class="d-flex align-items-center">Doctor Name : &nbsp;<font color="#2980B9"> DR Varjira Senarathne</font>
                            </h6>

                            <h6 class="d-flex align-items-center">Specialty : &nbsp;<font color="#2980B9"> Cardiologist</font>
                            </h6>
                        </div>
                    </div>
                    <br>

                    <div class="col-12 col-md-8 col-lg-10 mt-8 mt-md-0" style="top: 10px;left: 80px; position:relative">
                        <div style="top: 70px;left: -80px; position:absolute"><img src="images/blood-donation.png" alt=""></div>
                        <div class="emergency-box">
                            <h5 class="d-flex align-items-center">Patient Details</h5>
                            <hr>

                            <form action="php/patient.php" method="post">

                                <div class="contact-form">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-12  col-md-4"><br>
                                                <h6 class="d-flex align-items-center">Patient Name<font color="red" size=6>*</font>
                                                </h6>


                                                <input style="position:relative; top: -80px;left: 150px; width: 500px;" type="text" name="name" placeholder="Enter Patient Name">




                                                <h6 style="position:relative; top: -30px;" class="d-flex align-items-center">Payee Address<font color="red" size=6>*</font>
                                                </h6>

                                                <input style="position:relative; top: -110px;left: 150px; width: 500px;" type="text" name="add" placeholder="Enter Address">


                                                <h6 style="position:relative; top: -60px;" class="d-flex align-items-center">Payee Email<font color="red" size=6>*</font>
                                                </h6>

                                                <input style="position:relative; top: -140px;left: 150px; width: 300px;" type="email" name="email" placeholder="Enter E-mail">



                                                <h6 style="position:relative; top: -90px;" class="d-flex align-items-center">Contact Number<font color="red" size=6>*</font>
                                                </h6>

                                                <input style="position:relative; top: -170px;left: 150px; width: 300px;" type="text" name="cn" placeholder="Enter Contact Number">

                                                <h6 style="position:relative; top: -120px;" class="d-flex align-items-center">Age</h6>

                                                <input style="position:relative; top: -190px;left: 150px; width: 108px;" type="text" name="age" placeholder="Enter Age">
                                            </div><!-- col-6 -->


                                            <div style="position:relative; top: -120px; margin-bottom: -200px" class="col-12">
                                                <label class="container2">
                                                    <label style="position: relative; top: -8px;">
                                                        <font size=3>I accept the <a href="#">end-user license agreement</a> & <a href="#"> terms & conditions.</a></font>
                                                    </label>
                                                    <input type="checkbox" id="agree" name="agree">
                                                    <span class="checkmark"></span>

                                                </label>
                                                <h6>Fields marked with an <font color="red" size=6>*</font> are required.</h6>
                                                <input type="submit" name="subapp" id="subapp" disabled="disabled" value="Submit" class="button gradient-bg">
                                            </div>
                                        </div><!-- row -->
                                    </div>
                                </div><!-- contact-form -->

                            </form>


                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </div>

    <div class="our-departments">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="our-departments-wrap">
                        <h2>Our Departments</h2>

                        <div class="row">
                            <div class="col-12 col-md-6 col-lg-4">
                                <div class="our-departments-cont">
                                    <header class="entry-header d-flex flex-wrap align-items-center">
                                        <img src="images/cardiogram.png" alt="">

                                        <h3>Cardioology</h3>
                                    </header>

                                    <div class="entry-content">
                                        <p>Cardiology is a branch of medicine that deals with the disorders of the heart as well as some parts of the circulatory system.</p>
                                    </div>

                                    <footer class="entry-footer">
                                        <a href="https://www.escardio.org/">read more</a>
                                    </footer>
                                </div>
                            </div>

                            <div class="col-12 col-md-6 col-lg-4">
                                <div class="our-departments-cont">
                                    <header class="entry-header d-flex flex-wrap align-items-center">
                                        <img src="images/stomach-2.png" alt="">

                                        <h3>Gastroenterology</h3>
                                    </header>

                                    <div class="entry-content">
                                        <p>Gastroenterology is the branch of medicine focused on the digestive system and its disorders.</p>
                                    </div>

                                    <footer class="entry-footer">
                                        <a href="https://gi.org/">read more</a>
                                    </footer>
                                </div>
                            </div>

                            <div class="col-12 col-md-6 col-lg-4">
                                <div class="our-departments-cont">
                                    <header class="entry-header d-flex flex-wrap align-items-center">
                                        <img src="images/blood-sample-2.png" alt="">

                                        <h3>Medical Lab</h3>
                                    </header>

                                    <div class="entry-content">
                                        <p>It is a laboratory where clinical tests are carried out to obtain information about the health of a patient to aid in diagnosis.</p>
                                    </div>

                                    <footer class="entry-footer">
                                        <a href="https://www.mlo-online.com/">read more</a>
                                    </footer>
                                </div>
                            </div>

                            <div class="col-12 col-md-6 col-lg-4">
                                <div class="our-departments-cont">
                                    <header class="entry-header d-flex flex-wrap align-items-center">
                                        <img src="images/teeth.png" alt="">

                                        <h3>Dental Care</h3>
                                    </header>

                                    <div class="entry-content">
                                        <p>Dental surgery is any of a number of medical procedures that involve artificially modifying dentition.</p>
                                    </div>

                                    <footer class="entry-footer">
                                        <a href="http://www.aligndentalcare.lk/">read more</a>
                                    </footer>
                                </div>
                            </div>

                            <div class="col-12 col-md-6 col-lg-4">
                                <div class="our-departments-cont">
                                    <header class="entry-header d-flex flex-wrap align-items-center">
                                        <img src="images/stretcher.png" alt="">

                                        <h3>Surgery</h3>
                                    </header>

                                    <div class="entry-content">
                                        <p>Surgery is a specialty that uses operative manual and instrumental techniques on a patient to treat a pathological condition.</p>
                                    </div>

                                    <footer class="entry-footer">
                                        <a href="https://www.surgjournal.com/">read more</a>
                                    </footer>
                                </div>
                            </div>

                            <div class="col-12 col-md-6 col-lg-4">
                                <div class="our-departments-cont">
                                    <header class="entry-header d-flex flex-wrap align-items-center">
                                        <img src="images/scanner.png" alt="">

                                        <h3>Neurology</h3>
                                    </header>

                                    <div class="entry-content">
                                        <p>Neurology deals with the diagnosis of all categories of conditions and disease involving the peripheral nervous system.</p>
                                    </div>

                                    <footer class="entry-footer">
                                        <a href="https://www.neurology.org/">read more</a>
                                    </footer>
                                </div>
                            </div>

                            <div class="col-12 col-md-6 col-lg-4 mb-md-0">
                                <div class="our-departments-cont">
                                    <header class="entry-header d-flex flex-wrap align-items-center">
                                        <img src="images/bones.png" alt="">

                                        <h3>Orthopaedic</h3>
                                    </header>

                                    <div class="entry-content">
                                        <p>Orthopedic surgery or orthopedics is the branch of surgery concerned with conditions involving the musculoskeletal system.</p>
                                    </div>

                                    <footer class="entry-footer">
                                        <a href="https://www.medscape.com/orthopedics">read more</a>
                                    </footer>
                                </div>
                            </div>

                            <div class="col-12 col-md-6 col-lg-4 mb-lg-0">
                                <div class="our-departments-cont">
                                    <header class="entry-header d-flex flex-wrap align-items-center">
                                        <img src="images/blood-donation-2.png" alt="">

                                        <h3>Pediatry</h3>
                                    </header>

                                    <div class="entry-content">
                                        <p>Pediatrics is the branch of medicine that involves the medical care of infants, children, and adolescents. </p>
                                    </div>

                                    <footer class="entry-footer">
                                        <a href="https://www.jpeds.com/">read more</a>
                                    </footer>
                                </div>
                            </div>

                            <div class="col-12 col-md-6 col-lg-4 mb-0">
                                <div class="our-departments-cont">
                                    <header class="entry-header d-flex flex-wrap align-items-center">
                                        <img src="images/glasses.png" alt="">

                                        <h3>Ophthalmology</h3>
                                    </header>

                                    <div class="entry-content">
                                        <p>Ophthalmology is a branch of medicine and surgery that deals with the diagnosis and treatment of eye disorders.</p>
                                    </div>

                                    <footer class="entry-footer">
                                        <a href="https://www.aaojournal.org/">read more</a>
                                    </footer>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <section class="testimonial-section">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <h2>Patient's Testimonials</h2>
                </div>
            </div>
        </div>

        <!-- Swiper -->
        <div class="testimonial-slider">
            <div class="container">
                <div class="row">
                    <div class="col-12 col-lg-9">
                        <div class="testimonial-bg-shape">
                            <div class="swiper-container testimonial-slider-wrap">
                                <div class="swiper-wrapper">
                                    <div class="swiper-slide">
                                        <div class="entry-content">
                                            <p>When Russell Stephens woke up unable to move her leg, she knew something was very wrong. "The pain and swelling were awful." Her husband Gim called +94 112 437 744. "The e-channeling took us straight to Physician." That's when they learned the source of the problem: a ruptured aneurysm. "The surgeon told me it had to be repaired right away and that I could lose my leg. All I wanted was to stop hurting."</p>
                                        </div><!-- .entry-content -->

                                        <div class="entry-footer">
                                            <figure class="user-avatar">
                                                <img src="images/user-1.jpg" alt="">
                                            </figure><!-- .user-avatar -->

                                            <h3 class="testimonial-user">Russell Stephens <span>University in UK</span></h3>
                                        </div><!-- .entry-footer -->
                                    </div><!-- .swiper-slide -->

                                    <div class="swiper-slide">
                                        <div class="entry-content">
                                            <p>When Russell Stephens woke up unable to move her leg, she knew something was very wrong. "The pain and swelling were awful." Her husband Gim called +94 112 437 744. "The e-channeling took us straight to Physician." That's when they learned the source of the problem: a ruptured aneurysm. "The surgeon told me it had to be repaired right away and that I could lose my leg. All I wanted was to stop hurting."</p>
                                        </div><!-- .entry-content -->

                                        <div class="entry-footer">
                                            <figure class="user-avatar">
                                                <img src="images/user-2.jpg" alt="">
                                            </figure><!-- .user-avatar -->

                                            <h3 class="testimonial-user">Russell Stephens <span>University in UK</span></h3>
                                        </div><!-- .entry-footer -->
                                    </div><!-- .swiper-slide -->

                                    <div class="swiper-slide">
                                        <div class="entry-content">
                                            <p>When Russell Stephens woke up unable to move her leg, she knew something was very wrong. "The pain and swelling were awful." Her husband Gim called +94 112 437 744. "The e-channeling took us straight to Physician." That's when they learned the source of the problem: a ruptured aneurysm. "The surgeon told me it had to be repaired right away and that I could lose my leg. All I wanted was to stop hurting."</p>
                                        </div><!-- .entry-content -->

                                        <div class="entry-footer">
                                            <figure class="user-avatar">
                                                <img src="images/user-3.jpg" alt="">
                                            </figure><!-- .user-avatar -->

                                            <h3 class="testimonial-user">Russell Stephens <span>University in UK</span></h3>
                                        </div><!-- .entry-footer -->
                                    </div><!-- .swiper-slide -->

                                    <div class="swiper-slide">
                                        <div class="entry-content">
                                            <p>When Russell Stephens woke up unable to move her leg, she knew something was very wrong. "The pain and swelling were awful." Her husband Gim called +94 112 437 744. "The e-channeling took us straight to Physician." That's when they learned the source of the problem: a ruptured aneurysm. "The surgeon told me it had to be repaired right away and that I could lose my leg. All I wanted was to stop hurting."</p>
                                        </div><!-- .entry-content -->

                                        <div class="entry-footer">
                                            <figure class="user-avatar">
                                                <img src="images/user-4.jpg" alt="">
                                            </figure><!-- .user-avatar -->

                                            <h3 class="testimonial-user">Russell Stephens <span>University in UK</span></h3>
                                        </div><!-- .entry-footer -->
                                    </div><!-- .swiper-slide -->
                                </div><!-- .swiper-wrapper -->

                                <div class="swiper-pagination-wrap">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-12">
                                                <div class="swiper-pagination position-relative flex justify-content-center align-items-center"></div>
                                            </div><!-- .col -->
                                        </div><!-- .row -->
                                    </div><!-- .container -->
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div><!-- .testimonial-slider -->
    </section><!-- .testimonial-section -->

    <div class="the-news">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <h2>The News</h2>

                    <div class="row">
                        <div class="col-12 col-md-6 col-lg-4">
                            <div class="the-news-wrap">
                                <figure class="post-thumbnail">
                                    <a href="https://www.medicalnewstoday.com/"><img src="images/news-1.png" alt=""></a>
                                </figure>

                                <header class="entry-header">
                                    <h3>The latest in Medicine</h3>

                                    <div class="post-metas d-flex flex-wrap align-items-center">
                                        <div class="posted-date"><label>Date: </label><a href="#">April 12, 2018</a></div>

                                        <div class="posted-by"><label>By: </label><a href="#">Dr. Jake Williams</a></div>

                                        <div class="post-comments"><a href="#">2 Comments</a></div>
                                    </div>
                                </header>

                                <div class="entry-content">
                                    <p>All the latest breaking news on Medicine. Medical and health news headlines posted throughout the day, every day. Browse The Independent's complete collection of articles and commentary on Medicine. </p>
                                </div>
                            </div>
                        </div>

                        <div class="col-12 col-md-6 col-lg-4">
                            <div class="the-news-wrap">
                                <figure class="post-thumbnail">
                                    <a href="https://www.medicalnewstoday.com/articles/10278.php"><img src="images/news-2.png" alt=""></a>
                                </figure>

                                <header class="entry-header">
                                    <h3>All you need to know about pills</h3>

                                    <div class="post-metas d-flex flex-wrap align-items-center">
                                        <div class="posted-date"><label>Date: </label><a href="#">April 12, 2018</a></div>

                                        <div class="posted-by"><label>By: </label><a href="#">Dr. Jake Williams</a></div>

                                        <div class="post-comments"><a href="#">2 Comments</a></div>
                                    </div>
                                </header>

                                <div class="entry-content">
                                    <p>Antibiotics, also known as antibacterials, are medications that destroy or slow down the growth of bacteria. They include a range of powerful drugs and are used to treat diseases caused by bacteria. </p>
                                </div>
                            </div>
                        </div>

                        <div class="col-12 col-md-6 col-lg-4">
                            <div class="the-news-wrap">
                                <figure class="post-thumbnail">
                                    <a href="https://www.forbes.com/sites/russprince/2012/08/27/marketing-the-practice-of-medicine/#3cc4b87a578d"><img src="images/news-3.png" alt=""></a>
                                </figure>

                                <header class="entry-header">
                                    <h3>Marketing and Medicine</h3>

                                    <div class="post-metas d-flex flex-wrap align-items-center">
                                        <div class="posted-date"><label>Date: </label><a href="#">April 12, 2018</a></div>

                                        <div class="posted-by"><label>By: </label><a href="#">Dr. Jake Williams</a></div>

                                        <div class="post-comments"><a href="#">2 Comments</a></div>
                                    </div>
                                </header>

                                <div class="entry-content">
                                    <p>While the demand for medical practitioners is growing due to an aging population, new treatments and innovative insurance solutions, the competition among medical practitioners are growing up.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="subscribe-banner">
        <div class="container">
            <div class="row">
                <div class="col-12 col-lg-8 offset-lg-2">
                    <h2>Subscribe to our newsletter</h2>

                    <form>
                        <input type="email" placeholder="E-mail address">
                        <input class="button gradient-bg" type="submit" value="Subscribe">
                    </form>
                </div>
            </div>
        </div>
    </div>

    <footer class="site-footer">
        <div class="footer-widgets">
            <div class="container">
                <div class="row">
                    <div style="position: relative; left: 34%;" class="col-12 col-md-6 col-lg-4">
                        <div class="foot-about">
                            <h2 style="position: relative; left: 20px;"><a href="#"><img src="images/logo.png" alt=""></a></h2>

                            <p align=center>Copyright © Physiciann PLC. <br>No.333, Physiciann Street, Colombo, Sri Lanka. <br>All rights reserved.<br><br>


                                No.08, Physiciann Street, Colombo.<br>

                                physiciann@gmail.com</p>





                            <div class="col-12 col-md-6 col-lg-4 mt-5 mt-md-0">

                            </div><!-- .col -->
                        </div><!-- .row -->
                    </div><!-- .container -->
                </div><!-- .footer-widgets -->
    </footer><!-- .site-footer -->

    <script>
        function scrollWin() {
            window.scrollTo(0, 590);
        }

    </script>

    <script>
        function scroll2() {
            window.scrollTo(0, 1040);
        }

    </script>

    <script>
        function show() {
            var x = document.getElementById("appointment");
            if (x.style.display === "block") {
                x.style.display = "none";
            } else {
                x.style.display = "block";
            }
        }

    </script>

    <script>
        var checker = document.getElementById('agree');
        var sendbtn = document.getElementById('subapp');
        // when unchecked or checked, run the function
        checker.onchange = function() {
            if (this.checked) {
                sendbtn.disabled = false;
            } else {
                sendbtn.disabled = true;
            }
        }

    </script>

    <script type='text/javascript' src='js/jquery.js'></script>
    <script type='text/javascript' src='js/jquery.collapsible.min.js'></script>
    <script type='text/javascript' src='js/swiper.min.js'></script>
    <script type='text/javascript' src='js/jquery.countdown.min.js'></script>
    <script type='text/javascript' src='js/circle-progress.min.js'></script>
    <script type='text/javascript' src='js/jquery.countTo.min.js'></script>
    <script type='text/javascript' src='js/jquery.barfiller.js'></script>
    <script type='text/javascript' src='js/custom.js'></script>
    <!--  <script src="//code.tidio.co/q0i5xorcswakjkbdfuvvplnxnyrvgiuz.js"></script>  -->

</body>

</html>
