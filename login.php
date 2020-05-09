<!DOCTYPE html>
<html>
    <head>
        <title></title>
        <meta charset="utf-8">
        <meta name="google-signin-client_id"    content="280130080722-8ruhprpjaqt1vorhd8s245l9gtqgmr61.apps.googleusercontent.com">
        <link rel="stylesheet" type="text/css"  href="css/visuals.css">
        <link rel="stylesheet" type="text/css"  href="css/login.css">
        <link rel="icon"       type="image/png" href="visuals/logo.png">
    </head>
    <body>
        <main>
            <section class="loginSection">
                <img src="visuals/logo.png" alt="logo">
                <h1>Velkommen tilbake!<br>Vennligst logg inn med Google-brukeren din.</h1>
                <div class="g-signin2" data-onsuccess="onSignIn" data-width="300" data-height="50" data-longtitle="true"></div>
            </section>
            <section class="loginInfo">
                <section class="text">
                    <h1>Velkommen til Min Familie</h1>
                    <p>Her kan du få orden og oversikt over familien din! Planlegg til den minste detalj, sett gjøremål, og lag en handleliste. Fra nå av kan det kun gå en vei!</p>
                </section>
            </section>
        </main>

        <script src="js/login.js"></script>
        <script src="https://apis.google.com/js/platform.js" async defer></script>
    </body>
</html>
