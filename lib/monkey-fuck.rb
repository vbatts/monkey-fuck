require "monkey-fuck/version"

class Fixnum
  def to_s(num = 10)
    "8" + ("=" * self) + "D"
  end
end

