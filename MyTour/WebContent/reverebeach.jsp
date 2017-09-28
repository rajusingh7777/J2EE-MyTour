<%-- <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Revere Beach</title>
</head>
<body>
<h1>Welcome to Revere Beach</h1>
</body>
</html> --%>


<!DOCTYPE html>
<html>
    <head>
        <!--required meta tags always comes first-->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        
        <!--custom css style-->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
        <link href="css/styles.css" rel="stylesheet" type="text/css">
        
        <!--font-awesome link-->
        <link href="node_modules/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
        
        <title>Revere Beach</title>

    </head>

    <body>
        <!--modal for google direction embed map-->
        <div class="modal fade" id="direction1" tabindex="-1">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title">Find the direction</h5>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    <span aria-hidden="true">&times;</span>
                            </button>
                        </div>
                        <div class="modal-body">
                            <iframe src="https://www.google.com/maps/embed?pb=!1m28!1m12!1m3!1d47146.14687868826!2d-71.04273539905911!3d42.39293892112912!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m13!3e6!4m5!1s0x89e37014d5da4937%3A0xc9394c31f2d5144!2sBoston+Logan+International+Airport%2C+Boston%2C+MA!3m2!1d42.3656132!2d-71.0095602!4m5!1s0x89e36dfcd362f837%3A0x5802dedc68b5bbcd!2sRevere+Beach%2C+350+Revere+Beach+Blvd%2C+Revere%2C+MA+02151!3m2!1d42.420226!2d-70.98588099999999!5e0!3m2!1sen!2sus!4v1505416060381" width="470" height="470" frameborder="0" style="border:0" allowfullscreen></iframe>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-primary btn-sm" data-dismiss="modal">Close</button>
                        </div>
                    </div>
                </div>
          </div>
        <header class="jumbotron">
            <div class="container">
                <h1>Revere Beach</h1>
                <p class="lead">It is an awesome place to visit</p>
                
            </div>
        </header>

        <div class="container">
            <div class="row row-content"> 
                <div class="col-12">
                    <div id="cr" class="carousel slide" data-ride="carousel">
                        <ol class="carousel-indicators">
                            <li data-target="#cr" data-slide-to="0" class="active"></li>
                            <li data-target="#cr" data-slide-to="1"></li>
                            <li data-target="#cr" data-slide-to="2"></li>
                        </ol>
                        <div class="carousel-inner">
                            <div class="carousel-item">
                                <img class="d-block w-100 img-fuild" src="./assests/images/beach2.jpg" alt="Rever Beach">
                            </div>
                            <div class="carousel-item">
                                <img class="d-block w-100 img-fuild" src="./assests/images/beach3.jpg" alt="Clock at Rever Beach">
                            </div>
                            <div class="carousel-item active">
                                <img class="d-block w-100 img-fuild" src="./assests/images/beach4.jpg" alt="Sand Sculpting slide">
                            </div>
                        </div>
                        <a class="carousel-control-prev" href="#cr" role="button" data-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="carousel-control-next" href="#cr" role="button" data-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div> 
                </div>
            </div>
            <div class="row row-content">
                <div class="col-sm-4 order-12">
                    <img class="img-fuild" src="./assests/images/beach4.jpg" alt="Rever Beach Birdview" width="100%" height="100%">
                </div>
                <div class="col-sm-8 order-1">
                    <p><strong>Rever Beach</strong> faces Massachusetts Bay, five miles north of Boston. Its hard sand shore forms a great crescent along the blue ocean for miles,
                        sloping away gradually out to sea, creating an ideal bathing beach. With the Nahant and Winthrop peninsulas framing the horizon, the distant
                        lighthouses and the steamers passing far out to sea, the scenic panorama viewed from the beach by day or night is unsurpassed,
                        described an ad in a 1912 booklet advertising Revere Beach. (Peter McCauley, Memories of Revere Beach 1989).</p>
                        <p> M. Carey wrote a poem about the history of Revere Beach. This poem summarizes the historical events of this beach quite well.</p>
                        <p>Recently designated as a National Historic Landmark, Revere Beach is now officially recognized as “America’s First Public Beach.”
                            Revere Beach holds a special place in the collective memories of thousands of folks throughout New England and the United States.</p>
                    <a href="http://reverebeach.com/">Click here for more detail</a>
                </div>
            </div>

            <div class="row row-content">
                <div class="col-12 col-sm-5">
                    <h5>Enjoy these activities at Revere Beach</h5>
                    <ul class="customsize">
                        <li>All Summer <a href="https://www.revererec.org/">Theater Thursdays.</a></li>
                        <li>Sea Kayaking on <a href="https://www.revererec.org/">Revere Beach.</a></li>
                        <li>2017 International Sand <a href="http://reverebeach.com/schedule/">Sculpting Festival.</a></li>
                        <li>Great Pumpkin Dash Revere Beach <a href="http://www.active.com/revere-ma/running/distance-running-races/the-great-pumpkin-dash-2017?int=">Harvest Festival.</a></li>
                    </ul>
                </div>
                <div class="col-12 col-sm-7">
                    <h5> Reach Rever Beach</h5>
                    <div id="map"></div>
                </div>
                <div>
                    Rating
                    <meter value="4.5" min="1" max="5" >Rating 1 out of 5</meter>
                </div>
            </div>
        </div>

        <footer class="footer">
            <div class="container">
                <div class="row">             
                    <div class="col-5 offset-1 col-sm-2">
                        <h6>Links</h6>
                        <ul class="list-unstyled customsize">
                            <li><a href="#">Home</a></li>
                            <li><a href="#">About</a></li>
                            <li><a href="#">Menu</a></li>
                            <li><a href="#">Contact</a></li>
                        </ul>
                    </div>
                    <div class="col-6 col-sm-5">
                        <h6>Our Address</h6>
                        <address class ="customsize">
                            Revere Beach<br>
                            Beach Blvd<br>
                            Revere, MA 02151<br>
                            Tel.: +1 8579995620,
                            Email: <a href="mailto:singh.raj@husky.neu.edu">singh.raj@husky.neu.edu</a><br>
                            Hours of Operation: 7:00am - 09:00pm
                            <button class="btn btn-primary btn-sm" type="button" data-toggle="modal" data-target="#direction1">Get Direction</button>                            
                        </address>
                    </div>
                    <div class="col col-sm-5 align-self-center">
                        <h6 style="text-align: center">Reach us by your favorite social media</h6>
                        <div style="text-align: center">
                            <a class="fa fa-google" href="https://www.google.com/search?q=revere+beach+boston&spell=1&sa=X&ved=0ahUKEwjay-OFiaXWAhXkxYMKHZCMBvEQvwUIJSgA&biw=1440&bih=740"></a>
                            <a class="fa fa-facebook" href="https://www.facebook.com/RevereBeach"></a>
                            <a class="fa fa-instagram" href="https://www.instagram.com/reverebeachimages/#"></a>
                            <a class="fa fa-twitter" href="https://twitter.com/reverebeach/"></a>
                            <a class="fa fa-youtube" href="https://www.youtube.com/watch?v=RYMbMcie9mg"></a>
                            <a class="fa fa-envelope" href="mailto:singh.raj@husky.neu.edu"></a>
                        </div>
                    </div>
                </div>
                <div class="row justify-content-center">             
                    <div class="col-auto customsize">
                        <p>&copy;Copyright 2017 Raju Singh</p>
                    </div>
                </div>
            </div>
        </footer>
		<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
				 
		<!--google map javascript api-->
		<script src='js/googleapi-revrebeach.js'></script>
		<script async defer src='https://maps.googleapis.com/maps/api/js?key=AIzaSyD-rvnFgf7O6PRMWbwTxGUUyfZ-jCqCpZc&callback=initMap' type='text/javascript'></script>				

    </body>

</html>