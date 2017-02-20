

<%@ include file="header.jsp" %>

<style>
.carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width:80%;
      height:320;
      margin: auto;
  }
  #myCarousel
  {
  margin-left:-100px;
  
  margin-right:-100px;
  }
  
  
  
  @import url(http://fonts.googleapis.com/css?family=Anaheim);

*{
  margin: 0;
  padding: 0;
  outline: none;
  border: none;
    box-sizing: border-box;
}
*:before,
*:after{
	box-sizing: border-box;
}

h1{
    
	display: table;
	margin: 5% auto 0;
	text-transform: uppercase;
	font-family: 'Copperplate Gothic Bold';
	font-size: 6em;
	font-weight: 400;
	text-shadow: 0 1px Black, 0 2px black;
	
}
.container{
	margin: 4% auto;
	width: 210px;
	height: 140px;
	position: relative;
	perspective: 1000px;
}
#carousel{
	width: 100%;
	height: 100%;
	position: absolute;
	transform-style: preserve-3d;
	animation: rotation 20s infinite linear;
}
#carousel:hover{
	animation-play-state: paused;
}
#carousel figure{
	display: block;
	position: absolute;
	width: 90%;
	height: 50%px;
	left: 10px;
	top: 10px;
	background: black;
	overflow: hidden;
	border: solid 5px black;
}
#carousel figure:nth-child(1){transform: rotateY(0deg) translateZ(288px);}
#carousel figure:nth-child(2) { transform: rotateY(40deg) translateZ(288px);}
#carousel figure:nth-child(3) { transform: rotateY(80deg) translateZ(288px);}
#carousel figure:nth-child(4) { transform: rotateY(120deg) translateZ(288px);}
#carousel figure:nth-child(5) { transform: rotateY(160deg) translateZ(288px);}
#carousel figure:nth-child(6) { transform: rotateY(200deg) translateZ(288px);}
#carousel figure:nth-child(7) { transform: rotateY(240deg) translateZ(288px);}
#carousel figure:nth-child(8) { transform: rotateY(280deg) translateZ(288px);}
#carousel figure:nth-child(9) { transform: rotateY(320deg) translateZ(288px);}

#gl{
	-webkit-filter: grayscale(1);
	cursor: pointer;
	transition: all .5s ease;
}
#gl:hover{
	-webkit-filter: grayscale(0);
  transform: scale(1.2,1.2);
}

@keyframes rotation{
	from{
		transform: rotateY(0deg);
	}
	to{
		transform: rotateY(360deg);
	}
}
#carouselcontainer{      width:80%;
      height:320;
      margin: auto;
}

.col-big{
    position: relative;
	min-height: 1px;
	padding-right: 15px;
	padding-left: 15px;
	width:20%;
}

.hovereffect {
  width: 100%;
  height: 100%;
  float: left;
  overflow: hidden;
  position: relative;
  text-align: center;
  cursor: default;
}

.hovereffect .overlay {
  width: 100%;
  height: 100%;
  position: absolute;
  overflow: hidden;
  top: 0;
  left: 0;
  background-color: transparent;
  -webkit-transition: all 0.4s ease-in-out;
  transition: all 0.4s ease-in-out;
}

.hovereffect:hover .overlay {
  background-color: rgba(48, 152, 157, 0.4);
}

.hovereffect img {
  display: block;
  position: relative;
}

.hovereffect h2 {
  text-transform: uppercase;
  color:#FFFFFF;
  text-align: center;
  position: relative;
  font-size: 25px;
  padding: 10px;
  background: rgba(0, 0, 0, 0.6);
  -webkit-transform: translateY(45px);
  -ms-transform: translateY(45px);
  transform: translateY(45px);
  -webkit-transition: all 0.4s ease-in-out;
  transition: all 0.4s ease-in-out;
}

.hovereffect:hover h2 {
  -webkit-transform: translateY(5px);
  -ms-transform: translateY(5px);
  transform: translateY(5px);
  margin:0px;
}

.hovereffect p.info {
  display: inline-block;
  text-decoration: none;
  padding: 7px 14px;
  text-transform: uppercase;
  color: #fff;
  border: 2.5px solid #FFFFFF;
  background-color: transparent;
  opacity: 0;
  filter: alpha(opacity=0);
  -webkit-transform: scale(0);
  -ms-transform: scale(0);
  transform: scale(0);
  -webkit-transition: all 0.4s ease-in-out;
  transition: all 0.4s ease-in-out;
  font-weight: normal;
  margin: 7px;
}

