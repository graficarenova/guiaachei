<!DOCTYPE html>
}
.actions a {
display: inline-block;
margin-right: 8px;
text-decoration: none;
padding: 8px 12px;
border-radius: 8px;
background: #ffcc00;
color: #000;
font-weight: bold;
font-size: 14px;
}
footer {
position: fixed;
bottom: 0;
width: 100%;
background: #fff;
display: flex;
justify-content: space-around;
padding: 10px 0;
border-top: 1px solid #ddd;
}
footer div {
font-size: 14px;
color: #0f3c78;
font-weight: bold;
}
</style>
<link rel="manifest" href="manifest.json" />
<meta name="theme-color" content="#0f3c78" />
</head>
<body>


<header>Guia Achei</header>


<div class="search">
<input type="text" placeholder="Buscar empresa ou serviço..." />
</div>


<div class="categories">
<div class="category">🍔 Restaurantes</div>
<div class="category">🛠️ Serviços</div>
<div class="category">🏥 Saúde</div>
<div class="category">🚗 Automotivo</div>
<div class="category">💇 Beleza</div>
<div class="category">⚖️ Jurídico</div>
</div>


<div class="list">
<div class="card">
<h3>Empresa Exemplo</h3>
<p>Categoria • Centro</p>
<div class="actions">
<a href="#">WhatsApp</a>
<a href="#">Ligar</a>
<a href="#">Rota</a>
</div>
</div>


<div class="card">
<h3>Outra Empresa</h3>
<p>Serviços • Bairro</p>
<div class="actions">
<a href="#">WhatsApp</a>
<a href="#">Ligar</a>
<a href="#">Rota</a>
</div>
</div>
</div>


<footer>
<div>Início</div>
<div>Buscar</div>
<div>Favoritos</div>
<div>Perfil</div>
</footer>


</body>
</html>
