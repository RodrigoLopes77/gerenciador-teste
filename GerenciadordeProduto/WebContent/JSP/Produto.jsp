<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ page import="service.ProdutoService" %>
    <%@ page import="java.util.List, model.Produto" %>
<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<title>Lista de Produtos</title>
</head>
<body>

	<table>
	
		<tr>
			<th> codigo	</th>
			<th>nome</th>
			<th>descricao</th>
			<th>valor</th>
			<th>estoque</th>
			</tr>
		
	<%
	
	List<Produto> listaProduto;
	 ProdutoService pds = new ProdutoService();
	 listaProduto = pds.listarProdutos();
	

	for(Produto produto : listaProduto) {
	
	%>
	<tr>
	
						<td>	<%=	produto.getCodigo() %> </td>
						<td>	<%=	produto.getNome()%></td>
						<td>	<%=	produto.getDescricao() %></td>
						<td>	<%=	produto.getValor() %></td>
						<td>	<%=	produto.getEstoque() %></td>
	
	</tr>		
			

<%  }  %>

	
	

			

	</table>
	
	
</body>
</html>