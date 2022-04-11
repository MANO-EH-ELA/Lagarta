<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>  
    <title>  Cadrastro de Clientes </title>
    <asset:stylesheet src="CSS1/style.css"/>    
    <asset:image class= "banner" id="banner" src="logo-asaas-azul.png"/> 
 
</head>
<body>
    <header>
            <h2 class="titulo"> Cadrasto de Clientes </h2>
        </div>

    </header>
</head>
<body>
        <main class="container">
            <div class="inputbox">   
            <label for="nome">Nome:</label>
                <input type="text" id="nome" placeholder="Digite seu Nome Completo " required >
            </div>
            <div class="inputbox">            
                <label for="email">Email: </label>
                <input type="text" id="email"placeholder="Digite seu E-mail" required>

            </div>

            <div class="inputbox">     
                <label for="telefone">Telefone:</label>     
                <input type="text"  id="telefone"placeholder="Digite seu Telefone" required >
                
                <div class="inputbox">  
                <label for="cep">Data de Nascimento:</label>
                <input type="date" id="data-nas" >
            <div class="row">
            
                <div class="inputbox">  
                <label for="cep">CEP:</label>
                <input type="text" id="cep"  placeholder="Digite seu CEP"required>              
            </div>
            <div class="inputbox">  
                <label for="endereco">Endereço:</label>
                <input type="text" id="endereco"  required>
              
            </div>
            <div class="inputbox">
                <label for="numero">Número:</label>
                <input type="text" id="numero"   required>
                
            </div>
            <div class="inputbox">
                <label for="bairro">Bairro:</label>
                <input type="text" id="bairro"   required>
             
            </div>

            <div class="inputbox">
                <label for="cidade">Cidade:</label>
                <input type="text" id="cidade"  required>
            
            </div>
            <div class="inputbox">
                <label for="estado">Estado:</label>
                <input type="text" id="estado"  required>
        
            </div>   
    </main> 
       <div class="row">
               <button id="btn-apply">Cadrastrar</button>
            </div>
    <asset:javascript src="JS/index.js"/>

</body>
</html>
