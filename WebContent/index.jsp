<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Daily Information</title>
<link rel="stylesheet" href="style.css" type="text/css">
</head>
<body>
	<div id="fullPage">

		<h3 class="mainTitle">This is the updated information for today</h3>
		<div>
			<h3 id="date"></h3>
			<script>
				n = new Date();
				y = n.getFullYear();
				m = n.getMonth() + 1;
				d = n.getDate();
				document.getElementById("date").innerHTML = "Date: " + m + "/"
						+ d + "/" + y;
			</script>
		</div>
		<label>Initial Budget: $4000.00</label> <br> <label>Total
			Expenses Current Month:</label> <br> <label>Month Budget
			Available:</label> <br> <label>Initial Budget:</label> <br>
		<h4>Insert New Expense here:</h4>
		<form action="MonthDisplay" method="post">
			<label>Where :</label> <input type="text" name="location"> <br>
			<label>When(yyyy-mm-dd) :</label> <input type="text" name="date">
			<br> <label>How Much :</label> <input type="text" name="amount">
			<br> <input type="submit" value="Send">
		</form>
		<h4>Insert/Update Initial Budget Here:</h4>
		<form action="BudgetProcess" method="post">
			<label>Initial Month Budget :</label> <input type="text"
				name="mbudget"> <br> <input type="submit" value="Send">
		</form>
		<form action="/DailyBudget/month.jsp" method="get">
			<button type="submit">Check Month page</button>
		</form>
		<form action="/DailyBudget/year.jsp" method="get">
			<button type="submit">Check Year page</button>
		</form>
	</div>
</body>
</html>