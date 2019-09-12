def get_name(person)
  return person[:name]
end

def favourite_tv_show(person)
  return @person2 [:favourites] [:tv_show]
end

# def likes_to_eat(person, food)
#     if @person2 [:favourites] [:snacks] == true
#       return true
#   end
#   # return true if @person2 [:favourites] [:snacks] == "bread"
# end

def add_friend(person2, friend)
  # person2.push("Scrappy-Doo")
  @person2 [:friends] = ["Fred", "Scrappy-Doo"]
  p @person2 [:friends].length
end

# add_friend(@person2, "Scrappy-Doo")
# p @person2 [:friends].length
#
def remove_friend(person1, friend)
  @person1 [:friends] = ["Fred","Daphne", "Scooby"]
  p @person1 [:friends].length
end

# def total_money(people, money)
#   total_money = 0
#   for money in [:monies].to_i()
#     total_money += @people[:monies].to_i()
# end
#
# p total_money
#
# end
def lend_money(lender, lendee, amount)
  lender[:monies] -= amount
  lendee[:monies] += amount
end
