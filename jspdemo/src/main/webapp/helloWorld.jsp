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
      font-family: 'Roboto', sans-serif;
      background-color: var(--bege);
      color: var(--marrom);
      line-height: 1.6;
    }

    header {
      display: flex;
      justify-content: space-between;
      align-items: center;
      padding: 1.5rem 10%;
      background-color: var(--bege);
    }

    header img {
      height: 40px;
    }

    nav a {
      margin: 0 1rem;
      text-decoration: none;
      color: var(--marrom);
      font-weight: 500;
    }

    /* HERO SECTION */
    .hero {
      display: flex;
      flex-direction: row;
      justify-content: space-between;
      align-items: center;
      padding: 5% 10%;
      background: var(--bege) url('Downloads\wallpaperflare.com_wallpaper.jpg') no-repeat center/cover; 
      background-position: center;
  	  background: cover;
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
      max-height: 400px;
    }

    /* PASSOS */
    .steps {
      display: flex;
      justify-content: space-around;
      padding: 3rem 10%;
      border-top: 1px solid #ddd;
    }

    .step {
      text-align: center;
      max-width: 200px;
    }

    .step span {
      display: block;
      font-size: 1.5rem;
      font-weight: bold;
      color: var(--dourado);
      margin-bottom: 0.5rem;
    }

    .step p {
      font-size: 0.9rem;
      color: var(--cinza);
    }

    /* SOBRE */
    .about {
      display: flex;
      justify-content: space-between;
      align-items: center;
      padding: 5% 10%;
    }

    .about-text {
      max-width: 50%;
    }

    .about-text h4 {
      color: var(--dourado);
      letter-spacing: 2px;
      font-size: 0.9rem;
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
      max-width: 350px;
      border-radius: 8px;
    }

    /* FOOTER */
    footer {
      background-color: var(--bege);
      padding: 3rem 10%;
      display: flex;
      justify-content: space-between;
      border-top: 1px solid #ddd;
      font-size: 0.9rem;
    }

    footer .logo-footer img {
      height: 40px;
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
  </style>
</head>
<body>

  <header>
    <div class="logo">
      <img src="https://i.ibb.co/R2zM2Kj/logo.png" alt="Vinheria Agnello">
    </div>
    <nav>
      <a href="#">Jornada de Compra</a>
      <a href="#">Catálogo</a>
      <a href="#">Descubra seu vinho</a>
      <a href="#">Blog Agnello</a>
    </nav>
  </header>

  <!-- HERO -->
  <section class="hero">
    <div class="hero-text">
      <h3>TRADIÇÃO E SOFISTICAÇÃO</h3>
      <h1>Se surpreenda <br> com o inesperado</h1>
      <p>Apresentando a verdadeira essência de um sommelier de vinhos para você, onde estiver.</p>
      <button class="cta-btn">ENTRE NESSA JORNADA</button>
    </div>
    <img src="https://i.ibb.co/1QWkbw8/wine-bottle.png" alt="Vinho Pinot Noir">
  </section>

  <!-- STEPS -->
  <section class="steps">
    <div class="step">
      <span>01</span>
      <h4>Descubra seu vinho</h4>
      <p>Perfil, paladar e ocasião</p>
    </div>
    <div class="step">
      <span>02</span>
      <h4>Jornada de compra</h4>
      <p>Conheça a história</p>
    </div>
    <div class="step">
      <span>03</span>
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
    <img src="https://i.ibb.co/zfy9bhV/family.jpg" alt="Família Agnello">
  </section>

  <!-- FOOTER -->
  <footer>
    <div class="logo-footer">
      <img src="https://i.ibb.co/R2zM2Kj/logo.png" alt="Vinheria Agnello">
    </div>
    <div>
      <p>Rua xxx, 99, São Paulo</p>
      <p>contato@agnello.com</p>
      <p>+55 (11) 91212-1212</p>
    </div>
    <div>
      <p>FIAP Team</p>
      <p>Lucas Oliveira RM<br>Matheus Vieira RM<br>Vinícius Taiki RM 852776</p>
    </div>
  </footer>

</body>
</html>
