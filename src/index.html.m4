dnl goodmoviefilm.com

define(`htmlquotes', `changequote'`(<m4quote>, </m4quote>)')

htmlquotes

<m4quote>
<!DOCTYPE html>
<!-- Source at https://git.sr.ht/~smlavine/goodmoviefilm.com -->

<html lang="en">

<head>
<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=0.7">
<title>Everything's a moviefilm if you squint at it long enough</title>
<link rel="shortcut icon" href="https://smlavine.com/images/favicon.jpg"/>
<link rel="stylesheet" type="text/css" href="/style.css" />
</head>

<body>

<main>
</m4quote>

changequote
include(`src/list.html.m4')
htmlquotes

<m4quote>
</main>

<footer>
<hr>
<nav>
<a href="https://smlavine.com">https://smlavine.com</a>
<span> · All opinions expressed on this page are fact</span>
</nav>
</footer>

</body>

</html>
</m4quote>
