

const makeAnimalList = templater(o=>`
<div class="animallist-item js-animal-jump" data-id="${o.id}">
   <div class="animallist-image">
      <img src="${o.img}" alt="">
   </div>
   <div class="animallist-description">
      <div class="animallist-name">${o.name}</div>
      <div class="animallist-breed"><strong>breed</strong> ${o.breed}</div>
      <div class="animallist-color"><strong>color</strong> ${o.color}</div>
      <div class="animallist-years"><strong>years</strong> ${o.years}</div>
      <div class="animallist-gender"><strong>gender</strong> ${o.gender}</div>

   </div>
</div>
`);


const makeUserProfile = templater(o=>`
<div class="profile-image">
   <img src="${o.img}" alt="">
</div>
<div class="profile-body">
   <div class="profile-name">${o.name}</div>
   <div class="profile-email"><strong>Email</strong>: ${o.email}</div>
</div>
<p><a href="#settings-page">Settings</a></p>
`);

const makeAnimalProfile = templater(o=>`
<div class="profile-image">
   <img src="${o.img}" alt="">
</div>
<div class="profile-body">
   <div class="profile-name">${o.name}</div>
   <div class="profile-breed"><strong>Breed</strong>: ${o.breed}</div>
   <div class="profile-color"><strong>Color</strong>: ${o.color}</div>
   <div class="profile-years"><strong>Years</strong>: ${o.years}</div>
   <div class="profile-gender"><strong>Gender</strong>: ${o.gender}</div>
   <div class="profile-description"><strong>Description</strong>: ${o.description}</div>

</div>
`);