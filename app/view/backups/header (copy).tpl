<!DOCTYPE html>
<html lang="en">
   <head>
      <meta charset="UTF-8">
      <meta name="viewport" content="width=device-width, initial-scale=1.0" >
      <title> Nepalese Student Association </title>
      <link rel="stylesheet" type="text/css" href="<?= BASE_URL ?>/public/css/styles.css" />
      <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
      <script type="text/javascript" src="<?= BASE_URL ?>/public/js/jquery-3.1.0.min.js"></script>
      <script type="text/javascript" src="<?= BASE_URL ?>/public/js/scripts.js"/></script>		
      <script type="text/javascript" src="<?= BASE_URL ?>/public/materialize/js/materialize.min.js"/></script>		
      <!-- Compiled and minified CSS -->
      <link rel="stylesheet" type="text/css" href="<?= BASE_URL ?>/public/materialize/css/materialize.min.css" />
   </head>
   <body class="blue-grey lighten-5">
      <!-- Compiled and minified JavaScript -->
      <div class="navbar-fixed">
         <nav id="nav" >
            <div class="nav-wrapper container ">
               <a href="<?= BASE_URL ?>" class="brand-logo flow-text white-text lighten-5" style="margin-left:10px ">Logo</a>
               <a href="#" data-activates="mobile" class="button-collapse grey lighten-5 text-darken-4 "><i class="material-icons">menu</i></a>
               <ul class="right hide-on-med-and-down ">
                  <li><a class="white-text lighten-5 " href="<?= BASE_URL ?>/">Home</a></li>
                  <li><a class="white-text lighten-5 " href="<?= BASE_URL ?>/about">About Us</a></li>
                  <li><a class="white-text lighten-5 " href="<?= BASE_URL ?>/officers">Officers</a></li>
                  <li><a class="white-text lighten-5 " href="<?= BASE_URL ?>/events">Events</a></li>
                  <li><a class="white-text lighten-5 " href="<?= BASE_URL ?>/gallery">Gallery</a></li>
                  <li><a class="white-text lighten-5 " href="<?= BASE_URL ?>/members">Members</a></li>
                  <li><a class="white-text lighten-5 " href="<?= BASE_URL ?>/visit">Visit Nepal</a></li>
               </ul>
               <ul class="side-nav" id="mobile" >
                  <li><a class="waves-red" href="<?= BASE_URL ?>/">Home</a></li>
                  <li><a class="waves-red" href="<?= BASE_URL ?>/officers">Officers</a></li>
                  <li><a class="waves-red" href="#!">Members</a></li>
                  <li><a class="waves-red" href="<?= BASE_URL ?>/faculty">Faculty Advisor</a></li>
                  <li><a class="waves-red" href="<?= BASE_URL ?>/visit">Visit Nepal</a></li>
               </ul>
            </div>
         </nav>
      </div>