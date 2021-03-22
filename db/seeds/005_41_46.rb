Question.find_or_create_by(name: 'George H W Bush') do |e|
  e.id = 41
  e.years = '1989-1993'
  e.hint_1 = 'TODO'
  e.hint_2 = 'TODO'
  e.hint_3 = 'TODO'
end

Question.find_or_create_by(name: 'Bill Clinton') do |e|
  e.id = 42
  e.years = '1993-2001'
  e.hint_1 = 'TODO'
  e.hint_2 = 'TODO'
  e.hint_3 = 'TODO' 
end

Question.find_or_create_by(name: 'George W Bush') do |e|
  e.id = 43
  e.years = '2001-2009'
  e.hint_1 = 'TODO'
  e.hint_2 = 'TODO'
  e.hint_3 = 'TODO'
end

Question.find_or_create_by(name: 'Barack Obama') do |e|
  e.id = 44
  e.years = '2009-2017'
  e.hint_1 = 'TODO'
  e.hint_2 = 'TODO'
  e.hint_3 = 'TODO'
end

Question.find_or_create_by(name: 'Donald Trump') do |e|
  e.id = 45
  e.years = '2017-2021'
  e.hint_1 = 'TODO'
  e.hint_2 = 'TODO'
  e.hint_3 = 'TODO'
end

Question.find_or_create_by(name: 'Joe Biden') do |e|
  e.id = 46
  e.years = '2021-Incumbent'
  e.hint_1 = 'TODO'
  e.hint_2 = 'TODO'
  e.hint_3 = 'TODO'
end
