# Add  code here!

  def prime?(number)
 (2..number - 1).each do |x|
  if (number % x) == 0
   return false
  else
   return true
  end
end
end