<html>

<header>
	<title></title>
</header>

<div>
<h1> Upplýsingar um fyrirtækið </h1>

<table>
	<tbody>
		<tr>
			<th>Söluaðili</th>
			<th>Staður</th>
			<th>Bensín:</th>
			<th>Dísel:</th>			
		</tr>
%		for i in data['results']:
%keypoint = i['key']
			%if key == keypoint:
		<tr>
			<td>{{i['company']}}</td>
			<td>{{i['name']}}</td>
			<td>{{i['bensin95']}}</td>
			<td>{{i['diesel']}}</td>			
		</tr>
			%end
	
%end
		</tr>		
</table>


<h3><a href="/">Heim</a></h3>


</div>

</html>