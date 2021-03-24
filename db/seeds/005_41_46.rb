Question.find_or_create_by(name: 'George H W Bush') do |e|
  e.id = 41
  e.years = '1989-1993'
  e.hint_1 = 'He led a coalition of 35 nations against Iraq during the Gulf War. '
  e.hint_2 = 'During his presidency the Soviet Union finally dissolved two years after the fall of the Berlin Wall.'
  e.hint_3 = "\”Read my lips; no new taxes.\” was his famous campaign pledge. His inability to keep that promise likely contributed to his failure to secure a second term."
end

Question.find_or_create_by(name: 'Bill Clinton') do |e|
  e.id = 42
  e.years = '1993-2001'
  e.hint_1 = 'He helped balance the federal budget for the first time in decades in conjunction with a Republican legislative branch.'
  e.hint_2 = 'His wife has been a senator, Secretary of State, and Democratic presidential nominee.'
  e.hint_3 = "He was the second president to be impeached. Those accusations included perjury and obstruction of justice in an attempt to conceal an affair with a White House intern."
end

Question.find_or_create_by(name: 'George W Bush') do |e|
  e.id = 43
  e.years = '2001-2009'
  e.hint_1 = 'His first election was one of the closest in US history. It was ultimately resolved by a series of recounts in Florida. The winner officially won the state by a margin of 537 votes.'
  e.hint_2 = "He invaded Iraq with congressional authority having been advised that the nation had \”weapons of mass destruction.\”"
  e.hint_3 = 'He was president during the September 11, 2001 terrorist attacks. He ordered the US to invade Afghanistan in response to the attacks.'
end

Question.find_or_create_by(name: 'Barack Obama') do |e|
  e.id = 44
  e.years = '2009-2017'
  e.hint_1 = 'His administration filed briefs that urged the Supreme Court to strike down same sex marriage ban.  The result of one such case, Obergefelle v. Hodges legalized same sex marriage nationwide.'
  e.hint_2 = "This president signed the \”Patient Protection and Affordable Care Act\” into law, a significant healthcare overhaul commonly associated with his last name."
  e.hint_3 = 'He was the first African-American president in US history.'
end

Question.find_or_create_by(name: 'Donald Trump') do |e|
  e.id = 45
  e.years = '2017-2021'
  e.hint_1 = "He had a famous public persona prior to his presidency. The most notable example was his hit television show, \“The Apprentice.\”"
  e.hint_2 = 'He was the only president to be impeached twice. The second of which included ten pro-Impeachment votes from his own party, the most in history.'
  e.hint_3 = "His term as president was largely defined by his administrations response to the \”COVID-19 coronavirus pandemic.\” A disease that he himself contracted while in office."
end

Question.find_or_create_by(name: 'Joe Biden') do |e|
  e.id = 46
  e.years = '2021-Incumbent'
  e.hint_1 = 'He had a long career in the senate prior to his work with the executive branch. His tenure as a senator lasted from Richard Nixon to George H.W. Bush.'
  e.hint_2 = 'He defeated his incumbent presidential opponent with the largest vote total in US history. He received over 81,284,000 votes (~51.3% of the popular vote).'
  e.hint_3 = 'He’s currently the President of the United States, read a newspaper!'
end
