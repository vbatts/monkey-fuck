require "monkey-fuck/version"

class String
  def inspect
    self.to_s
  end
  def to_s
    dict = %w{ dick wang dong penis peener sausage log twig shaft }
    self.gsub(/\b\w+\b/, dict[rand(dict.length)])
  end
end

class Fixnum
  def to_s(num = 10)
    "8" + ("=" * self) + "D"
  end
end

class Float
  def to_s(num = 10)
    "8" + ("=" * self.to_i) + "D" + ("~" * ((self % 1) * 10))
  end
end


