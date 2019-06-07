require 'faker'

def display_random_name
  puts Faker::Name.name
end

display_random_name

games = %W[Mario Yoshi Sonic]
puts games

count = 0
count += 1

hash = {name: 'Aldane', main: 'Greninja'}
puts hash


class Company
end

Company.class

require 'json'
hash.to_json
