require 'regexp-examples'

COUNT = 100
PATTERN = /[a-z]{3}-[0-9]{3}/

for i in 0..COUNT do
  print PATTERN.random_example + "\n"
end
