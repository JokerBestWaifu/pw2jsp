<!DOCTYPE html>
<html lang="pt-br">
<head>
    <title>Tabuada</title>
</head>
<body>
    <h1>Tabuada do 5</h1>
    
    <%
        int cont = 0;
        int resp = 0;
        
        while(cont<=11) {
                out.print("<br/>" + resp);
                resp = cont * 5;
                cont++;
        } 
%>
    
</body>
</html>