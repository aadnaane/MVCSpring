<%-- 
    Document   : editform
    Created on : 17 nov. 2021, 12:33:49
    Author     : aadnaane
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>   
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>UPDATE ARTICLE</title>
                   <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>

    </head>
    <body>
       
            <div class="container mt-4 col-lg-4">
            <div class="card border-info">
                <div class="card-header bg-info">
                    <h4>Mise à jour d'un  Article</h4>
                </div>
                <div class="card-body">
       <form:form method="post" action="Save">    
        <table >    
         <tr>    
          <td> </td>   
          <td><form:hidden path="code"  /></td>  
         </tr>    
         <tr>    
          <td>Designation :</td>    
          <td><form:input path="designation"  class="form-control" /></td>  
         </tr>  
          <tr>    
          <td>Prix :</td>    
          <td><form:input path="prix"  class="form-control" /></td>  
         </tr> 
         <tr>       
          <td><input type="submit" value="Mise à Jour" class="btn btn-success" /></td>  
          <td> <a href="listart.htm" class="btn btn-primary">Annuler</a> </td>
         </tr>    
        </table>    
       </form:form>
                       </div>
            </div>
        </div>
    </body>
</html>
