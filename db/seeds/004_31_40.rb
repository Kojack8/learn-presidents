Question.find_or_create_by(name: 'Herbert Hoover') do |e|
  e.id = 31
  e.years = '1929-1933'
  e.hint_1 = 'He was the first president born west of the Mississippi River.'
  e.hint_2 = 'He had the first telephone line installed on his desk in the Oval Office, though they existed  elsewhere in the White House about fifty years prior.'
  e.hint_3 = 'Eighth months after his inauguration the Black Friday stock market crashed occurred. His presidency largely remembered for the Great Depression.'
end

Question.find_or_create_by(name: 'Franklin D Roosevelt') do |e|
  e.id = 32
  e.years = '1933-1945'
  e.hint_1 = "He fought against the Great Depression with a series of 14 laws that would become known as his \”New Deal.\”"
  e.hint_2 = 'With four terms he is the longest serving president in American history. A title he is unlikely to lose barring the repeal of the 22ed amendment.'
  e.hint_3 = "\”The only thing we have to fear is fear itself.\”"
end

Question.find_or_create_by(name: 'Harry S Truman') do |e|
  e.id = 33
  e.years = '1945-1953'
  e.hint_1 = 'He helped form the North Atlantic Treaty Organization (NATO) to protect against the growing international threat of the Soviet Union.'
  e.hint_2 = 'He won reelection despite a famously incorrect headline from the Chicago Tribune.'
  e.hint_3 = 'He ordered the use of two atomic bombs in Japan. The first fell on Hiroshima and the second on Nagasaki.'
end

Question.find_or_create_by(name: 'Dwight D Eisenhower') do |e|
  e.id = 34
  e.years = '1953-1961' 
  e.hint_1 = 'He proposed the Civil Rights Act and his administration declared racial discrimination to be a national security issue.'
  e.hint_2 = 'His nominal doctrine offered international support against armed aggressors especially by Communist nations.'
  e.hint_3 = "Nicknamed \”Ike\”, this president was famous for his military service during World War 2."
end

Question.find_or_create_by(name: 'John F Kennedy') do |e|
  e.id = 35
  e.years = '1961-1963'
  e.hint_1 = 'He was the youngest ever elected president, though Theodore Roosevelt assumed the presidency via succession at a younger age.'
  e.hint_2 = 'Oversaw the thirteen-day Cuban Missile Crisis, a Cold War confrontation between the USA and USSR.'
  e.hint_3 = 'This president was assassinated by Lee Harvey Oswald in Dallas, Texas. '
end

Question.find_or_create_by(name: 'Lyndon B Johnson') do |e|
  e.id = 36
  e.years = '1963-1969'
  e.hint_1 = 'He won his first senatorial election by only 87 votes.'
  e.hint_2 = "His wife’s nickname was \”Lady Bird.\”"
  e.hint_3 = 'In his first address to a joint session of Congress, only five days after his predecessor’s death, he pushed for the immediate passage of a Civil Rights Bill. He would signed such a bill into law the following year.'
end

Question.find_or_create_by(name: 'Richard Nixon') do |e|
  e.id = 37
  e.years = '1969-1974'
  e.hint_1 = 'He successfully reopened relations with China and Chairman Mao, normalizing diplomatic ties after years of isolation.'
  e.hint_2 = "\"I\'m not a crook. I\'ve earned everything I\'ve got,\" he once told reporters in Orlando, Florida."
  e.hint_3 = 'He was the only president to resign from office as a result of the Watergate scandal.'
end

Question.find_or_create_by(name: 'Gerald Ford') do |e|
  e.id = 38
  e.years = '1974-1977'
  e.hint_1 = 'He turned down offers to play professional football, choosing instead to attend Yale Law School.'
  e.hint_2 = 'He was the only person to become president without having been elected President or Vice-President.'
  e.hint_3 = 'He pardoned Richard Nixon for any crimes he may have committed. An unpopular move that likely cost him a second term.'
end

Question.find_or_create_by(name: 'Jimmy Carter') do |e|
  e.id = 39
  e.years = '1977-1981'
  e.hint_1 = 'He was the first president born in a hospital.'
  e.hint_2 = 'He helped Israel and Egypt negotiate peace through the Camp David Accords.'
  e.hint_3 = 'He chose to boycott the Moscow Olympics in response to the Soviet-Afghan war.'
end

Question.find_or_create_by(name: 'Ronald Reagan') do |e|
  e.id = 40
  e.years = '1981-1989'
  e.hint_1 = 'The Iran Hostage Crisis came to an end with the release of hostages only minutes after he completed his inaugural address. '
  e.hint_2 = 'He was the only president born in Illinois, but he’s most famously associated with California.'
  e.hint_3 = "His nickname, \”The Gipper,\” came from one of his most famous film scenes."
end