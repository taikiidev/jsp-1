<!DOCTYPE html>
<html lang="pt-BR">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Vinheria Agnello - Login</title>
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
      background-color: #FFFFFF;
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

    .hero {
      display: flex;
      justify-content: center;
      align-items: center;
      flex-direction: column;
      background-color: #FFFFFF;
      text-align: center;
      padding: 1rem 10%;
          height: 200px;
    }

    .hero h3 {
      font-size: 1rem;
      color: var(--dourado);
      letter-spacing: 2px;
      margin-bottom: 0.5rem;
    }

    .hero h1 {
      font-size: 2.5rem;

    }

    section.form-section {
      display: flex;
      justify-content: center;
      padding: 1rem 0 5rem 0;
      background-color: #FFFFFF;
    }

    /* FORMULÁRIO */
    .login-form {
      display: grid;
      grid-template-columns: 1fr;
      gap: 1rem;
      background: #FFFFFF;
      padding: 2rem;
      border-radius: 0.8rem;
      box-shadow: 0 4px 12px rgba(0,0,0,0.1);
      font-family: 'Roboto Condensed', sans-serif;
      max-width: 400px;
      width: 100%;
    }

    .login-form h2 {
      text-align: center;
      margin-bottom: 1rem;
      color: var(--dourado);
      font-weight: 600;
    }

    .login-form label {
      font-size: 0.85rem;
      font-weight: 600;
      color: #5a4a2d;
    }

    .login-form input {
      width: 100%;
      padding: 0.6rem;
      border: 1px solid #ddd;
      border-radius: 0.5rem;
      font-size: 0.9rem;
      background-color: #F5EBDA;
      transition: 0.3s ease;
    }

    .login-form input:focus {
      border-color: var(--dourado);
      outline: none;
    }

    .login-form button {
      padding: 0.8rem;
      border: none;
      border-radius: 0.5rem;
      background: var(--marrom);
      color: #fff;
      font-weight: 600;
      cursor: pointer;
      transition: 0.3s ease;
      margin-top: 0.5rem;
    }

    .login-form button:hover {
      background: var(--dourado);
    }

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
      .login-form {
        grid-template-columns: 1fr;
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
    <h3>TRADIÇÃO E SOFISTICAÇÃO</h3>
    <h1>Faça login em sua conta</h1>
  </section>

  <!-- FORMULÁRIO -->
  <section class="form-section">
    <form class="login-form">
      <label>Email</label>
      <input type="email" placeholder="Seu email">
      <label>Senha</label>
      <input type="password" placeholder="Sua senha">
      <button type="submit">Entrar</button>
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
