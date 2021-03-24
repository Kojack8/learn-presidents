Question.find_or_create_by(name: 'James K Polk') do |e|
  e.id = 11
  e.years = '1845-1849'
  e.hint_1 = 'He signed the congressional act which established the Smithsonian Institute.'
  e.hint_2 = 'He was a huge proponent of manifest destiny and worked to expand America’s boundaries in the west.'
  e.hint_3 = 'He was commander during the Mexican-American War, fought primarily over the annexation of Texas.'
end

Question.find_or_create_by(name: 'Zachary Taylor') do |e|
  e.id = 12
  e.years = '1849-1850'
  e.hint_1 = 'His daughter, Sarah, was married to future confederate president Jefferson Davis.'
  e.hint_2 = 'He strongly opposed secession and threatened to personally lead the US army against any state that attempted it.'
  e.hint_3 = 'The second president to die in office, historians still debate his cause of death though some suspect cholera was present in his large bowl of cherries.'
end

Question.find_or_create_by(name: 'Millard Fillmore') do |e|
  e.id = 13
  e.years = '1850-1853'
  e.hint_1 = 'He was the last Whig to hold the office of president. '
  e.hint_2 = 'Some think he managed to postpone the Civil War as a result of the Compromise of 1850.'
  e.hint_3 = "He signed and enforced the unpopular \"Fugitive Slave Act\" and in doing so destroyed his own political career."
end

Question.find_or_create_by(name: 'Franklin Pierce') do |e|
  e.id = 14
  e.years = '1853-1857'
  e.hint_1 = 'He completed the Gadsden Purchase acquiring large parts of southern Arizona and New Mexico.'
  e.hint_2 = 'He is the only elected president to be denied nomination for a second term by his own party.'
  e.hint_3 = "He supported and signed the \”Kansas-Nebraska Act,\” effectively repealing the Missouri Compromise."
end

Question.find_or_create_by(name: 'James Buchanan') do |e|
  e.id = 15
  e.years = '1857-1861'
  e.hint_1 = 'He is the only president to have never married.'
  e.hint_2 = 'In his inaugural address he claimed slavery would "be speedily and finally settled" by the Supreme Court, two days prior to the Dred Scott decision.'
  e.hint_3 = 'He believed himself to lack the constitutional powers to stop states from succeeding and did nothing as six states departed the Union. '
end

Question.find_or_create_by(name: 'Abraham Lincoln') do |e|
  e.id = 16
  e.years = '1865-1869'
  e.hint_1 = 'He unilaterally suspended the writ of habeus corpus in Maryland.'
  e.hint_2 = 'Despite a popular association with Illinois, this president was actually born in Kentucky.'
  e.hint_3 = 'He died just days after the end of the Civil War, the first president to be assassinated.'
end

Question.find_or_create_by(name: 'Andrew Johnson') do |e|
  e.id = 17
  e.years = '1865-1869'
  e.hint_1 = 'He was not vice president until Lincoln’s second term. As a result, he was only VP for a little over a month before ascending to presidency.'
  e.hint_2 = 'He was the first president to be impeached. '
  e.hint_3 = 'A senator from Tennessee, he was the only southern legislator to continue working for the United States after the Civil War began.'
end

Question.find_or_create_by(name: 'Ulysses S Grant') do |e|
  e.id = 18
  e.years = '1869-1877'
  e.hint_1 = 'His real first name is Hiram.'
  e.hint_2 = "He signed the \’Yellowstone National Park Protection Act,\’ creating the world’s first national park."
  e.hint_3 = 'He led the Union Army as general during the Civil War.'
end

Question.find_or_create_by(name: 'Rutherford B Hayes') do |e|
  e.id = 19
  e.years = '1877-1881'
  e.hint_1 = 'The Era of Reconstruction came to an end largely to to placate Southern Democrats who were displeased with the results of his disputed election.'
  e.hint_2 = 'His White House would not serve any alcohol to guests.'
  e.hint_3 = 'His wife, Dolly, began the annual White House Easter egg roll.'
end

Question.find_or_create_by(name: 'James A Garfield') do |e|
  e.id = 20
  e.years = '1881-1881'
  e.hint_1 = 'He’s the only sitting member of the House of Representatives ever to be elected president.'
  e.hint_2 = 'During his presidency, he fought corruption in the post office, unraveling a scheme that stole “millions of dollars in bogus mail contracts.” One of the many implicated was his own campaign manager.'
  e.hint_3 = 'His assassination, carried out by an office-seeker of the opposite political party, led to the reversal of the “spoils system,” the practice of filling government jobs with friends, relatives, and supporters (often those who’d donated money) as a reward for their roles in winning the election.'
end