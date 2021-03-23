Question.find_or_create_by(name: 'Chester A Arthur') do |e|
  e.id = 21
  e.years = '1881-1885'
  e.hint_1 = 'He assumed the presidency as a result of James Garfield’s assassination.'
  e.hint_2 = "He signed the \”Chinese Exclusion Act,\” the first federal immigration law."
  e.hint_3 = "Signed the \”Pendleton Act into law,\” awarding civil service jobs based on merit rather than political patronage."
end

Question.find_or_create_by(name: 'Grover Cleveland') do |e|
  e.id = 22
  e.years = '1885-1889'
  e.hint_1 = 'During his time as Sheriff he served as executioner twice.'
  e.hint_2 = 'Though a bachelor at his first inauguration, he was the only president to get married during the time in the White House.'
  e.hint_3 = 'He won the popular vote for three presidential elections.'
end

Question.find_or_create_by(name: 'Benjamin Harrison') do |e|
  e.id = 23
  e.years = '1889-1893'
  e.hint_1 = 'During his time in office electricity was installed in the White House.'
  e.hint_2 = 'He signed the \”Sherman Antitrust Act,\” a law meant to prevent large monopolies and secure a competitive marketplace.'
  e.hint_3 = 'His presidency is most distinctly marked by his predecessor and successor. '
end

Question.find_or_create_by(name: 'Grover Cleveland') do |e|
  e.id = 24
  e.years = '1893-1897'
  e.hint_1 = 'He vetoed twice as many laws as any president who had come before him.'
  e.hint_2 = 'The \”Baby Ruth\” candy bar is named after his daughter.'
  e.hint_3 = 'He was the only president to ever serve non-consecutive terms.'
end

Question.find_or_create_by(name: 'William McKinley') do |e|
  e.id = 25
  e.years = '1897-1901'
  e.hint_1 = 'He was the first president to ride in an automobile.'
  e.hint_2 = 'He was Commander In Chief during the Spanish-American War. That victory ceded the territories of Puerto Rico, Guam, and the Philippine Islands. '
  e.hint_3 = 'He was the third president to be assassinated.'
end

Question.find_or_create_by(name: 'Theodore Roosevelt') do |e|
  e.id = 26
  e.years = '1901-1909'
  e.hint_1 = 'He vehemently pushed for the creation of the Panama Canal.'
  e.hint_2 = 'During the Spanish-American War he led the Rough Riders up San Juan Hill in Cuba.'
  e.hint_3 = "\“Speak softly and carry a big stick.\” "
end

Question.find_or_create_by(name: 'William Howard Taft') do |e|
  e.id = 27
  e.years = '1909-1913'
  e.hint_1 = 'He lobbied for the passing of a constitutional amendment (16th) legalizing a federal income tax.'
  e.hint_2 = 'He is the only president to also serve on the Supreme Court.'
  e.hint_3 = 'The bathtub story likely isn’t true but this president certainly tipped the scales at roughly 350 pounds.
  '
end

Question.find_or_create_by(name: 'Woodrow Wilson') do |e|
  e.id = 28
  e.years = '1913-1921'
  e.hint_1 = 'He put the first Jewish justice on the supreme court.'
  e.hint_2 = 'Famously, his two major presidential opponents, Taft and Roosevelt, split the Republican vote.'
  e.hint_3 = 'He was president throughout World War I and helped form the League of Nations afterwards.'
end

Question.find_or_create_by(name: 'Warren G Harding') do |e|
  e.id = 29
  e.years = '1921-1923'
  e.hint_1 = 'He was the first president to have his voice transmitted on the radio, though it was not a radio-specific address.'
  e.hint_2 = 'He was the first president whose electorate consisted of women, the 19th amendment having been made law the year prior. '
  e.hint_3 = 'His presidency was marred with scandal. Most notably the Teapot Dome Scandal during which his Secretary of the Interior, Albert Fall, sold governmental oil reserves for personal gain.'
end

Question.find_or_create_by(name: 'Calvin Coolidge') do |e|
  e.id = 30
  e.years = '1923-1929'
  e.hint_1 = "He signed the \”Indian Citizenship Act\” which granted citizenship to all Native American’s born in the United States. However, that citizenship didn’t necessarily include the right to vote."
  e.hint_2 = 'His inauguration was the first to be broadcast on radio.'
  e.hint_3 = 'His real first name is John, but he is almost exclusively referred to by his middle name.'
end