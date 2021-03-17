# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Question.find_or_create_by(name: 'George Washington') do |e|
  e.id = 1
  e.hint_1 = 'His military career began as a Major of the Virginia Regiment.'
  e.hint_2 = 'His great-grandfather, John, originally came into possession of the land that would be known as Mount Vernon.'
  e.hint_3 = 'His false teeth weren’t wooden, he had many dentures which included materials like ivory, bone, and metal.'
end

Question.find_or_create_by(name: 'John Adams') do |e|
  e.id = 2
  e.hint_1 = 'As an attorney, he defended British soldiers after the Boston Massacre believing all defendants had a right to counsel.'
  e.hint_2 = 'He also served as the first Vice President under Washington.'
  e.hint_3 = 'He was the first President whose child also became president.'
end

Question.find_or_create_by(name: 'Thomas Jefferson') do |e|
  e.id = 3
  e.hint_1 = 'He oversaw the Louisiana Purchase.'
  e.hint_2 = 'He succeeded Benjamin Franklin as America\'s minister to France.'
  e.hint_3 = 'He drafted the Declaration of Independence of the United States.'
end
