require 'date'

class HashedDate

  def range(day, month, year)
    date = Date.new(day, month, year).cwday
    hash = { 0 => 'Su', 1 => 'Mo', 2 => 'Tu', 3 => 'We', 4 => 'Th', 5 => 'Fr', 6 => 'Sa' }
    return hash[date]
  end

end
