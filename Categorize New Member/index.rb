def open_or_senior(data)
  data.map do |member|
    member[0] > 54 && member[1] > 7 ? "Senior" : "Open"
  end  
end