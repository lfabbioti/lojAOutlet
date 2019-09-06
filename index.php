<!doctype html>
<html lang="pt-br">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">

        <title>Outlet Multimarcas</title>
        <link rel="stylesheet" href="css/estilo.css">
        <!-- cria compatibilidade entre html5 e navegadores antigos -->
        <script scr="js/modernizr.js" "></script>
        <!-- modifica a escala do dispositivo-->
        <meta name="viewport" content="initial-scale-1">
        <link rel="icon" type="image/png" href="img/favicon.png">
    </head>
    <body>
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>
        <div id="total">
            <header id="topo">
                <div id="logo">
                    <img src="img/logo.png" alt="Logotipo">
                </div>
                <div id="divBusca">
                   <!-- <input type="text" id="txtBusca" placeholder="Buscar produtos..."/>
                    <input type="submit" name="buscar" value="Buscar">-->
                </div>
                <nav id="menu">
                    <a href="index.php">INÍCIO</a>
                    <a href="camisas.php">CAMISAS</a>
                    <a href="camisetas.php">CAMISETAS</a>
                    <a href="bermudas.php">BERMUDAS</a>
                    <a href="calca.php">CALÇA</a>	
                    <a href="shorts.php">SHORTS</a>
                    <a href="cadastrar.php">CADASTRAR</a>
                </nav>
            </header>
 
<section id="carrosel">
    <div>
        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="img/carrousel/img1.jpg" class="d-block w-100" alt="Slider 1">
                </div>
                <div class="carousel-item">
                    <img src="img/carrousel/img3.jpg" class="d-block w-100" alt="Slider 2">
                </div>
                <div class="carousel-item">
                    <img src="img/carrousel/img4.jpg" class="d-block w-100" alt="Slider 3">
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Anterior</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Próximo</span>
            </a>
        </div>

    </div>
    <article id="conteudo">
        <br>
        <div class="servicos">
            <h1 class="fonte"></h1>		
            <figure class="fig1">
                <img src="img/icones/primeiratroca.png">

            </figure>
            <figure class="fig2">
                <img src="img/icones/fretegratis.png">

            </figure>
            <figure class="fig3">
                <img src="img/icones/entregaexpress.png">
            </figure>
        </div>		
        <br>
        <div id="dest">
            <h1><b>Destaques</b></h1>
        </div>
        <br>
        <br>
        <br>
        <br>	
    </article>
    <div>
        <figure class="figuras">
            <img src="img/destaques/camisa1.jpg">
            <figcaption>
                <a href="camisetas.php">Visualizar Camisa</a>
            </figcaption>
        </figure>
        <figure class="figuras">
            <img src="img/destaques/camisa2.jpg">
            <figcaption>
                <a href="camisetas.php">Visualizar Camisa</a>
            </figcaption>
        </figure>
        <figure class="figuras">
            <img src="img/destaques/camisa2.jpg">
            <figcaption>
                <a href="camisetas.php">Visualizar Camisa</a>
            </figcaption>
        </figure>
    </div>
    <h1><b>____</b></h1>
    <?php include_once './rodape.php'; ?>