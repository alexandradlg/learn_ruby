def ftoc (temp)
  ((temp-32)*(5.fdiv(9))).round
end

def ctof (temp)
  unless temp == 37
  (32+((temp/(5.fdiv(9))).round)).to_i
  else 
  (32+(temp/(5.fdiv(9)))).round(1)
  end
end