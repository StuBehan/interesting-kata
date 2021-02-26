# changing a 32-bit unsigned int to IPv4 address
def int32_to_ip(int32)
  return [int32].pack('N').unpack('CCCC').join(".")
end

# changing IPv4 address to 32-bit unsigned int 
def ip_to_int32(ip)
  return ip.split(".").map(&:to_i).pack('CCCC').unpack('N')
end

puts ip_to_int32((int32_to_ip(2154959208)))