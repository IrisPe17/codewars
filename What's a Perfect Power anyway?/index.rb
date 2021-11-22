def isPP(n)
  (2..n).each do |m|
    (2..n).each do |k|
      break if (m**k) > n
      return [m, k] if m**k == n
    end
    return nil if (m**2) > n
  end
end
