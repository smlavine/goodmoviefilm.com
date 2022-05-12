dnl goodmoviefilm.com

define(`htmlquotes', `changequote'`(<m4quote>, </m4quote>)')

htmlquotes

<m4quote>
<!DOCTYPE html>
<!-- Source at https://git.sr.ht/~smlavine/goodmoviefilm.com -->

<style>
  .ref:link {
    color: black;
    background-color: transparent;
    text-decoration: none;
  }

  .ref:visited {
    color: black;
    background-color: transparent;
    text-decoration: none;
  }

  .ref:hover {
    color: blue;
    background-color: transparent;
  }
</style>

<html lang="en">

<head>
<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=0.7">
<title>Everything's a moviefilm if you squint at it long enough</title>
<link rel="shortcut icon" href="https://smlavine.com/images/favicon.jpg"/>
</head>

<body>

<main style="text-align: center">
</m4quote>

changequote
include(`src/list.html.m4')
htmlquotes

<m4quote>
</main>

<footer style="bottom: 0%">
<hr>
<nav>
<a href="https://smlavine.com">https://smlavine.com</a> · All opinions expressed on this page are fact
</nav>
</footer>

</body>

</html>
</m4quote>
