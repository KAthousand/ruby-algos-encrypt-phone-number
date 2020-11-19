
# RUBY ENCRYPT PHONE NUMBER

def encrypt_phone_number(str)
arr = str.split("")
arr.each_with_index do |i, idx|
  if idx <= 6 && i != "-"
    arr[idx] = "*"
  end
end
arr.join('')
end

puts encrypt_phone_number '718-867-5309'