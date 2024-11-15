#!/bin/bash

CWD=$(pwd);


echo '
<!DOCTYPE html>
<html lang=en>
    <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>HTML 5 Boilerplate</title>
    <link rel="stylesheet" href="style.css">
    </head>
<body>
    <header>
    </header>

    <footer>
    </footer>

    <script src="#"></script>
</body>
</html>
' > $CWD"/"$1;
