require 'date'

class HashedDate

  def range(year, month, day)
    date = Date.new(year, month, day).cwday
    hash = { 0 => 'Su', 1 => 'Mo', 2 => 'Tu', 3 => 'We', 4 => 'Th', 5 => 'Fr', 6 => 'Sa' }
    return hash[date]
  end

end
