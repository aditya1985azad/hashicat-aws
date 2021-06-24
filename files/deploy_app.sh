#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
<<<<<<< HEAD
  Welcome to ${PREFIX}'s app. Make it awesome !
=======
  Welcome to my first webapp on terraform cloud ${PREFIX}'s app. This is just a test app for aditya-training repo.
>>>>>>> bbde183b9afd44f7730f4c5dbed6472f1f8ab297
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
