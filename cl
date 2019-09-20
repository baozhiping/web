<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>season</title>
    <style type="text/css">
        page{
            font-size: 60px;

        }
    #c{
        color: lightseagreen;
        animation: c 10s infinite;
    }
    #x{
        color: white;
        background-color: black;
        animation: x 10s infinite;
    }
    #q{
        color: red;
        animation: q 10s infinite;
    }
    #d{
        color: black;
        animation: d 10s infinite;
    }
        @keyframes c {
              0%{opacity:0}
              20%{opacity:100}
            100%{opacity:0}
          }
        @keyframes x {
            0%{opacity:0}
            20%{opacity:0}
            40%{opacity:1000}
            100%{opacity:0}
        }
        @keyframes q {
            0%{opacity:0}
            40%{opacity:0}
            60%{opacity:100}
            80%{opacity:0}
            100%{opacity:0}
        }
        @keyframes d {
            0%{opacity:0}
            60%{opacity:0}
            80%{opacity:100}
            100%{opacity:0}
        }
    </style>
</head>
<body>
<page id="c">春</page>
<page id="x">夏</page>
<page id="q">秋</page>
<page id="d">冬</page>

</body>
</html>
