<link rel="stylesheet" href="{{_url}}/css/views/artwork/base.css">
<div>
  <div id="artwork">
    <h1>{{Titre_Oeuvre}}</h1>
    <h2>{{Sous_Titre}}</h2>
    <span>Paru en {{Année}}</span>
  </div>
  <div class="list">
    [[albums]]
      <a href="{{_url}}/album/{{Code_Album}}"><div class="entry {{pair}}"><img src="{{Pochette}}"><span><h1>{{Titre_Album}}</h1><span>Paru en {{Année_Album}}</span></span></div></a>
    [[/albums]]
  </div>
</div>
