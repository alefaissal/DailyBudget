<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>This is the updated information for this month</h3>
	<div>
		<h3 id="date"></h3>
		<script>
			n = new Date();
			y = n.getFullYear();
			m = n.getMonth() + 1;
			d = n.getDate();
			document.getElementById("date").innerHTML = "Date: " + m + "/" + d
					+ "/" + y;
		</script>
	</div>

	<table>
		<tr>
			<th>Where</th>
			<th>When</th>
			<th>How Much</th>
		</tr>
		<tr>
			<th>Value</th>
			<th>Value</th>
			<th>Value</th>
		</tr>

	</table>

	<form action="/DailyBudget" method="get">
		<button type="submit">Check Daily page</button>
	</form>
	<form action="/DailyBudget/year.jsp" method="get">
		<button type="submit">Check Year page</button>
	</form>

</body>
</html>