<html>
<head>
	<style>
			
			.bo {
  background: "map1.jpg";
}
.center-on-page {
  position: absolute;
  top: 40%;
  left: 58%;
  transform: translate(-50%,-50%);
  opacity:1;
}
h1 {
  text-align: left;
  opacity:1;
  color:white;
  font-size:40px;
  font-family:sans-serif;
}
/* Reset Select */
select {
  -webkit-appearance: none;
  -moz-appearance: none;
  -ms-appearance: none;
  appearance: none;
  outline: 0;
  box-shadow: none;
  border: 0 !important;
  background: white;
  background-image: none;
  opacity:1;
}
/* Custom Select */
.select {
  position: relative;
  display: block;
  width: 20em;
  height: 3em;
  line-height: 3;
  background: #2c3e50;
  overflow: hidden;
  border-radius: .25em;
  opacity:1;
}
select {
  width: 100%;
  height: 100%;
  margin: 0;
  padding: 0 0 0 .5em;
  color: black;
  cursor: pointer;
  opacity:1;
}
select::-ms-expand {
  display: none;
  opacity:1;
}
/* Arrow */
.select::after {
  content: '\25BC';
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  padding: 0 1em;
  background: #34495e;
  pointer-events: none;
  opacity:1;
}
/* Transition */
.select:hover::after {
  color: #f39c12;
  opacity:1;
}
.select::after {
  -webkit-transition: .25s all ease;
  -o-transition: .25s all ease;
  transition: .25s all ease;
  opacity:1;
}


</style>
</head>
<body style="background-image: url('map1.jpg');background-size:1380px;background-repeat: no-repeat;opacity:1.2; ">
<form action="testpedia.php" method="post">
<div class="center-on-page">
 
 <h1> Pediatricians Doctors at the selected area</h1><br>    
    <div class="select"> 
    <select name="slct" id="slct" style="overflow-x: hidden;overflow-y: scroll; height: 40px;">
      <option>Select the location</option>
      <option value="akkarampalle"> akkarampalle</option>
      <option value="akkarampalle">airbypass road</option>
      <option value="alipiri road">alipiri road</option>

      <option value="ashok nagar">ashok nagar</option>
      <option value="bazar street"> bazar street</option>
      <option value="bhavani nagar">bhavani nagar</option>
      <option value="bhavani street">bhavani street</option>
      <option value="doddapuram street">doddapuram street</option>
      <option value="Korlagunta">Korlagunta</option>
      <option value="kotakommala colony">kotakommala colony</option>
      <option value="kt road">kt road</option>
      <option value="m hospital road">m hospital road</option>
      <option value="mada street">mada street</option>
      <option value="maruti nagar">maruti nagar</option>
      <option value="near  municipal office">near  municipal office</option>
      <option value="nehru nagar">nehru nagar</option>
      <option value="nethaji road">nethaji road</option>
      <option value="ngo colony">ngo colony</option>

      <option value="peddakapu colony">peddakapu colony</option>
      <option value="prakasam nagar">prakasam nagar</option>
      <option value="railway colony">railway colony</option>
      <option value="ramuluvari   street">ramuluvari   street</option>

      <option value="reddy and reddys colony">reddy and reddys colony</option>
      <option value="t.p.area">t.p.area</option>
      <option value="tata nagar">tata nagar</option>
      <option value="theerta katta street">theerta katta street</option>
      <option value="tirumala bypass road">tirumala bypass road</option>
      <option value="v.v mahal road">v.v mahal road</option>
      </select>
  </div>
  <div ><br>
  	<input type="submit" value="Let's Display" style="width:150;height:40;size:30px;"/>
  </div>
</div>
</form>
</body>
</html>