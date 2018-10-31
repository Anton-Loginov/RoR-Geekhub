class AllTasks
  #task 1
  def summ_diff_comp(num1:, num2:)
    { summ: num1 + num2,
      diff: num1 - num2,
      comp: num1 * num2}
  end

  #task 2
  def an_instance1(num1:, num2:)
    (num1.abs - num2.abs) / (1 + (num1 * num2).abs).to_f
  end

  #task 3
  def cube_volume_and_face_area(edge_length:)
    { volume: edge_length**3,
      face_area: edge_length**2 }
  end

  #task 4
  def average_arithmetic_and_geometric(num1:, num2:)
    { average_arithmetic: (num1 + num2) / 2,
      average_geometric: Math.sqrt(num1 * num2)}
  end

  #task 5
  def average_arithmetic_and_geometric_of_abs(num1:, num2:)
    { average_arithmetic: (num1 + num2) / 2,
      average_geometric: Math.sqrt(num1.abs * num2.abs)}
  end

  #task 6
  def hypotenuse_and_area(edge_a:, edge_b:)
    { hypotenuse: Math.sqrt(edge_a**2 + edge_b**2),
      area: (edge_a * edge_b) / 2 }
  end

  #task 12
  def triangle_area(edge_length:)
    (Math.sqrt(3) / 4 * edge_length**2).round(3)
  end

  #task 15
  def triangle_b_edge_and_inner_circle_area(edge_a:, edge_c:)
    edge_b = Math.sqrt(edge_c**2 - edge_a**2)
    inner_circle_area = (edge_a + edge_b - edge_c) / 2
    [edge_b, inner_circle_area]
  end

  #task 16
  def circle_area(circle_length:)
    ((circle_length / 2 / Math::PI)**2 * Math::PI).round(3)
  end

  #task 17
  def ring_area(outer_circle_radius:)
    outer_circle_radius > 20 ? (outer_circle_radius**2 * Math::PI - 20**2 * Math::PI).round(3) : false
  end

  #task 20
  def arithmetic_progression_summ(initial_member:, member_amount:, difference:)
    (initial_member + initial_member + (member_amount - 1) * difference) * member_amount / 2
  end

  #task 24
  def distance_between_2_points(xa:, xb:, ya:, yb:)
    Math.sqrt((xb - xa)**2 + (yb - ya)**2)
  end

  #task 25
  def triangle_perimeter_and_area(xa:, xb:, xc:, ya:, yb:, yc:)
    edge_a = Math.sqrt((xb - xa)**2 + (yb - ya)**2)
    edge_b = Math.sqrt((xc - xb)**2 + (yc - yb)**2)
    edge_c = Math.sqrt((xa - xc)**2 + (ya - yc)**2)
    perimeter = edge_a + edge_b + edge_c
    area = Math.sqrt(perimeter * (perimeter / 2 - edge_a) * (perimeter / 2 - edge_b) * (perimeter / 2 - edge_c))
    [perimeter, area.round(3)]
  end

  #task 33
  def min_of_two(num1:, num2:)
    [num1, num2].min
  end

  #task 35 b
  def an_instance2(num1:, num2:, num3:)
    solution1 = num1 * num2 * num3
    solution2 = num1 + num2 + num3 / 2
    [solution1, solution2].min**2 + 1
  end

  #task 36
  #bad matched name
  def next_argument_more_then_previuos(arg1:, arg2:, arg3:)
    arg1 < arg2 && arg2 < arg3
  end

  #task 38
  def an_instance3(num1:, num2:)
    num1 > num2 ? num1 - num2 : num2 - num1 + 1
  end

  #task 39
  def an_instance4(arg1:, arg2:)
    arg1 > arg2 ? arg1 : [arg1, arg2]
  end

  #task 40
  def an_instance5(num1:, num2:)
    num1 = 0 if num1 <= num2
  end

  #task 42
  def an_instance6(num1:, num2:)
    solution1 = (num1 * num2) * 2
    solution2 = (num1 + num2) / 2
    num1 > num2 ? [solution1, solution2] : [solution2, solution1]
  end

  #task 62
  def even?(num:)
    num.even?
  end

  #task 178
  def even_array?(num:)
    solution = []
    num.times { |num| solution[num] = !num.even? }
    solution
  end
end
