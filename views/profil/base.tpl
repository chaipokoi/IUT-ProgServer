<link rel="stylesheet" href="css/views/profil/base.css">
<script type="text/javascript" src="js/views/profil/base.js"></script>
<div>
  <div id="list">
    <h1>Bonjour {{username}} !</h1>
    <span>
      <p>Voici les articles que vous avez sélectionné.</p>
    </span>
    <div>
      [[achat]]
        <!--TODO: AJouter un lien vers la page de l'enregistrement-->
        <div class="achat {{pair}}"><span><h2>{{Titre}} de {{Prénom_Musicien}} {{Nom_Musicien}}</h2>à {{Prix}}€</span><a class="delete" data-url="{{_url}}"  data-id="{{Code_Achat}}"></a></div>
      [[/achat]]
      <h2>Total: {{total}}€</h2>
    </div>
  </div>
</div>