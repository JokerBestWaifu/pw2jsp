<!DOCTYPE html>
<html lang="pt-br">
<head>
    <title>Tabuada</title>
</head>
<body>
    <h1>Tabuada do 5</h1>
    
    <%
        int cont = 1;
        int resp = 0;
        
        while(cont<=11) {
                out.print("<br/>" + resp);
                resp = cont * 5;
                cont++;
        } 
%>

<h1> For </h1>
    <%
        for(int num = 1; num <= 10; num++)
        out.print("<br/>" + (num*5));
    %>
    <h1> Do-While </h1>
        <%
        int num = 1;        
        do{
                out.print("<br/>" + (num*5));
                num++;
        } while(num<=10) 
        %>
</body>
</html>