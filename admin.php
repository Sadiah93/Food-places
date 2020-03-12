

<html>
<title>

  FoodMania.com/REVIEWS
  
</title>
<html>
<head>

 <link rel="stylesheet" type="text/css" href="bootstrap.css">
 <link rel="stylesheet" type="text/css" href="style.css">
</head>

<body>



  <div class="container">


    <div class="header">

       <h1>FoodMania.Com</h1> 
	   <h4>Your Complete Food Directory</h4>
       <img src="images/101.jpg" alt="site logo" style="width:200px;height:130px; align:left">
       <h4 style="text-align:right">
	   
       <a href="homepage1.php"> <font color="EAC57B">Log Out</font></a> 
	  
    
	</div>


<div class="nav">


<h3>
By Category
</h3>
<style type="text/css">a {text-decoration: none}</style>
<a href ="By Cuisine.php"> <font size="4">-> By Cuisine </font></a><br>
<a href ="By Location.php"><font size="4">->By Location  </font></a><br>



<h3>
   REVIEWS
</h3>
<style type="text/css">a {text-decoration: none}</style>
<a href ="seeReviews.php"> <font size="4">-> See listed Reviews </font></a><br>






</div>


  
		    
              
                 		   
<h3>
<div id="centeredmenu">
 <ul>
      <li><a href="homePage1.php" class="active">HOME</a></li>
      <li><a href="mapSearch.php"> MAP SEARCH</a></li>
      <li><a href="reviews.php">REVIEWS</a></li>
     
   </ul>


<style>

#centeredmenu {
   float:center;
   width:970px;
   background:#201009;
   border-bottom:2px solid #000;
   overflow:hidden;
   padding:1px;
   height:40px;
   
  
}
#centeredmenu ul {
   clear:left;
   float:left;
   list-style:none;
   margin:0;
   padding:1px;
   position:relative;
   left:50%;
   text-align:left;
}
#centeredmenu ul li {
   display:block;
   float:left;
   list-style:none;
   margin:0;
   padding:0;
   position:relative;
   right:50%;
}
#centeredmenu ul li a {
   display:block;
   margin:0 0 0 1px;
   padding:3px 10px;
   background:#ddd;
   color:#000;
   text-decoration:none;
   line-height:1.3em;
}
#centeredmenu ul li a:hover {
   background:#369;
   color:#fff;
}
#centeredmenu ul li a.active,
#centeredmenu ul li a.active:hover {
   color:#fff;
   background:#000;
   font-weight:bold;
}
</style>
</h3>




<body
style="background:#FFFACD;>
 repeat : no-repeat;">

  
 <br>
 <br>
 
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<!-- optional touchswipe file to enable swipping to navigate slideshow -->
<script type="text/javascript" src="jquery.touchSwipe.min.js"></script>

<style>

#fadeshow4 .gallerylayer img{ /* make all images inside fadeshow4 scale to 100% of slideshow width */
width: 100%;
height: auto;
}

</style>

<script type="text/javascript" src="fadeslideshow.js">
</script>

<script type="text/javascript">

var mygallery=new fadeSlideShow({
	wrapperid: "fadeshow1", 
	dimensions: [930, 275], 
	imagearray: [
		["images/1.jpg"],
		["images/2.jpg"],
		["images/3.jpg"],
		["images/4.jpg"] //<--no trailing comma after very last image element!
	],
	displaymode: {type:'auto', pause:2500, cycles:0, wraparound:false},
	persist: false, //remember last viewed slide and recall within same session?
	fadeduration: 500, //transition duration (milliseconds)
	descreveal: "always",
	togglerid: ""
})


var mygallery4=new fadeSlideShow({
	wrapperid: "fadeshow4", 
	dimensions: ['50%', 400], 
	
	displaymode: {type:'manual', pause:3000, cycles:0, wraparound:false},
	persist: false, //remember last viewed slide and recall within same session?
	fadeduration: 500, //transition duration (milliseconds)
	descreveal: "always",
	togglerid: "fadeshow4toggler"
})

</script>


<div id="fadeshow1"></div>

<br />

<div id="fadeshow4"></div>

<div id="fadeshow4toggler" style="width:50%; text-align:center; margin-top:1px">

</div>






<html>

<h1 align="center"><u> Add Restaurants</u></h1> <br> <br>

<html>


<body>




<form action="admin.php" method="post" enctype="multipart/form-data">
Restaurants Name:  <input type="text" name="RestaurantName"> &nbsp &nbsp
Tagline:    <input type="text" name="TagLine"> &nbsp
Cuisine: <input type="text" name="cuisine"><br> <br>
Seating Capacity: <input type="text" name="SeatingCapacity">&nbsp
Open Hour: <input type="text" name="OpenHour">&nbsp
Holidays:  <input type="text" name="holidays"> &nbsp &nbsp  &nbsp <br> <br>

Area:  &nbsp &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp <input type="text" name="area"> &nbsp
Address: <input type="text" name="address"> &nbsp &nbsp
Contact No: <input type="text" name="ContactNo">&nbsp <br> <br>
Service Charge: <input type="text" name="ServiceCharge">&nbsp 
Vat Charge:  <input type="text" name="VatCharge"> &nbsp &nbsp

Accepted Cards: <input type="text" name="ACCards"> <br> <br>
Maps: <input type="text" name="map"> <br> <br>

<input type="submit" name="submit" value= "Upload">
</form>



</body>

</html>
 <?php

        require "con1.php" ;
		
        
		
		if(isset($_POST['submit']) )
		{
		
		
      
	 
		   $RestaurantName=$_POST['RestaurantName'];
           $TagLine=$_POST['TagLine'];
		   $cuisine=$_POST['cuisine'];
		   $SeatingCapacity=$_POST['SeatingCapacity']; 
		   $OpenHour=$_POST['OpenHour'];
           $holidays=$_POST['holidays'];
		   $area=$_POST['area'];
		   $address=$_POST['address']; 
		   $ContactNo=$_POST['ContactNo'];
           $ServiceCharge=$_POST['ServiceCharge'];
		   $VatCharge=$_POST['VatCharge'];
		   $ACCards=$_POST['ACCards']; 
		   $map=$_POST['map']; 
		   
           
		    
      if (mysql_query("INSERT INTO main VALUES ( '$RestaurantName','$TagLine' , '$cuisine','$SeatingCapacity','$OpenHour','$holidays','$area','$address','$ContactNo','$ServiceCharge','$VatCharge','$ACCards','$map')") )
	
	
	     {
		 echo "Inserted to Database!"  ;}
	
	      else echo "Failed";
	
	
	}
	
	
?>

</html>




</div>


</body>
</body>
</div>



</html>