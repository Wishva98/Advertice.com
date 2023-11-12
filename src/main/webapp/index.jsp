<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Top Ad</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.9.4/css/bulma.min.css">

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.1/font/bootstrap-icons.css">
    <link href="https://fonts.googleapis.com/css2?family=Agbalumo&family=Inter:wght@300;400;500;600&family=Josefin+Sans:ital,wght@0,300;0,400;0,500;0,600;1,200;1,300;1,400;1,500&family=Oswald:wght@200;400;500;700&family=Playpen+Sans:wght@100;200;300;400&family=Raleway:ital,wght@0,200;0,300;0,500;0,600;1,100;1,500&family=Roboto+Mono:ital,wght@0,400;1,200;1,300;1,400&family=Roboto:ital,wght@0,300;1,100;1,300&family=Teko:wght@300;400;500&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/home.css">
    <link rel="icon" href="image/ad-icon.png">
</head>
<body>
    <%@include file="partial/header.jsp"%>
    <div id="search-container">
        <div id="search">
            <div class="search"><input type="text"></div>
            <div id="icon" class="search button is-rounded"><i class="bi bi-search has-text-white is-size-4"></i></div>
        </div>
    </div>
    <main class="is-flex">

    </main>


    <%@include file="partial/footer.jsp"%>
</body>
</html>