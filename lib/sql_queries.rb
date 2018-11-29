def selects_all_female_bears_return_name_and_age
  "select name,age from bears where gender = 'F';"
  
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "select name from bears ORDER BY name;"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "select name, age from bears WHERE alive IN ('1') ORDER BY age;"
end

def selects_oldest_bear_and_returns_name_and_age
  "select name, MAX(age) from bears;"
end

def select_youngest_bear_and_returns_name_and_age
  "select name, MIN(age) from bears;"
end

def selects_most_prominent_color_and_returns_with_count
  "select color, count(color) as ValueOfOccurance from bears GROUP BY color ORDER BY COUNT(*) DESC LIMIT 1;" 
end

def counts_number_of_bears_with_goofy_temperaments
  "select temperament from bears WHERE temperament IN ('goofy');
end

def selects_bear_that_killed_Tim
  ""
end
