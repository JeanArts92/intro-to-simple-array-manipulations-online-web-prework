def using_push(countries_in_western_africa, push)
  countries_in_western_africa.push("Niger")
end

def using_unshift(neighborhoods_in_northwest_brooklyn, new_neighborhood)
  neighborhoods_in_northwest_brooklyn.unshift("Brooklyn Heights")
end

def using_pop(great_hits_of_the_nineties)
  great_hits_of_the_nineties.pop
end

def using_pop_with_args(chars_in_game_of_thrones)
  chars_in_game_of_thrones = ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane"]
  chars_arya_killed = chars_in_game_of_thrones.pop(3)
end

def pop_with_args(chars_in_game_of_thrones)
  chars_in_game_of_thrones.pop(2)
end
  
def using_shift(my_favorite_cities)
  my_favorite_cities.shift 
end

def shift_with_args(ice_cream_brands)
  ice_cream_brands.shift(2)
end

def using_concat(my_favorite_things, more_faves)
  my_favorite_things.concat(more_faves)
end

def using_insert(list_of_esoteric_programming_languages, new_element)
  