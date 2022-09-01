def selects_all_female_bears_return_name_and_age
  "Write your SQL query here"
  <<-SQL
  SELECT
  bears.name,
  bears.age
  from
  bears
  where
  sex = 'F'
  SQL
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "Write your SQL query here"
  <<-SQL
  select
  bears.name
  from bears
  order by 
  bears.name asc;

  SQL
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "Write your SQL query here"
  <<-SQL
  select
  bears.name,
  bears.age
  from bears
  where 
  bears.alive = true
  order by
  bears.age asc;
  SQL
end

def selects_oldest_bear_and_returns_name_and_age
  "Write your SQL query here"
  <<-SQL
  select
  bears.name,
  max(bears.age)
  from
  bears
  SQL
end

def select_youngest_bear_and_returns_name_and_age
  "Write your SQL query here"
  <<-SQL
  select
  bears.name,
  min(bears.age)
  from bears
  SQL
end
