[1mdiff --git a/src/assets/imgs/visita/vinheria.jpg b/src/assets/imgs/visita/vinheria.jpg[m
[1mdeleted file mode 100644[m
[1mindex e535f35..0000000[m
Binary files a/src/assets/imgs/visita/vinheria.jpg and /dev/null differ
[1mdiff --git a/src/css/visita.css b/src/css/visita.css[m
[1mdeleted file mode 100644[m
[1mindex 559f5c4..0000000[m
[1m--- a/src/css/visita.css[m
[1m+++ /dev/null[m
[36m@@ -1,68 +0,0 @@[m
[31m-main{[m
[31m-    display: flex;[m
[31m-    justify-content: center;[m
[31m-    align-items: center;[m
[31m-    min-height: 80vh;[m
[31m-    background-color: #f0f2f5;[m
[31m-    background-image: url('../assets/imgs/visita/vinheria.jpg');[m
[31m-    background-size: cover;[m
[31m-    background-position: center; [m
[31m-    image-rendering: auto; [m
[31m-    backdrop-filter: blur(1px); [m
[31m-    }[m
[31m-.cartao {[m
[31m-    background: white;[m
[31m-    padding: 40px;[m
[31m-    border-radius: 12px;[m
[31m-    box-shadow: 0 0 20px rgba(0,0,0,0.1);[m
[31m-    width: 100%;[m
[31m-    max-width: 900px;[m
[31m-    max-height: 100vh;[m
[31m-  }[m
[31m-[m
[31m-input, textarea {[m
[31m-    width: 100%;[m
[31m-    padding: 12px;[m
[31m-    margin-bottom: 15px;[m
[31m-    border: 1px solid #ccc;[m
[31m-    border-radius: 8px;[m
[31m-  }[m
[31m-  [m
[31m-.botao {[m
[31m-    background-color: #eb4343e7;[m
[31m-    color: white;[m
[31m-    padding: 12px 20px;[m
[31m-    border: none;[m
[31m-    border-radius: 8px;[m
[31m-    cursor: pointer;[m
[31m-    transition: background-color 0.3s ease;[m
[31m-    margin-left: 39%;[m
[31m-    margin-top: 30px ;[m
[31m-  }[m
[31m-  [m
[31m-.botao:hover {[m
[31m-    background-color: #ff0800;[m
[31m-  }[m
[31m-[m
[31m-h1{[m
[31m-    margin-bottom: 15px;[m
[31m-    margin-top: 0px;[m
[31m-    text-align: center;[m
[31m-}[m
[31m-[m
[31m-.cartao h1 {[m
[31m-    border-bottom: 3px solid black;[m
[31m-    padding-bottom: 10px;[m
[31m-    margin-bottom: 20px; [m
[31m-    text-align: center; [m
[31m-}[m
[31m-[m
[31m-p {[m
[31m-    margin-bottom: 10px;[m
[31m-    font-weight: bold;[m
[31m-    text-align: center;[m
[31m-}[m
[31m-[m
[31m-.cartao h4 {[m
[31m-    margin-bottom: 5px;[m
[31m-}[m
\ No newline at end of file[m
[1mdiff --git a/src/pages/visita.html b/src/pages/visita.html[m
[1mindex bac9d4f..a504f7e 100644[m
[1m--- a/src/pages/visita.html[m
[1m+++ b/src/pages/visita.html[m
[36m@@ -7,7 +7,6 @@[m
     <meta name="description" content="Página da Vinheria Agnello" />[m
     <meta name="keywords" content="vinhos, vinheria, vinho brasileiro" />[m
     <link rel="stylesheet" href="../css/style.css" />[m
[31m-    <link rel="stylesheet" href="../css/visita.css">[m
   </head>[m
   <body>[m
     <header>[m
[36m@@ -32,19 +31,21 @@[m
     </header>[m
 [m
     <main>[m
[31m-      <div id = "local">[m
[32m+[m[32m      <div>[m
       <section class="cartao">[m
         <h1>Agendamento</h1>[m
         <p>Preencha os campos abaixo para marcar uma visita</p>[m
         <form action="">[m
 [m
         <h4>Selecione uma data e um Horario:</h4>[m
[31m-        <div id="data_hora">[m
[32m+[m
[32m+[m[32m        <label for="data"></label>[m
         <input type="date" id="data" name="data">[m
[31m-        <input type="time" id="tempo" name="tempo">[m
[31m-      </div>[m
 [m
[31m-        <h4>Informações para contato:</h4>[m
[32m+[m[32m        <label for="horario"></label>[m
[32m+[m[32m        <input type="time" name="tempo" id="tempo">[m
[32m+[m
[32m+[m[32m        <h4>Informações para contato:</h2>[m
 [m
         <label for="nome_completo"></label>[m
         <input type="text" name="nome_completo" placeholder="Nome Completo">[m
[36m@@ -64,13 +65,11 @@[m
         <input type="radio" name="contato" value="E-mail">[m
 [m
         <h4>Observações (opcional):</h4>[m
[31m-[m
         <label for="obs"></label>[m
[31m-        <textarea name="obs" id="obs" style="width: 550px; height: 100px;" placeholder="Escreva aqui se houver alguma necessidade específica"></textarea>[m
[31m-[m
[32m+[m[32m        <textarea name="obs" id="obs" style="width: 200px; height: 100px;" placeholder="Escreva aqui se houver alguma necessidade específica"></textarea>[m
         <p>Você receberá uma mensagem de confirmação assim que o agendamento for concluido</p>[m
 [m
[31m-        <button type="submit" class="botao">Agendar sua visita</button>[m
[32m+[m[32m        <button type="submit">Agendar sua visita</button>[m
 [m
         </form>[m
       </section>[m
