function makeTable(elem) {
	$table = $("<table border=1>");

	for (var i = 0; i < 1; i++) {
		$tr = $("<tr>");
		for (var j = 0; j < elem.eq(0).children().length; j++) {			
			$td = $("<td>").append(elem.eq(0).children().eq(j).prop("tagName"));
			// prop("tagName") : emplist.xml 의 한 row안에 존재하는 태그들의 이름을 가져온다.
			// EMPLOYEE_ID LAST_NAME EMAIL PHONE_NUMBER HIRE_DATE
			$tr.append($td);
		}
		$table.append($tr);
	}

	for (var i = 0; i < elem.length; i++) {
		$tr = $("<tr>");
		for (var j = 0; j < elem.eq(i).children().length; j++) {
			$td = $("<td>").append(elem.eq(i).children().eq(j).text());
			$tr.append($td);
		}
		$table.append($tr);
	}
	
	return $table;
}