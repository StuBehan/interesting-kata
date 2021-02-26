def int32_to_ip(int32)
  puts [int32].pack('N').unpack('CCCC').join(".")
end

int32_to_ip(2154959208)