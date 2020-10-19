def tiers(number)
  if number == 1
  'Follow Rule of 6 if meeting indoors or outdoors'
elsif number == 2
  'No household mixing indoors. Follow Rule of 6 when meeting outdoors.'
elsif number == 3
  'No household mixing indoors or outdoors in hospitality venues or private gardens. Follow Rule of 6 when meeting in outdoor public spaces like parks.'
else
  'That is not a tier... yet'
end
end
