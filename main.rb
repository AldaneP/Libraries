require 'faker'
ALL_USERS = []

class User
  attr_accessor :name, :email
  def initialize(name, email)
    @name = name
    @email = email
    ALL_USERS << self #pushing items into database for users
  end

  def self.all
    return ALL_USERS
end

user1 = User.new(Faker::Name.name, Faker::Internet.email)
user2 = User.new(Faker::Name.name, Faker::Internet.email)

puts ALL_USERS
