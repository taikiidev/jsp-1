<!DOCTYPE html>
<html lang="pt-BR">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Vinheria Agnello</title>
  <link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@400;700&family=Roboto+Condensed:wght@400;600&display=swap" rel="stylesheet">
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
    }

    nav a {
      margin: 0 1rem;
      text-decoration: none;
      color: var(--marrom);
      font-weight: 500;
    }

    /* HERO */
    .hero {
      display: flex;
      justify-content: space-between;
      align-items: center;
      padding: 5% 15%;
      background-color: #F5EBDA;
      gap: 3rem;
    }

    .hero-text {
      max-width: 45%;
    }

    .hero-text h3 {
      font-size: 1rem;
      color: var(--dourado);
      letter-spacing: 2px;
    }

    .hero-text h1 {
      font-size: 2.5rem;
      margin: 1rem 0;
    }

    .hero-text p {
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

    /* FORM */
    .login-form {
      display: grid;
      grid-template-columns: 1fr 1fr;
      gap: 1rem;
      background: #fff;
      padding: 2rem;
      border-radius: 0.8rem;
      box-shadow: 0 4px 12px rgba(0,0,0,0.1);
      font-family: 'Roboto Condensed', sans-serif;
      flex: 1;
    }

    .login-form label {
      font-size: 0.8rem;
      font-weight: 600;
      color: #5a4a2d;
    }

    .login-form input {
      width: 100%;
      padding: 0.6rem;
      border: 1px solid #ddd;
      border-radius: 0.5rem;
      font-size: 0.85rem;
      background-color: #F5EBDA;
    }

    .login-form .full-width {
      grid-column: span 2;
    }

    .login-form button {
      grid-column: span 2;
      padding: 0.8rem;
      border: none;
      border-radius: 0.5rem;
      background: var(--marrom);
      color: #fff;
      font-weight: 600;
      cursor: pointer;
      transition: 0.3s ease;
    }

    .login-form button:hover {
      background: var(--dourado);
    }

    /* FOOTER */
    footer {
      background-color: #F5EBDA;
      padding: 3rem 15%;
      display: flex;
      justify-content: space-between;
      border-top: 1px solid #ddd;
      font-size: 0.9rem;
    }

    footer .logo-footer img {
      height: 90px;
    }

    .logo {
      display: flex;
      align-items: center;
      font-size: 25px;
    }

    .logo img {
      height: 80px;
    }

    .fds {
      margin-left: 10px;
    }

    .carrinhos {
      display: flex;
      gap: 1rem;
    }

    .carrinhos img {
      height: 25px;
    }

    @media(max-width: 900px) {
      .hero {
        flex-direction: column;
        text-align: center;
      }
      .hero-text, .login-form {
        max-width: 100%;
      }
    }
  </style>
</head>
<body>

  <header>
    <div class="logo">
      <img src="./imagens/logo_passaro.png" alt="Vinheria Agnello">
      <div class="fds">VINHERIA <br> AGNELLO</div>
    </div>

    <nav>
      <a href="#">Catálogo</a>
      <a href="#">Descubra seu vinho</a>
      <a href="#">Blog Agnello</a>
    </nav>

    <div class="carrinhos">
      <a href="#"><img src="https://cdn-icons-png.flaticon.com/128/2321/2321232.png"></a>
      <a href="#"><img src="https://cdn-icons-png.flaticon.com/128/1170/1170678.png"></a>
    </div>
  </header>

  <!-- HERO -->
<section class="hero">
  <div class="hero-text">
    <h3>TRADIÇÃO E SOFISTICAÇÃO</h3>
    <h1>Faça o seu cadastro</h1>
    <p>Nos acompanhe nessa jornada e participe de sorteios e descontos exclusivos</p>
    <button class="cta-btn">Benefícios ao se cadastrar</button>
  </div>


<form class="login-form">
  <label>Nome</label>
  <input type="text" placeholder="Seu nome">

  <label>Sobrenome</label>
  <input type="text" placeholder="Seu sobrenome">

  <label class="full-width">Email</label>
  <input type="email" placeholder="Seu email" class="full-width">

  <label>Senha</label>
  <input type="password" placeholder="Digite sua senha">

  <label>Confirmar Senha</label>
  <input type="password" placeholder="Repita sua senha">

  <label>CEP</label>
  <input type="text" placeholder="Seu CEP">

  <label>Telefone</label>
  <input type="text" placeholder="Seu telefone">

  <label class="full-width">Cidade</label>
  <input type="text" placeholder="Sua cidade" class="full-width">

  <button type="submit">Cadastrar</button>
</form>
  </section>

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
