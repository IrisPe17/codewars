class Array
    
  def square
    self.map do |el|
      el ** 2
    end
  end

  def cube
    self.map do |el|
      el ** 3
    end
  end
  
  def average
    self.sum / self.length
  end
  
  def sum
    self.reduce do |acc, el| 
      acc + el 
    end
  end
  
  def even
    self.select do |el|
      el.even?
    end
  end
  
  def odd
    self.select do |el|
      el.odd?
    end
  end
  
end