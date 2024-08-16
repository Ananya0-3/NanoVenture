<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head><title>NanoVenture</title></head>
<style>
.background{
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  z-index: -1;
}

.background-image{
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  object-fit: cover;
  z-index: -2;
}

.background::before, .background::after{
  content: '';
  position: absolute;
  left: 0;
  width: 100%;
  height: 50%;
}

.background::before{
  top: 0;
  left: 0;
  background: var(--gradient-top);
}

.background::after{
  bottom: 0;
  background: var(--gradient-bottom);
}

.grid-slider{
  width: 100%;
  height: 100%;
  display: grid;
  grid-template-columns: repeat(3, 1fr);
  grid-template-rows: repeat(2, 1fr);
}

.grid-item{
  width: 100%;
  height: 100%;
  background: #000;
  opacity: 1;
  transition: .5s;
}
.parent{
  padding: 250px;
  color:white;
  font-size:20px;
  
}
button{
  height: 50px;
  width:auto;
  font-size: 1rem;
  border-radius:10px;
  color:black;
  
}
a:link{
text-decoration:none;
}

a:hover{
color:black;
font-weight:bold;
}

.grid-item.hide{
  opacity: 0;
}
</style>
<body>

<div class="background">
  <img src="b3.jpeg" class="background-image" alt="no image">

  <!-- grid -->
  <div class="grid-slider">
      <div class="grid-item hide"></div>
      <div class="grid-item hide"></div>
      <div class="grid-item hide"></div>
      <div class="grid-item hide"></div>
      <div class="grid-item hide"></div>
      <div class="grid-item hide"></div>
  </div>
</div>
<div class="parent">
  <h1 align="center">NanoVenture</h1>
  <center><button ><a href="main.jsp">Discover the world, One click away</a></button></center>
  </div>
</body>
</html>