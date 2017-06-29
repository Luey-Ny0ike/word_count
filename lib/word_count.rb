class String
  define_method(:count)do
    result = []
    if self == self
      result.push("true")
    end
  end
end
