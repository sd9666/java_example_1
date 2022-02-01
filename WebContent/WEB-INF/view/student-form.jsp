<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
<body>
<form:form action="processForm" modelAttribute="student">
Fist name: <form:input path="firstName"/>
<br> <br>

Last name: <form:input path="lastName"/>
<br><br>
Country: 

<form:select path="country">
<form:options items="${student.countryOptions}" />


</form:select>

<br><br>
Favorite Language: 
Java <form:radiobutton path="favoriteLanguage" value="Java" />
C# <form:radiobutton path="favoriteLanguage" value="C#"/>
C++ <form:radiobutton path="favoriteLanguage" value="C++"/>
PHP <form:radiobutton path="favoriteLanguage" value="PHP"/>

<br><br>
Operating Systems: 
Linux <form:checkbox path="operatingSystems" value="Linux"/>
Mac OS <form:checkbox path="operatingSystems" value ="Mac OS"/>
MS Windows <form:checkbox path="operatingSystems" value="MS Windows" />


<input type="submit" value="Submit" />
<br><br>

</form:form>

</body>
</html>