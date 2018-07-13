# Add  code here!
def prime?(n)
 while n < 2
     return false
  (2..Math.sqrt(n)).each do |i|
    if n % i == 0
  return false
end
   true
end
