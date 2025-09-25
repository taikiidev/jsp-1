<!DOCTYPE html>
<html lang="pt-BR">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Vinheria Agnello</title>
  <link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@400;700&family=Roboto:wght@300;400;500&display=swap" rel="stylesheet">
  <style>
    :root {
      --bege: #f9f5ef;
      --marrom: #4b3f2f;
      --dourado: #b87b1f;
      --cinza: #7a6f62;
    }

    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }

    body {
       font-family: 'Playfair Display', serif;
      background-color: var(--bege);
      color: var(--marrom);
      line-height: 1.6;
    }

    header {
      display: flex;
      justify-content: space-between;
      align-items: center;
      padding: 1.5rem 10%;
      background-color: #F5EBDA;
      font-family: 'Playfair Display', serif;
    }


    nav a {
      margin: 0 1rem;
      text-decoration: none;
      color: var(--marrom);
      font-weight: 500;
    }

    /* HERO SECTION */
.hero {
  position: relative; /* necessário para o ::before */
  display: flex;
  flex-direction: row;
  justify-content: space-between;
  align-items: center;
  padding: 0 20% 5% 20%;
  background-color: #F5EBDA; /* cor base */
  overflow: hidden; /* evita que o ::before ultrapasse a hero */
}

.hero::before {
  content: "";
  position: absolute;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  background-repeat: no-repeat;
  background-size: cover; /* mantém proporção e cobre largura */
  background-position: center 50%; /* "desce" a imagem para pegar a parte que você quer */
  opacity: 0.3;
  z-index: 1;
}
/* conteúdo da hero deve ficar acima da imagem */
.hero > * {
  position: relative;
  z-index: 2;
}
    .hero-text {
      max-width: 50%;
    }

    .hero-text h3 {
      font-size: 1rem;
      color: var(--dourado);
      letter-spacing: 2px;
    }

    .hero-text h1 {
      font-family: 'Playfair Display', serif;
      font-size: 3rem;
      margin: 1rem 0;
    }

    .hero-text p {
      max-width: 400px;
      margin-bottom: 1.5rem;
    }

    .cta-btn {
      background-color: transparent;
      border: 1px solid var(--marrom);
      padding: 0.8rem 2rem;
      font-weight: 600;
      cursor: pointer;
      transition: 0.3s ease;
    }

    .cta-btn:hover {
      background-color: var(--marrom);
      color: #fff;
    }

    .hero img {
      max-height: 500px;
    }

    /* PASSOS */
    .steps {
      display: flex;
      justify-content: space-around;
      padding: 3rem 10%;
      border-top: 1px solid #ddd;
      border-bottom: 1px solid #ddd;
    }

    .step {
      text-align: center;
      max-width: 250px;
    }

    .step span {
      display: block;
      font-size: 3.5rem;
      font-weight: bold;
      color: var(--dourado);
      
    }

    .step p {
      display: inline-block; 
      font-size: 0.9rem;
      color: var(--cinza);
      border-bottom: 3px solid #F5EBDA;
      white-space: nowrap;
      
    }

    /* SOBRE */
    .about {
      display: flex;
      justify-content: space-between;
      align-items: center;
      padding: 5% 15%;
      padding-top : 12%;
      margin-bottom: 200px;
    }

    .about-text {
      max-width: 50%;
    }

    .about-text h4 {
      color: var(--dourado);
      letter-spacing: 2px;
      font-size: 2rem;
    }

    .about-text h2 {
      font-family: 'Playfair Display', serif;
      font-size: 2rem;
      margin: 1rem 0;
    }

    .about-text p {
      margin-bottom: 1.5rem;
    }

    .about img {
      max-width: 450px;
      border-radius: 8px;
    }

    /* FOOTER */
    footer {
      background-color: #F5EBDA;
      padding: 3rem 25%;
      display: flex;
      justify-content: space-between;
      border-top: 1px solid #ddd;
      font-size: 0.9rem;
    }

    footer .logo-footer img {
      height: 90px;
    }

    @media(max-width: 900px) {
      .hero, .about {
        flex-direction: column;
        text-align: center;
      }

      .hero-text, .about-text {
        max-width: 100%;
      }

      .hero img, .about img {
        margin-top: 2rem;
        max-height: 300px;
      }

      .steps {
        flex-direction: column;
        gap: 2rem;
      }
    }
    .logo img {
  width: auto; /* aumenta a largura */
  height: 80px; /* mantém a proporção */
} 

.logo {

	   
	   display: flex;
      align-items: center;
      justify-content: space-between;
      font-family: 'Playfair Display', serif;
      font-size: 25px;
	

}

.fds {

	margin-left: 10px;
}
.carrinhos {

	display: flex;
	justify-content: space-between;

}
.carrinhos img {

	  width: auto; /* aumenta a largura */
  height: 25px; /*
}



  </style>
</head>
<body>

  <header>
    <div class="logo">
      <img src="./imagens/logo_passaro.png" alt="Vinheria Agnello">
      <div class ='fds'>VINHERIA </br> AGNELLO</div>
    </div>

    <nav>
      <a href="#">Catálogo</a>
      <a href="#">Descubra seu vinho</a>
      <a href="#">Blog Agnello</a>
    </nav>
        <div class="carrinhos">
        
        	 <a href="#"><img src= "https://cdn-icons-png.flaticon.com/128/2321/2321232.png"></a>
       		<a href="#"><img src= "https://cdn-icons-png.flaticon.com/128/1170/1170678.png"></a>
       		
        </div>
  </header>

  <!-- HERO -->
  <section class="hero">
    <div class="hero-text">
      <h3>TRADIÇÃO E SOFISTICAÇÃO</h3>
      <h1>Se surpreenda <br> com o inesperado</h1>
      <p>Apresentando a verdadeira essência de um sommelier de vinhos para você, onde estiver.</p>
      <button class="cta-btn">ENTRE NESSA JORNADA</button>
    </div>
    <img src="./imagens/garrafa.png" alt="Vinho Pinot Noir">
  </section>
  


  <!-- STEPS -->
  <section class="steps">
    <div class="step">
      <span>01.</span>
      <h4>Descubra seu vinho</h4>
      <p>Perfil, paladar e ocasião</p>
    </div>
    <div class="step">
      <span>02.</span>
      <h4>Jornada de compra</h4>
      <p>Conheça a história</p>
    </div>
    <div class="step">
      <span>03.</span>
      <h4>Colecione momentos</h4>
      <p>Onde tradição e sofisticação se encontram</p>
    </div>
  </section>
  

  <!-- ABOUT -->
  <section class="about">
    <div class="about-text">
      <h4>LAÇOS DE UNIÃO</h4>
      <h2>Casa Agnello</h2>
      <p>Há mais de 15 anos em São Paulo, trazendo a essência e sofisticação da enologia. Sugerimos vinhos de acordo com o perfil de cada usuário, promovendo um momento único para a escolha perfeita.</p>
      <button class="cta-btn">CONHEÇA</button>
    </div>
    <img src="./imagens/familia.png" alt="Família Agnello">
  </section>

  <!-- FOOTER -->
  <footer>
    <div class="logo-footer">
      <img src="./imagens/logo_passaro.png" alt="Vinheria Agnello">
    </div>
    <div>
      <p>Rua Fiap da Silva, 99, São Paulo</p>
      <p>grupolegal@agnello.com</p>
      <p>+55 (11) 91212-1212</p>
    </div>
    <div>
      <p>FIAP Grupo</p>
      <p>Lucas Oliveira RM<br>Matheus Vieira RM<br>Vinícius Taiki RM 852776</p>
    </div>
  </footer>

</body>
</html>
