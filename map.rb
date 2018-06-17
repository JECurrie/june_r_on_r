#Build a method that takes in a set of headers as an array and maps the data from an unlimited number of other arrays to those headers.
#Write a program that maps the headers to the associated data elements in the other arrays.
headers = [
  '1B',
  '2B',
  '3B',
  'SS',
  'C',
  'P',
  'LF',
  'CF',
  'RF'
]

astros = [
  'Gurriel',
  'Altuve',
  'Bregman',
  'Correa',
  'Gattis',
  'Keuchel',
  'Beltran',
  'Springer',
  'Reddick'
]

rangers = [
  'Fielder',
  'Andrus',
  'Odor',
  'Beltre',
  'Lucroy',
  'Darvish',
  'Gomez',
  'Choo',
  'Mazara'
]

result = Array.new(0) { Array.new(3) }
l = 0
headers.each do |i, j = astros[l], k = rangers[l]|
  result[l] = i, j, k 
  l = l + 1
end    
print result
puts
#[["1B", "Gurriel", "Fielder"], ["2B", "Altuve", "Andrus"], ["3B", "Bregman", "Odor"], ["SS", "Correa", "Beltre"], ["C",      "Gattis", "Lucroy"], ["P", "Keuchel", "Darvish"], ["LF", "Beltran", "Gomez"], ["CF", "Springer", "Choo"], ["RF", "Reddick", "Mazara"]]