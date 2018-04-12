class Calculator
  def operations(operator, a, b)

    if operator == "+"
      return  a + b
    elsif operator == "-"
      return  a - b
    elsif operator == "*"
      return a * b
    elsif operator == "/"
      return a / b
    end

  end
end
