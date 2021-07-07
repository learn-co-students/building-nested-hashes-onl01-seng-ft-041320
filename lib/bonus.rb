def bonus
  epic_tragedy = {
   :montague => {
      :patriarch => {name: "Lord Montague", age: "53"},
      :matriarch => {name: "Lady Montague", age: "54"},
      :hero => {name: "Romeo", age: "15", status: "alive"},
      :hero_friends => [
         {name: "Benvolio", age: "17", attitude: "worried"},
         {name: "Steven", age: "30", attitude: "confused"}
      ]
   }, 
   :capulet => {
      :patriarch => {name: "Lord Capulet", age: "50"},
      :matriarch => {name: "Lady Capulet", age: "51"},
      :heroine => {name: "Juliet", age: "15", status: "alive"},
      :heroine_friends => [
          {name: "Mercutio", age: "18", attitude: "hot-headed"}, 
          {name: "Nurse", age: "44", attitude: "worried"}
      ]
   }
  }

  #code your solution here:
  epic_tragedy[:montague][:hero][:status] = "dead"

  epic_tragedy[:montague][:hero_friends][1][:name] = "Mercutio"
  epic_tragedy[:montague][:hero_friends][1][:age] = "18"
  epic_tragedy[:montague][:hero_friends][1][:attitude] = "hot-headed"


  epic_tragedy[:capulet][:heroine][:status] = "dead"

  epic_tragedy[:capulet][:heroine_friends][0][:name] = "Steven"
  epic_tragedy[:capulet][:heroine_friends][0][:age] = "30"
  epic_tragedy[:capulet][:heroine_friends][0][:attitude] = "Confused"

  epic_tragedy[:capulet][:heroine_friends][1][:name] = "Nurse"
  epic_tragedy[:capulet][:heroine_friends][1][:age] = "44"
  epic_tragedy[:capulet][:heroine_friends][1][:attitude] = "worried"
  

  #Don't touch the following line! The `bonus` method must return our newly modified epic tragedy hash
  epic_tragedy
end