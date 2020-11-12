

const makeAnimalList = templater(o=>`
<a href="#animal-profile-page" class="animallist-item">
   <div class="animallist-image">
      <img src="${o.img}" alt="">
   </div>
   <div class="animallist-description">
      <div class="animallist-name">${o.name}</div>
      <div class="animallist-type"><strong>type</strong> ${o.type}</div>
      <div class="animallist-breed"><strong>breed</strong> ${o.breed}</div>
   </div>
</a>
`);