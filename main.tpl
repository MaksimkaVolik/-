<!doctype html>
<html lang="ru">
   <head>
      {headers}
      <!-- Metategs -->
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <link rel="icon" href="{theme}/images/favicon.ico">
      <!-- CSS -->      
      <link rel="stylesheet" href="{THEME}/css/engine.css">
      <link rel="stylesheet" href="{THEME}/css/theme.css">
      <link rel="stylesheet" href="{THEME}/css/theme-dark.css">
      <link rel="stylesheet" href="{THEME}/css/bootstrap.css">
      <link rel="stylesheet" href="{THEME}/css/owl.carousel.css">
      <link rel="stylesheet" href="{THEME}/css/owl.theme.default.css">
      <!-- Yandex.Metrika counter -->
<script type="text/javascript" >
   (function(m,e,t,r,i,k,a){m[i]=m[i]||function(){(m[i].a=m[i].a||[]).push(arguments)};
   m[i].l=1*new Date();
   for (var j = 0; j < document.scripts.length; j++) {if (document.scripts[j].src === r) { return; }}
   k=e.createElement(t),a=e.getElementsByTagName(t)[0],k.async=1,k.src=r,a.parentNode.insertBefore(k,a)})
   (window, document, "script", "https://mc.yandex.ru/metrika/tag.js", "ym");

   ym(100885160, "init", {
        clickmap:true,
        trackLinks:true,
        accurateTrackBounce:true,
        webvisor:true
   });
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/100885160" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<!-- Google tag (gtag.js) -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-HCSSB6FZ1Q"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'G-HCSSB6FZ1Q');
  
  <!-- Google tag (gtag.js) -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-HCSSB6FZ1Q"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'G-HCSSB6FZ1Q');
</script>
</script>
   </head>
   <body>
      {include file="modules/header.tpl"}
      <div class="container-fluid header-fix">
         <div class="row">
            <div class="[not-available=userinfo]col-lg-1[/not-available] d-none d-lg-block">{include file="modules/nav.tpl"}</div>
            <div class="col[not-available=userinfo]-lg-8[/not-available] mb-5 pb-3">
               {include file="modules/header-main.tpl"}
               [available=lastcomments]
               <div class="card mb-3 py-3 fullstory-width mx-auto">[/available]{content}[available=lastcomments]</div>
               [/available]
            </div>
            [not-available=userinfo]
            <div class="d-none d-lg-block col-lg-3 ">{include file="modules/sidebar.tpl"}</div>
            [/not-available]
         </div>
      </div>
      {include file="modules/panel.tpl"}
      {include file="modules/toast.tpl"}
      {include file="modules/footer-mobile.tpl"} 
      <!-- JS -->
      {AJAX}
      [group=5]{login}[/group]
      <script src="{THEME}/js/bootstrap.bundle.min.js"></script> 
      <script src="{THEME}/js/theme.js"></script>
      <script src="{THEME}/js/jquery-3.6.0.min.js"></script>
      <script src="{THEME}/js/owl.carousel.js"></script>      
      <script src="https://kit.fontawesome.com/ccf1126848.js" crossorigin="anonymous"></script> 
      <script src="{THEME}/js/scripts.js"></script> 
   </body>
</html>