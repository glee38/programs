

def multiples
  (1..999).select do |i|
    i % 3 == 0 || i % 5 == 0
  end
end

def multiples_sum(multiples)
  sum = 0
    multiples.each do |i|
    sum += i
    end
  puts sum
end

puts multiples_sum(multiples)