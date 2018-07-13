def prime?(n)
  return false if n < 2
  (2..Math.sqrt(n)).each do |num|
    return false if number_to_test % num == 0
  end
  true
end
