<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>This is the updated information for this Year</h3>
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
			<th>Month</th>
			<th>Total Amount</th>
		</tr>
		<tr>
			<th>Value</th>
			<th>Value</th>
		</tr>

	</table>
	<form action="/DailyBudget" method="get">
		<button type="submit">Check Daily page</button>
	</form>
	<form action="/DailyBudget/month.jsp" method="get">
		<button type="submit">Check Month page</button>
	</form>
</body>
</html>