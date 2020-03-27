<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Daily Information</title>
</head>
<body>
	<h3>This is the updated information for today</h3>
	<h4>Date:</h4>
	<label>Initial Budget:</label>
	<br>
	<label>Total Expenses Current Month:</label>
	<br>
	<label>Month Budget Available:</label>
	<br>
	<label>Initial Budget:</label>
	<br>
	<h4>Insert New Expense here:</h4>
	<form action="ProcessInfo" method="post">
		<label>Where :</label> 
		<input type="text" name="location"> <br>
		<label>When(yyyy-mm-dd) :</label> 
		<input type="text" name="date"> <br>
		<label>How Much :</label> 
		<input type="text" name="amount"> <br>
		<input type="submit" value="Send">
	</form>
	<h4>Insert/Update Initial Budget Here:</h4>
	<form action="ProcessInfo" method="post">
		<label>Initial Month Budget :</label> 
		<input type="text" name="MBudget"> <br>
		<input type="submit" value="Send">
	</form>
	<button>Check Month page</button>
	<button>Check Year page</button>
</body>
</html>