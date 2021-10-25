def maskify(cc)
  if cc.length > 4
    second = cc[-4..-1]
    first = cc[0..-5].tr('/^[a-zA-Z0-9_.-]*$/', '#')
    first + second
  else
    cc
  end
end