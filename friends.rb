def get_name(person)
  return person[:name]
end

def get_tv_show(person)
  return person[:favourites][:tv_show]
end

def does_person_like_food?(person, food)
  if person[:favourites][:snacks].include?(food)
    return true
  end
end
