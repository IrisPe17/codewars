def beggars(values, n)
  return [] if n.zero?

  collections = Array.new(n, 0)
  position = 0

  values.each do |value|
    collections[position] += value
    position = position == n - 1 ? 0 : position + 1
  end
  collections
end