.hovereffect:hover p.info {
  opacity: 1;
  filter: alpha(opacity=100);
  -webkit-transform: scale(1);
  -ms-transform: scale(1);
  transform: scale(1);
}

.hovereffect p.info:hover {
  box-shadow: 0 0 5px #fff;
}
  </style>
  <link rel="stylesheet" href="Resouces/css/index.css">
</head>
<body style="background-color:#132E49;">

<div style="margin-top:-10px;margin-bottom:150px; height:320px;width:80%;" class="container" >
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="Resources/images/carousal1.jpg" alt="Chania" width="460" height="345">
       <div class="carousel-caption">
      </div>
      </div>

      <div class="item">
        <img src="Resources/images/carousal2.jpg" alt="Chania" width="460" height="345">
      </div>
    
      <div class="item">
        <img src="Resources/images/carousal3.jpg" alt="Flower" width="460" height="345">
      </div>

      <div class="item">
        <img src="Resources/images/carousal4.jpg" alt="Flower" width="460" height="345">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
   <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

<div style="background-color:#10273E; class="jumbotron">
 <div class="container-fluid">
 <div class="row">
      <div class="col-sm-4">
          <div class="hovereffect">
            <img style= " width:100%;height:200px;margin-top:20px;margin-left:0px;" class="img-responsive" src="Resources/images/casual.jpg" alt="">
            <div class="overlay">
               <h2>CASUAL</h2>
               <p class="info">
               <a href="#" style="color:#FFFFFF; font-size:15px;font-family:Arial Black ">SHOP NOW</a></p>
            </div>
        </div>
        </div>
          <div class="col-sm-4">
          <div class="hovereffect">
           <img style= " width:100%;height:200px;margin-top:20px;margin-left:0px;" class="img-responsive" src="Resources/images/luxury.jpg" alt="">
            <div class="overlay">
               <h2>LUXURY</h2>
               <p class="info">
               <a href="#"style="color:#FFFFFF;  font-size:15px; font-family:Arial Black">SHOP NOW</a></p>
            </div>
           </div>
           </div>
          <div class="col-sm-4">
           <div class="hovereffect">
            <img style= " width:100%;height:200px;margin-top:20px;margin-left:0px;" class="img-responsive" src="Resources/images/sports.jpg" alt="">
            <div class="overlay">
               <h2>Sports</h2>
               <p class="info">
               <a href="#" style="color:#FFFFFF;  font-size:15px; font-family:Arial Black"> SHOP NOW</a></p>
            </div>
        </div>
        </div>
        </div>
        </div>
        </div>
        
        
   <h1 style="color:#FDE08E;">LUXURY BRANDS</h1>
   
  <div class="container">
    	<div id="carousel">
			<figure><img id="gl"style="width:100%;height:200px;margin-top:20px;margin-left:0px;hover"class="img-responsive" src="Resources/images/Rolex.png" alt=""></figure>
			<figure><img id="gl"style="width:100%;height:200px;margin-top:20px;margin-left:0px;hover"class="img-responsive" src="Resources/images/Rado1.jpg" alt=""></figure>
			<figure><img id="gl"style="width:100%;height:200px;margin-top:20px;margin-left:0px;hover"class="img-responsive" src="Resources/images/Omega.jpg" alt=""></figure>
			<figure><img id="gl"style="width:100%;height:200px;margin-top:20px;margin-left:0px;hover"class="img-responsive" src="Resources/images/gucci.jpg" alt=""></figure>
	        <figure><img id="gl"style="width:100%;height:200px;margin-top:20px;margin-left:0px;hover"class="img-responsive" src="Resources/images/cartier.jpg" alt=""></figure>
		    <figure><img id="gl"style="width:100%;height:200px;margin-top:20px;margin-left:0px;hover"class="img-responsive" src="Resources/images/hublot.jpg" alt=""></figure>
		      <figure><img id="gl"style="width:100%;height:200px;margin-top:20px;margin-left:0px;hover"class="img-responsive" src="Resources/images/pp1.jpg" alt=""></figure>
		      <figure><img id="gl"style="width:100%;height:200px;margin-top:20px;margin-left:0px;hover"class="img-responsive" src="Resources/images/ap1.jpg" alt=""></figure>
		      <figure><img id="gl"style="width:100%;height:200px;margin-top:20px;margin-left:0px;hover"class="img-responsive" src="Resources/images/piaget.png" alt=""></figure>
		      
				
				</div>
				</div>
				
</body>
<%@ include file="footer.jsp" %>

</html>