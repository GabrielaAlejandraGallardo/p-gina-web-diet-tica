﻿<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="Refresh">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="author" content="Gabriela Alejandra Gallardo" />
  <meta name="copyright" content="brogachi.com" />
  <meta name="saludabletentacion" content="index, follow" />
  <meta name="Brogachi" content="diseño, css, hojas de estilos, web, html" />
  <meta name="saludabletentacion" content="Artículos sobre diseño web, usabilidad y accesibilidad" />
  <meta name="viewport" content="width=900px"/>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <LINK REL=StyleSheet HREF="estilo.css" TYPE="text/css" MEDIA=screen> 
  <link rel="stylesheet" media="screen" type="text/css" href="normal.css" />
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
  <script> 
function enviar_formulario(){ 
   document.formulario1.submit() 
} 
</script> 
<style>
*{box-sizing:border-box;}

@media screen and (min-width:300px) and (max-width:800px) {.class{background: #FFFF83}}
 body {width: 1300px;
  height: 1000px;
      position:relative; 
  }
div.container {
  margin-top: 20px;
    width: 75%;
    border: 1px solid gray;
}

#men{width: 1300px;border:3px ridge orange;height: 150px;}
header, footer {
    padding: 1em;
    color: write;
    background-color: #81B541;
    clear: left;
    text-align: center;
    border-spacing: 5px outside gray;
}

nav {
    float: left;
    max-width: 30px;
    width: 15%;
    height: 180px
    margin: 0;
    padding: 1em;
    border-radius: 5px 10%;
}

nav ul {
    list-style-type: none;
    padding: 0;
    height: 180px;
}
   
nav ul a {height: 50px;
    text-decoration: none;
    top:10px;
    border: 3px ridge green;
}

article {
    margin-left: 170px;
    border-left: 1px solid gray;
    padding: 1em;
    overflow: hidden;
    width: 300px;
}
/*#navbar navbar-inverse navbar-fixed-top{margin-right: 10px;}*/
iframe{border-style: 2px gray hidden;}
/*#aromos21{border:5px hidden gray; margin-top: 10px;}
imagenes{width: 400px; height: 300px; border: 10px; border: hidden; position: relative;}

label { display: block; margin-bottom: 20px; }
input[placeholder]{font-style: italic; }
textarea{width: 470px; height: 70px;}
input, button { width: 200px; margin-top: 15px; height:30px; background: #cc3
  ; border: 1px solid black; padding: 5px; outline: none;}
input[type="email"]:invalid:focus+spam:before{content: 'el campo es invalido';}
form  { margin: auto; padding: 20px; border-radius: 10px/10px; background: rgba(20,20,20,0.5);}
[type="number"], [type="date"], [type="time"], button { width: 100px; }
button { height: 35px; background: #FF6600; font-weight: bold; }
h1 { text-align: center; }*/
  
#carousel{width: 500px; height: 300px;padding: 30PX;}
  </style>


</head>
<body data-spy="scroll" data-target=".navbar" data-offset="50">


<header>
   <div class="container-fluid" style="background-color:#CE1A1A;color:#fff;height:300px;" wigth="1100">
<div class="item active">
 <img src="saludabletentacion.png" width="1100" height="300"></div>
  <h3>Saludable Tentación</h3>
</div>
</div>
</header>
<div>
<div id="men">
<nav>
  <ul class="nav">
        <li ><a id="liA" href="index.html" TYPE="text/html" MEDIA=screen>Menu de Inicio</a></li>
          <li ><a id="li1" href="quienesSomos.html" TYPE="text/html" MEDIA=screen>Quiénes somos</a></li>
          <li ><a  id="li2" href="productos.html" TYPE="text/html"  MEDIA=screen>Productos</a>
          <ul>
          <li ><a id="li6" href="frutasSecas.html" TYPE="text/html" MEDIA=screen>Frutos Secas y frutos desecados</a></li>
          <li ><a  id="li7" href="Cereales.html" TYPE="text/html"  MEDIA=screen>Cereales</a>
          </li>
          <li><a  id="li8" href="AlimentosSinTac.html" TYPE="text/html" MEDIA=screen>Alimentos sin Tac</a>       
          </li>
          <li ><a id="li9" href="alimentosDiabeticos.html" TYPE="text/html" MEDIA=screen>Alimentos para Diabeticos</a></li>
          <li ><a id="li10" href="Semillas.html" TYPE="text/html" MEDIA=screen>Semillas</a></li>
</li>
          </ul>
          <li><a  id="li3" href="tablaMenú.html" TYPE="text/html" MEDIA=screen>Menú diario</a>       
          </li>
          <li ><a id="li4" href="contacto.html" TYPE="text/html" MEDIA=screen>Contacto</a></li>
          <li ><a id="li5" href="profesionalNutricion.html" TYPE="text/html" MEDIA=screen>Profesional Nutricionista</a></li>

        </ul>

        </nav><!-- Aqui estamos cerrando la nueva etiqueta nav -->
        </div>
<div>
<!--<nav>  Aqui estamos iniciando la nueva etiqueta nav 
        <ul class="nav">
          <li ><a id="li1" href="frutasSecas.html" TYPE="text/html" MEDIA=screen>frutas Secas</a></li>
          <li ><a  id="li2" href="Cereales.html" TYPE="text/html"  MEDIA=screen>Celeales</a>
          </li>
          <li><a  id="li3" href="AlimentosSinTac.html" TYPE="text/html" MEDIA=screen>Alimentos sin Tac</a>       
          </li>
          <li ><a id="li4" href="alimentosDiabeticos.html" TYPE="text/html" MEDIA=screen>Alimentos para Diabeticos</a></li>
          <li ><a id="li5" href="Semillas.html" TYPE="text/html" MEDIA=screen>Semillas</a></li>

        </ul>
      </nav>-->
<div class="quienesSomos" style="width:520px ; float:left; left:200px;">
<a><img src="cereales4.jpg" alt="Frutas secas" width="460" height="345"  ></a></div>
<div id="QuienesSomos" style=" width: 715px; float:right;right:200px;"> <h1>Granos enteros</h1>
<p>
Lo que le conviene es el germen y salvado del grano integral. Contienen todos los nutrientes que ofrece un grano. Estos nutrientes no se encuentran en granos procesados como el pan que compra en la tienda hecho con harina enriquecida de trigo. Otros nutrientes que proporcionan estos alimentos son magnesio, cromo, ácidos grasos omega 3 y ácido fólico.

La cebada perla y la avena son fuentes de fibra y potasio.</p>

<h1>Nueces</h1>
<p>
Una onza de nueces contiene muchas grasas saludables clave y además lo ayudan a controlar el hambre. Otros beneficios son una dosis de magnesio y fibra.

Algunas nueces y semillas, como las nueces de nogal y linaza, también contienen ácidos grasos omega 3.</p>

<h1>Leche y yogur descremados</h1>
<p>
Todos saben que los productos lácteos ayudan a tener huesos y dientes fuertes. Además de calcio, muchos productos lácteos fortificados son una buena fuente de vitamina D. Están saliendo más estudios sobre la conexión entre la vitamina D y la buena salud.

Algunos en la lista de arriba pueden ser costosos, según la temporada y el lugar donde vive. Busque opciones baratas como frutas y vegetales de temporada o pescado congelado o enlatado.

Las menestras y la avena o cebada que prepara usted mismo son alimentos que cualquier presupuesto aguanta todo el año.</P>
<h1>Menestras</h1>
<p>
Independientemente de si prefiere frijoles rojos, pintos, blancos o negros, no existe alimento más nutritivo que las menestras. Tienen un alto contenido de fibra que le brinda aproximadamente 1/3 de su requisito diario en apenas ½ taza, y son buenas fuentes de magnesio y potasio.

Se consideran vegetales con almidón, pero ½ taza le ofrece la misma cantidad de proteína que una onza de carne, sin la grasa saturada. Para ahorrar tiempo puede usar menestras enlatadas, pero asegúrese de escurrirlas y enjuagarlas para eliminar la mayor cantidad posible de sodio.</p>

<h1>Hortalizas de hojas color verde oscuro</h1>

<p>La espinaca, la col berza o silvestre (collards) y la col rizada (kale) son alimentos fabulosos porque tienen tan pocas calorías y carbohidratos, que no puede comerlos en exceso.</p>

<h1>Cítricos</h1>
<p>
Toronjas, naranjas, limones y limas. Escoja sus preferidos y consuma parte de la dosis diaria de fibra soluble y vitamina C.</p>

<h1>Batatas</h1>
<P>
Este vegetal con almidón, también conocido como boniato o camote, está repleto de vitamina A y fibra. Pruébelo en vez de papas, como una alternativa con menor índice glucémico.</P>

<h1>Bayas</h1>
<p>
¿Cuáles son sus favoritas? ¿Los arándanos (blueberries), las fresas u otra variedad? No importa. Todas están llenas de antioxidantes, vitaminas y fibra. Prepare un postre alternando fruta con yogur light o descremado. Pasará a ser su preferido.</p>

<h1>Tomates</h1>
<p>
Un vegetal predilecto para muchos. Lo bueno es que no obstante cómo le guste, ya sea licuado, crudo o en una salsa, comerá nutrientes vitales como vitamina C, hierro y vitamina E.</p>

<H1>Pescado con un alto contenido de ácidos grasos omega 3</H1>
<p>
El salmón es uno de los preferidos en esta categoría. Evite los que se preparan apanados o fritos en mucha grasa... No cuentan como parte de su objetivo de 6 a 9 onzas de pescado a la semana.<p>
</div>


  <!--<h2>Activate Carousel with JavaScript</h2>
  <div id="myCarousel" class="carousel slide">
    <!-- Indicators 
    <ol class="carousel-indicators">
      <li class="item1 active"></li>
      <li class="item2"></li>
      <li class="item3"></li>
      <li class="item4"></li>
            <li class="item5"></li>
    </ol>

    - Wrapper for slides -
    <div class="carousel-inner" role="listbox">

      <div class="item active">
        <img src="21559058_111163259626514_1882937994004513925_n.jpg" alt="Flower" width="460" height="345">
        <div class="carousel-caption">
          <h3>Conoce nuestro Local</h3>
          <p>Nos trasladamos a Ataliva--- .</p>
        </div>
      </div>

      <div class="item">
        <img src="facebook.png" alt="Flower" width="460" height="345">
        <a href='http://2.bp.blogspot.com/_dsEG33PDaHw/TJvjtOw87LI/AAAAAAAAAXg/lBmeNWBHuCc/s1600/boton-fb.png' target='_blank' title='Sígueme en Facebook'> </a>
        <div class="carousel-caption">
          <h3>Visitanos en facebook</h3>
          <p></p>
        </div>
      </div>
    <div class="item">
       <img src="21740455_113469809395859_5118518845191965459_n.jpg" alt="Flower" width="460" height="345">
        <div class="carousel-caption">
   </div>
      </div>

      <div class="item">
        <img src="almendras.jpg" alt="Flower" width="460" height="345">
        <div class="carousel-caption">
          <h3>Gran variedad de frutas secas</h3>
          <p>Aportan -----.</p>
        </div>
      </div>

      <div class="item">
        <img src="cereales.jpg" alt="Flower" width="460" height="345">
        <div class="carousel-caption">
          <h3>Cereales</h3>
          <p>Aportan---.</p>
        </div>
      </div>
  


      <div class="item">
        <img src="menu.jpg" alt="Flower" width="460" height="345">
        <div class="carousel-caption">
          <h3>Conoce el menú diario de nuestras viandas</h3>
          <p>Poder recibir nuestros menu de acuerdo a tu necesidad---.</p>
        </div>
      </div>
  
    </div>

    -- Left and right controls -
    <a class="left carousel-control" href="#myCarousel" role="button">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>


    <a class="right carousel-control" href="#myCarousel" role="button">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

<script>
$(document).ready(function(){
    // Activate Carousel
    $("#myCarousel").carousel();
    
    // Enable Carousel Indicators
    $(".item1").click(function(){
        $("#myCarousel").carousel(0);
    });
    $(".item2").click(function(){
        $("#myCarousel").carousel(1);
    });
    $(".item3").click(function(){
        $("#myCarousel").carousel(2);
    });
    $(".item4").click(function(){
        $("#myCarousel").carousel(3);
    });
    $(".item5").click(function(){
        $("#myCarousel").carousel(3);
    });
    // Enable Carousel Controls
    $(".left").click(function(){
        $("#myCarousel").carousel("prev");
    });
    $(".right").click(function(){
        $("#myCarousel").carousel("next");
    });
});
</script>


<script>
$(document).ready(function(){
    $('.nav').affix({offset: {top: 205} }); 
});
</script>-->

<a href='https://web.facebook.com/photo.php?fbid=111163259626514&set=a.111163306293176.1073741827.100021985209873&type=3' target='_blank' title='Sígueme en Facebook'><img src='678128-social-facebook-128.png' style='display:scroll;position:fixed;width:60px;height: 60px; bottom:225px;left:3px'/></a>
<a href="https://api.whatsapp.com/send?phone=5493549637541"><img src="whatsapp-128.png" style='display:scroll;position:fixed;width:50px;height: 50px;bottom:170px;left:5px'></a>
<a  target='_blank' title='Aside'><img src='21432878_111260789616761_7241924483976542815_n.jpg' style='display:scroll;position:fixed;bottom:25px;right:10px;width: 140px'/></a>
</div>
</body>
<footer>
  <p>© by:Brogachi 2017</p>
  <p>  - Todos los derechos reservados</p> 
  <p>Information de contacto: 
  <a href="Cruzdeleje@brogachi.com"> Cruzdeleje@brogachi.com</a>
  <br>
  <a href="mailto:gabicde@hotmail.com">gabicde@hotmail.com</a>
  </p>
</footer>


</html>
