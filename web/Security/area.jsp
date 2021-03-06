<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Insert title here</title>
        <link href="http://netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css" rel="stylesheet">
        <link href="http://netdna.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
        <link href="Resource/bootstrap.css" rel="stylesheet">
    </head>
    <body>
        <div class="container">
            <form method="POST" action='PersonController' name="frmAddPerson" role="form">
                 
                
                <div class="form-group">
                    <label for="personid">
                        id: <input class="form-control" type="number" id="personId" name="personId" readonly value=<c:out value="${person.personId}" /> />
                    </label>
                </div>
                <div class="form-group">
                    <label for="name">
                        Name:<input class="form-control" type="text" id="name" name="name" value="<c:out value="${person.name}" />" />
                    </label>
                </div>
                <div class="form-group">
                    <label for="phone">
                        Phone: <input class="form-control" type="text" name="phone" value="<c:out value="${person.phone}" />" /> 
                    </label>
                </div>
                <div class="form-group">
                    <label for="profession">
                        Profession: <input class="form-control" type="text" name="profession" value="<c:out value="${person.profession}" />" />
                    </label>
                </div>
                <input type="submit" value="Submit" class="btn btn-info" />
            </form>
        </div>
        <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
        <script src="http://netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
    </body>
</html>