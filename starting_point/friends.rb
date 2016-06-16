# 1. For a given person, return their favourite tv show
def tv_show(hash)
  return hash [:favourites][:tv_show]
    
end

# 2. For a given person, check if they like a particular food
  def true_for_food(hash, item)
    food= hash[:favourites][:things_to_eat]

    for i in hash
      if i == food

      return "Yes I like this food"
      end
    end
    return "No I don't like this"
  end

  def true_for_food(hash, food)
    return hash[:favourites][:things_to_ear].include?(food)
  end

# 3. Allow a new friend to be added to a given person

# 4. Allow a friend to be removed from a given person
# 5. Find the total of everyone's money
# 6. For two given people, allow the first person to loan a given value of money to the other
# 7. Find the set of everyone's favourite food joined together
# 8. Find people with no friends

# INSANE
# Find the people who have the same favourite tv show