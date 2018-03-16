<html>

<head>
	<title></title>
	<link rel="stylesheet" type="text/css" href="/staticskrar/app.css">
</head>




<div class="container">
<h1> Eldsneyti á Íslandi</h1>
<img src="/staticskrar/ao.png">
<img src="/staticskrar/costco.png">
<img src="/staticskrar/daelan.png">
<img src="/staticskrar/n1.png">
<img src="/staticskrar/ob.png">
<img src="/staticskrar/olis.png">
<img src="/staticskrar/orkan.png">
<img src="/staticskrar/orkanx.png">
<img src="/staticskrar/skeljungur.png">
</div>

<div class="container">
<table class="center">
	<tbody>		
		

<% 		company = []
		for i in data['results']:
			company.append(i['company'])
		end
		company = set(company)
		company = list(company)
		print(company[0])
%>

%		for i in company:
			<td><a href="/company/{{i}}">{{i}}</a></td>
%		end
			
	</tbody>
</table>


<h3> Ódýrasta bensín: Costco Iceland(189.9kr)</h3>
<h3> Ódýrasta diesel: Costco Iceland(180.9kr)</h3>

<p> Síðast uppfært: </p>
</div>


<h3><a href="/">Heim</a></h3>


</div>

</html>