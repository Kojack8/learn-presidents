Question.find_or_create_by(name: 'George Washington') do |e|
  e.id = 1
  e.years = '1789-1797'
  e.hint_1 = 'His military career began as a Major of the Virginia Regiment.'
  e.hint_2 = 'His great-grandfather, John, originally came into possession of the land that would be known as Mount Vernon.'
  e.hint_3 = 'His false teeth weren’t wooden, he had many dentures which included materials like ivory, bone, and metal.'
end

Question.find_or_create_by(name: 'John Adams') do |e|
  e.id = 2
  e.years = '1797-1801'
  e.hint_1 = 'As an attorney, he defended British soldiers after the Boston Massacre believing all defendants had a right to counsel.'
  e.hint_2 = 'He also served as the first Vice President under Washington.'
  e.hint_3 = 'He was the first President whose child also became president.'
end

Question.find_or_create_by(name: 'Thomas Jefferson') do |e|
  e.id = 3
  e.years = '1801-1809'
  e.hint_1 = 'He oversaw the Louisiana Purchase.'
  e.hint_2 = 'He co-founded and was the first president to represent the \'Democratic-Republican Party\'.'
  e.hint_3 = 'He drafted the Declaration of Independence of the United States.'
end

Question.find_or_create_by(name: 'James Madison') do |e|
  e.id = 4
  e.years = '1809-1817'
  e.hint_1 = 'He contributed to \”The Federalist Papers\” alongside Alexander Hamilton and John Jay. '
  e.hint_2 = 'His Virginia Plan laid the groundwork for America’s bicameral legislature, the legislative branch of government made up of both the Senate and the House of Representatives.'
  e.hint_3 = 'As ‘Father of the Constitution,’ he drafted much of the landmark document, including the Bill of Rights.'
end

Question.find_or_create_by(name: 'James Monroe') do |e|
  e.id = 5
  e.years = '1817-1825'
  e.hint_1 = 'During his second election he ran unopposed as a result of the collapse of the Federalist party.'
  e.hint_2 = 'His nominal doctrine asserted unilateral control over the western hemisphere, warning that any new attempts at colonization would be thought of as an act of aggression. '
  e.hint_3 = 'He signed the Missouri Compromise. A piece of legislation allowing Missouri to be admitted to the Union as a slave state,  Maine to be admitted as a free state, and and banning slavery north of 36°30′ parallel throughout the rest of the Louisianan Purchase.'
end

Question.find_or_create_by(name: 'John Quincy Adams') do |e|
  e.id = 6
  e.years = '1825-1829'
  e.hint_1 = 'He led the repeal of the ‘gag rule,’  a House resolution that made it impossible to discuss petitions relating to slavery.'
  e.hint_2 = 'He is the only president to have been elected without a majority of the popular vote or the electoral vote.'
  e.hint_3 = 'The first president who was the son of a president.'
end

Question.find_or_create_by(name: 'Andrew Jackson') do |e|
  e.id = 7
  e.years = '1829-1837'
  e.hint_1 = 'He was the first Democratic president.'
  e.hint_2 = 'He killed a man in a dual after a horse racing bet ran afoul.'
  e.hint_3 = 'He signed and enforced the \’Indian Removal Act\’ , a piece of legislation which would systematically and forcibly relocate tens of thousands of Native American’s, many of whom would die during the journey.'
end

Question.find_or_create_by(name: 'Martin Van Buren') do |e|
  e.id = 8
  e.years = '1837-1841'
  e.hint_1 = 'The phrase, \‘okay\’ was popularized by the use of his nickname, \“Old Kinderhook.\” As in, “Vote for OK”'
  e.hint_2 = 'He is the only president to speak English as a second language.'
  e.hint_3 = 'He was the first president born a citizen of the United States of America. 
  '
end

Question.find_or_create_by(name: 'William Henry Harrison') do |e|
  e.id = 9
  e.years = '1841-1841'
  e.hint_1 = 'One of the most famous campaign slogans in history was his, \”Tippecannoe and Tyler, '
  e.hint_2 = 'He was the first president elected from the Whig party.'
  e.hint_3 = 'He passed away exactly one month after taking his Oath of Office, becoming the first sitting president to die.'
end

Question.find_or_create_by(name: 'John Tyler') do |e|
  e.id = 10
  e.years = '1841-1845'
  e.hint_1 = 'He was the first president to veto a piece of legislation, only to have Congress override his veto.'
  e.hint_2 = 'He signed a bill to annex Texas three days before leaving office, though his successor finished the job.'
  e.hint_3 = 'He was the first president to serve without having been elected.'
end



