<html>

<header>
	<title></title>
</header>

<div>
<h1> Upplýsingar um fyrirtækið </h1>

<table>
	<tbody>
		<tr>
			<th>Fyrirtæki</th>
			<th>Staður</th>			
		</tr>
%		for i in data['results']:
%fyrirtaeki = i['company']
			%if id == fyrirtaeki:
		<tr>
			<td><a href="/company/moreinfo/{{i['key']}}">{{i['company']}}</a></td>	
			<td>{{i['name']}}</td>			
		</tr>
		%end
% end
		</tr>		
</table>


<h3><a href="/">Heim</a></h3>


</div>

</html>