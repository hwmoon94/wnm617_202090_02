
const RecentPage = () => {}

// async and await
const ListPage = async() => {
   let d = await query({type:'animals_by_user_id',params:[5]});

   console.log(d)

   $("#list-page .animallist").html(makeAnimalList(d.result));
}

const UserProfilePage = () => {}