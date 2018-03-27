class Calculator
  def operations(operator, a, b)

    if operator == "add"
      return  a + b
    elsif operator == "subtract"
      return  a - b
    elsif operator == "multiply"
      return a * b
    elsif operator == "divide"
      return a / b
    end

  end
end
