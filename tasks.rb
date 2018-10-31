class AllTasks

  def task_1(first_number, second_number)
    { sum: first_number + second_number,
      diff: first_number - second_number,
      product: first_number * second_number }
  end

  def task_2(value_x, value_y)
    result = (value_x.abs - value_y.abs) / (1 + (value_x * value_y).abs).to_f
  end

  def task_3(length_of_the_edge)
    { volume: length_of_the_edge**3,
      area: 6 * length_of_the_edge**2 }
  end

  def task_4(first_number, second_number)
    { arithmetical: (first_number + second_number) / 2.to_f,
      geometrical: Math.sqrt(first_number * second_number) }
  end

  def task_5(first_number, second_number)
    { arithmetical: (first_number + second_number) / 2,
      geometrical: Math.sqrt(first_number.abs * second_number.abs) }
  end

  def task_6(first_leg, second_leg)
    { area: 0.5 * first_leg * second_leg,
      hypotenuse: Math.sqrt(first_leg**2 + second_leg**2) }
  end

  def task_7(f_volue, f_temperature, s_value, s_temperature)
    { value: f_volue + s_value,
      tempetature: ((f_volue * f_temperature) + (s_value * s_temperature)) / (f_volue + s_value).to_f }
  end

  def task_8(number_of_corners, radius)
    perimetr = number_of_corners * 2 * radius * Math.sin(Math::PI / number_of_corners)
  end

  def task_9(first_resistance, second_resistance, third_resistance)
    resistance_connection =  1 / ((1 / first_resistance.to_f) + (1 / second_resistance.to_f) + (1 / third_resistance.to_f))
  end

  def task_10(height, constant_g = 9.83)
    time =  Math.sqrt(2 * height / constant_g)
  end

  def task_11(value_x, value_y, value_z)
    { value_a: (2 * Math.cos(value_x - Math::PI / 6)) / (1 / 2 + Math.sin(value_y)**2),
      value_b: 1 + (value_z**2 / 3 + value_z**2 / 5) }
  end

  def task_12(side)
    area =  (1 / 2.to_f) * side * Math.sqrt(side**2 - side**2 / 2)
  end

  def task_13(length, constant_g = 9.83)
    oscillation_period =  2 * Math::PI * Math.sqrt(length / constant_g)
  end

  def task_14(first_mass, second_mass, distance, g = 0.000000000067385)
    force =  g * ((first_mass * second_mass) / distance**2)
  end

  def task_15(first_leg, hypotenuse)
    second_leg =  Math.sqrt(hypotenuse**2 - first_leg**2)
    triangle_semi_perimeter = 0.5 * (first_leg + hypotenuse + second_leg)
    { radius: Math.sqrt((triangle_semi_perimeter - first_leg) * (triangle_semi_perimeter - hypotenuse) *
                            (triangle_semi_perimeter - second_leg)) / triangle_semi_perimeter,
      second_leg: second_leg }
  end

  def task_16(circumference)
    radius = circumference / (2 * Math::PI)
    area = Math::PI * radius**2
  end

  def task_17(inner_radius = 20, outer_radius)
    area = (Math::PI * (inner_radius**2 - outer_radius**2)).to_i
  end

  def task_18(angles_A, angles_B, angles_C, radius)
    { side_a: radius * 2 * Math.sin(angles_A).abs,
      side_b: radius * 2 * Math.sin(angles_B).abs,
      side_c: radius * 2 * Math.sin(angles_C).abs }
  end

  def task_19(acceleration_f, acceleration_s, speed_f, speed_s, distance)
    average_acceleration = (acceleration_f + acceleration_s) / 2
    average_speed = speed_f + speed_s
    time = (- average_speed + Math.sqrt(- average_speed**2 +
                                            (4 * distance * average_acceleration))) / (2 * average_acceleration)
  end

  def task_20(value_a, value_d, value_n)
    sum = ((2 * value_a + (value_n - 1) * value_d) / 2) * value_n
  end

  def task_21(greater_base, smaller_base, angle)
    area = (((greater_base + smaller_base) / 2) * ((greater_base - smaller_base) / 2 ) * Math.tan(angle)).to_i
  end

  def task_22(length_a, length_b, length_c)
    half_perimeter = (length_a + length_b + length_c) / 2
    { height_a: ((length_a / 2) * Math.sqrt(half_perimeter * (half_perimeter - length_a) *
                                                (half_perimeter - length_b) * (half_perimeter - length_c))).floor,
      height_b: ((length_b / 2) * Math.sqrt(half_perimeter * (half_perimeter - length_a) *
                                                (half_perimeter - length_b) * (half_perimeter - length_c))).floor,
      height_c: ((length_c / 2) * Math.sqrt(half_perimeter * (half_perimeter - length_a) *
                                                (half_perimeter - length_b) * (half_perimeter - length_c))).floor }
  end

  def task_23(length_a, length_b, length_c)
    half_perimeter = (length_a + length_b + length_c) / 2
    { height_a: ((length_a / 2) * Math.sqrt(half_perimeter * (half_perimeter - length_a) *
                                                (half_perimeter - length_b) * (half_perimeter - length_c))).floor,
      height_b: ((length_b / 2) * Math.sqrt(half_perimeter * (half_perimeter - length_a) *
                                                (half_perimeter - length_b) * (half_perimeter - length_c))).floor,
      height_c: ((length_c / 2) * Math.sqrt(half_perimeter * (half_perimeter - length_a) *
                                                (half_perimeter - length_b) * (half_perimeter - length_c))).floor }
  end

  def task_24(length_a, length_b, length_c)
    { median_a: (Math.sqrt((2 * length_b**2 + 2 * length_c**2 - length_a**2) / 2)).floor,
      median_b: (Math.sqrt((2 * length_a**2 + 2 * length_c**2 - length_b**2) / 2)).floor,
      median_c: (Math.sqrt((2 * length_a**2 + 2 * length_b**2 - length_c**2) / 2)).floor }
  end

  def task_25(length_a, length_b, length_c)
    half_perimeter = (length_a + length_b + length_c) / 2
    { bisector_a: (2 * Math.sqrt(length_b * length_c * half_perimeter *
                                     (half_perimeter - length_a)) / (length_b + length_c)).floor,
      bisector_b: (2 * Math.sqrt(length_a * length_c * half_perimeter *
                                     (half_perimeter - length_b)) / (length_a + length_c)).floor,
      bisector_c: (2 * Math.sqrt(length_a * length_b * half_perimeter *
                                     (half_perimeter - length_c)) / (length_b + length_a)).floor }
  end

  def task_26(length_a, length_b, length_c)
    half_perimeter = ((length_a + length_b + length_c) / 2).to_f
    { radius_circumscribed: (length_a * length_b * length_c / ( 4 * Math.sqrt(half_perimeter *
                                                                                  (half_perimeter - length_a) * (half_perimeter - length_b) * (half_perimeter - length_c)))).round(1),
      radius_inscribed: Math.sqrt((half_perimeter - length_a) * (half_perimeter - length_b) *
                                      (half_perimeter - length_c) / half_perimeter ).round(1) }
  end

  def task_27(coordinates_x_frt_point, coordinates_y_frt_point, coordinates_x_scnd_point, coordinates_y_scnd_point)
    distance = (Math.sqrt((coordinates_x_scnd_point - coordinates_x_frt_point)**2 +
                              (coordinates_y_scnd_point - coordinates_y_frt_point)**2)).round
  end

  def task_28(coordinates_x_point_a, coordinates_y_point_a, coordinates_x_point_b, coordinates_y_point_b,
              coordinates_x_point_c, coordinates_y_point_c)
    distance_a = Math.sqrt((coordinates_x_point_b - coordinates_x_point_a)**2 +
                               (coordinates_y_point_b - coordinates_y_point_a)**2).round
    distance_b = Math.sqrt((coordinates_x_point_b - coordinates_x_point_c)**2 +
                               (coordinates_y_point_b - coordinates_y_point_c)**2).round
    distance_c = Math.sqrt((coordinates_x_point_c - coordinates_x_point_a)**2 +
                               (coordinates_y_point_c - coordinates_y_point_a)**2).round
    half_perimeter = ((distance_a + distance_b + distance_c) / 2)
    { perimeter: distance_a + distance_b + distance_c,
      area: Math.sqrt(half_perimeter * (half_perimeter - distance_a) * (half_perimeter - distance_b) *
                          (half_perimeter - distance_c)).round }
  end

  def task_29(number_arc, radius = 13.7)
    area = ((number_arc / 2.to_f) * radius**2).round
  end

  def task_30(side_a, side_b, side_c)
    angele_b = ((side_a**2 + side_c**2) - side_b**2) / (2 * side_c * side_a).to_f * 180
    angele_c = ((side_a**2 + side_b**2) - side_c**2) / (2 * side_b * side_a).to_f * 180
    angele_a = 180 - angele_b + angele_c
    { angele_a: angele_a.abs.round,
      angele_b: angele_b.abs.round,
      angele_c: angele_c.abs.round }
  end

  def task_31(number_x)
    6 + number_x * (-5 + number_x * (4 - 3 * number_x + 2 * (number_x + number_x)))
  end

  def task_32(num_x, num_y)
    num_x * (num_x + num_x + num_x - (num_y + num_y) - 7 * num_x + 15) + num_y * (10 - 4 * num_y) +
        num_x * (num_x + num_x - 3) + 6
  end

  def task_33(num_x)
    { answer1: 1 + num_x * (-2 + num_x * (3 - 4 * num_x)),
      answer2: 1 + num_x * (2 + num_x * (3 + 4 * num_x)) }
  end

  def task_34(num_x,num_y)
    a = num_x > num_y ? "max number is x= #{num_x}" : "max number is y= #{num_y}"
    b = num_x < num_y ? "min number is x= #{num_x}" : "min number is y = #{num_y}"
    { a: a,
      b: b,
      c: "#{a}, #{b}" }
  end

  def task_35(num_x, num_y, num_z)
    { a: " max number = #{ [num_x, num_y, num_z].max}",
      b: "min and max number = #{ [num_x, num_y, num_z].minmax}" }
  end

  def task_36(num_x, num_y, num_z)
    a = num_x + num_y + num_z
    b = num_x * num_y * num_z
    { m: a > b ? "max sum equation = #{a}" : "max product equation = #{b} ",
      n: ((a / 2.to_f)**2) + 1 < b**2 + 1 ? "min sum equation= #{(a / 2.to_f)**2 + 1}" : " min product equation = #{b**2 + 1}" }
  end

  def task_37(num_a, num_b, num_c)
    (num_a < num_b && num_b < num_c) ? 'inequality a < b < c holds' : "inequality a < b < c don't holds"
  end

  def task_38(num_a, num_b, num_c)
    (num_a >= num_b && num_b >= num_c) ? "inequality a >= b >= c holds new a- #{num_a * 2}, b- #{num_b * 2}," \
    " c- #{num_c * 2}" : "inequality a >= b >= c don't holds new a-#{num_a.abs}, b-#{num_b.abs}, c-#{num_c.abs}"
  end

  def task_39(num_x, num_y)
    num_x > num_y ? "z = #{num_x - num_y}" : "z = #{num_y - (num_x + 1)}"
  end

  def task_40(num_x, num_y)
    num_x > num_y ? "The first number is more = #{num_x}" : "both numbers #{num_x}, #{num_y}"
  end

  def task_41(num_x, num_y)
    num_x <= num_y ? " Replace #{num_x = 0}" : "both numbers #{num_x}, #{num_y}"
  end

  def task_42(num_x, num_y)
    num_x > num_y ? " Replace x= #{x = (num_x + num_y) / 2.to_f}," \
      "y= #{y = num_x * num_y * 2}" : "Replace y= #{y = (num_x + num_y) / 2.to_f}, x= #{x = (num_x * num_y) * 2 }"
  end

  def task_43(num_x, num_y, num_z)
    { a: num_x >= 0 ? "New x - #{num_x**2} " : nil,
      b: num_y >= 0 ? "New y - #{num_y**2} " : nil,
      c: num_z >= 0 ? "New z - #{num_z**2} " : nil }
  end

  def task_61(number_x)
    { a: number_x.floor,
      b: number_x.round,
      c: number_x.to_i }
  end

  def task_62(number_x)
    number_x % 2 == 0 ? 'Number is even' : 'Number is  not even!'
  end

  def task_63(num_a, num_b, num_r, num_s)
    c = num_a % num_b
    { x: ('remainder equal to r' if c == num_r) ,
      y: ('remainder equal to s' if c == num_s),
      z: ('remainder not equal to s or r' if (c != num_r && c != num_s)) }
  end

  def task_64(number_n)
    number_n > 99 ? "Your number have #{number_n / 100.to_i} hundreds" : 'Number must be more 99!'
  end

  def task_65(number_n)
    a = number_n.to_s.split('').map.each {|x| x.to_i}.sum
    number_n**2 == a**3 ? 'They are equal' : 'They are not equal'
  end

  def task_67(num_n)
    { including: num_n.to_s.split("").length,
      sum: num_n.to_s.split("").map.each {|x| x.to_i}.sum,
      last: num_n.to_s.split("").last.to_i,
      first: num_n.to_s.split("").first.to_i,
      last_but_one: num_n.to_s[-2].to_i }
  end

  def task_68(number)
    { a: number == number.to_s.reverse.to_i ? 'Number is palindrome' : 'Number is not palindrome',
      b: ( number.to_s.split('').uniq.size == 2 && number != number.to_s.reverse.to_i ) ?
             'Number have three the same digits' : "Number don't have three the same digits",
      c: number.to_s.split('') == number.to_s.split('').uniq ?
             'Number have all the different digits' : "Number don't have all the different digits" }
  end

  def task_79
    result = 1
    (0.1..10).step(0.1) { |i| puts result *= 1 + Math.sin(i)}
  end
end

