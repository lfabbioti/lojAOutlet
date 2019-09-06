<?php

if (isset($_POST["cadastrar"])) {
    $login = $_POST["login"];
    $senha =$_POST["senha"];
    $nome =$_POST["nome"];
    $sobrenome =$_POST ["sobrenome"];
    $rg =$_POST ["rg"];
    $cpf =$_POST ["cpf"];
    $datanascimento =$_POST ["data_nascimento"];
    $email =$_POST ["email"];
    $nomemae =$_POST ["nome_mae"];
    $tipo_logradouro =$_POST ["tipo_logradouro"];
    $logradouro =$_POST ["logradouro"];
     
    include("conexao.php");
    
    $sqlcadendereco = "insert into endereco (cod_end, tipo_logradouro, logradouro)
            values(null, '".$tipo_logradouro."', '".$logradouro."')";  
    
    $sqlcadusuario = "insert into usuario (login, senha, nome, sobrenome,rg, cpf, data_nascimento, email, nome_mae, cod_end) values
            ('".$login."','".$senha."','".$nome."','".$sobrenome."','".$rg."','".$cpf."','".$datanascimento."','".$email."','".$nomemae."', LAST_INSERT_ID())";
    
    if(mysqli_query($con, $sqlcadendereco)){
      if(mysqli_query($con, $sqlcadusuario)){
        echo "Cadastro efetuado com sucesso!";
    }else{
        echo "Não foi possível efetuar o cadastro";
    }
    }
}
?>
<br>
<br>
<a href='index.php?"'>Voltar</a>
