# **CHART**

## **What is a chart ?**
* better for displaying data visually than tables .
* easier to look at and convey data quickly .
* have the added benefit that no one is ever going to press-gang them into use as a layout tool.


## **Drawing a line chart :**

example :
1. `<canvas id="buyers" width="600" height="400"></canvas>`

2. `<script>`
    var buyers = document.getElementById('buyers').getContext('2d');
    new Chart(buyers).Line(buyerData);
  `</script>`

3. var buyerData = {
	labels : ["January","February","March","April","May","June"],
	datasets : [
		{
			fillColor : "rgba(172,194,132,0.4)",
			strokeColor : "#ACC26D",
			pointColor : "#fff",
			pointStrokeColor : "#9DB86D",
			data : [203,156,99,251,305,247]
		}
	]
}


## **Drawing a pie chart :**

example :
1. `<canvas id="countries" width="600" height="400"></canvas>`

2. var countries= document.getElementById("countries").getContext("2d");
   new Chart(countries).Pie(pieData, pieOptions);

3. var pieData = [
	{
		value: 20,
		color:"#878BB6"
	},
	{
		value : 40,
		color : "#4ACAB4"
	},
	{
		value : 10,
		color : "#FF8153"
	},
	{
		value : 30,
		color : "#FFEA88"
	}
];

4. var pieOptions = {
	segmentShowStroke : false,
	animateScale : true
}


## **Drawing a bar chart :**

example :
1. `<canvas id="income" width="600" height="400"></canvas>`

2. var income = document.getElementById("income").getContext("2d");
   new Chart(income).Bar(barData);

3. var barData = {
	labels : ["January","February","March","April","May","June"],
	datasets : [
		{
			fillColor : "#48A497",
			strokeColor : "#48A4D1",
			data : [456,479,324,569,702,600]
		},
		{
			fillColor : "rgba(73,188,170,0.4)",
			strokeColor : "rgba(72,174,209,0.4)",
			data : [364,504,605,400,345,320]
		}

	]
}


***
***
***
[BACK TO MAIN PAGE](https://github.com/farahalwahaibi/Reading-Notes/blob/main/README.md)

