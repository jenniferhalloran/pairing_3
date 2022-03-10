person = {
  "name" => "Nick",
  "height" => "3 FT",
  "age" => 12,
  "hair" => "brown"
}

p person
p "#{person.keys[0]} => #{person.values[0]}"

person["shirt"] = "red"
person["pants"] = "grey"
p person 
