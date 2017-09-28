<%-- <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>YellowStone</title>
</head>
<body>
<h1>Welcome to YellowStone</h1>

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
        
        <title>Yellow Stone</title>

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
							<iframe src='https://www.google.com/maps/embed?pb=!1m28!1m12!1m3!1d6155371.73617914!2d-120.95062819011736!3d41.12246105821959!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m13!3e6!4m5!1s0x808f8508da864a63%3A0xee1c8be9c45ec8b6!2sAirport+Dr%2C+Oakland%2C+CA+94621!3m2!1d37.715280299999996!2d-122.2081006!4m5!1s0x5351e55555555555%3A0xaca8f930348fe1bb!2sYellowstone+National+Park!3m2!1d44.427963!2d-110.588455!5e0!3m2!1sen!2sus!4v1506001145524' width='470' height='470' frameborder='0' style='border:0' allowfullscreen></iframe>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-primary btn-sm" data-dismiss="modal">Close</button>
                        </div>
                    </div>
                </div>
          </div>
        <header class="jumbotron">
            <div class="container">
                <h1>Yellow Stone National Park</h1>
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
                                <img class="d-block w-100 img-fuild" src="./assests/images/ys2.jpg" alt="yellow stone pic2">
                            </div>
                            <div class="carousel-item">
                                <img class="d-block w-100 img-fuild" src="./assests/images/ys3.jpg" alt="yellow stone pic3">
                            </div>
                            <div class="carousel-item active">
                                <img class="d-block w-100 img-fuild" src="./assests/images/ys4.jpg" alt="yellow stone pic4">
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
                    <img class="img-fuild" src="./assests/images/ys1.jpg" alt="Yellow Stone pic" width="100%" height="100%">
                </div>
                <div class="col-sm-8 order-1">
                   <p>Visit <strong>Yellowstone</strong> and experience the world's first national park. Marvel at a volcano’s hidden power rising up in colorful hot springs,<br>mudpots, and geysers. Explore mountains, forests, and lakes to watch wildlife and witness the drama of the natural world unfold.</p>
				   <p>Discover the history that led to the conservation of our national treasures 'for the benefit and enjoyment of the people.'</p>
				   <a href='https://www.nps.gov/yell/index.htm'>Click here for more detail</a>
                </div>
            </div>

            <div class="row row-content">
                <div class="col-12 col-sm-5">
                    <h5>Enjoy these activities at Revere Beach</h5>
				     <ul class='customsize'>
				     	<li>Back country<a href='https://www.nps.gov/yell/planyourvisit/backcountryhiking.htm'>Camping</a></li>
				       	<li><a href='https://www.nps.gov/yell/planyourvisit/boating.htm'>Boating</a></li>
				       	<li><a href='https://www.nps.gov/yell/planyourvisit/bicycling.htm'>Bicycling</a></li>
				      	<li>Horseback<a href='https://www.nps.gov/yell/planyourvisit/horseride.htm'>Riding.</a></li>
                    </ul>
                </div>
                <div class="col-12 col-sm-7">
                    <h5> Reach Yellow Stone National Park</h5>
                    <div id="map"></div>
                </div>
                <div>
                    Rating
                    <meter value="4.0" min="1" max="5" >Rating 1 out of 5</meter>
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
				     	<address class ='customsize'>Yellowstone National Park<br>Yellowstone, WY 82190<br>Tel.: +1 8579995620,
				        	Email: <a href='mailto:singh.raj@husky.neu.edu'>singh.raj@husky.neu.edu</a><br>
				          	Hours of Operation: 9:00am - 05:00pm
				          	<button class='btn btn-primary btn-sm' type='button' data-toggle='modal' data-target='#direction1'>Get Direction</button>                            
				        </address>
                    </div>
                    <div class="col col-sm-5 align-self-center">
                        <h6 style="text-align: center">Reach us by your favorite social media</h6>
                        <div style="text-align: center">
				            <a class='fa fa-google' href='https://www.google.com/search?q=Yellow+stone+park&oq=Yellow+stone+park&gs_l=psy-ab.3...1877.18344.0.19021.0.0.0.0.0.0.0.0..0.0....0...1.1.64.psy-ab..0.0.0....0._pFErY2S8mg'></a>
				       		<a class='fa fa-facebook' href='http://www.facebook.com/YellowstoneNPS'></a>
				       		<a class='fa fa-instagram' href='https:instagram.com/yellowstonenps/'></a>
				      		<a class='fa fa-twitter' href='http://twitter.com/YellowstoneNPS'></a>
				        	<a class='fa fa-youtube' href='http://www.youtube.com/user/YellowstoneNPS'></a>
				            <a class='fa fa-envelope' href='mailto:singh.raj@husky.neu.edu'></a>
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
		<script src='js/googleapi-yellowstone.js'></script>
		<script async defer src='https://maps.googleapis.com/maps/api/js?key=AIzaSyD-rvnFgf7O6PRMWbwTxGUUyfZ-jCqCpZc&callback=initMap' type='text/javascript'></script>
				

    </body>

</html>