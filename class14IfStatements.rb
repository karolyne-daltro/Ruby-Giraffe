ismale = false
istall = true

if ismale and istall
  puts "You are tall male"
elsif ismale and !istall
  puts "You are a short male"
elsif !ismale and istall
  puts "You are not male but are tall"
else
  puts "You are not male"
end
