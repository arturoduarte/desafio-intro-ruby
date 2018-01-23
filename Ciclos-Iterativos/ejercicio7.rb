a = 10

a.times do |i|
  if i.odd?
    puts i
  elsif i.even? && i>0
    puts 'par'
  end
end