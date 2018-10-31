require_relative 'tasks'

class Test
  def assert(expected:, actual:)
    puts expected == actual ? "PASSED" : "FAILED"
  end

  def summ_diff_comp_test
    expected_result = { summ: 5, diff: 1, comp: 6}
    assert(expected: expected_result, actual: summ_diff_comp(num1: 3, num2: 2))
  end

  def an_instance1_test
    expected_result = 0.125
    assert(expected: expected_result, actual: an_instance1(num1: 5, num2: 3))
  end

  def cube_volume_and_face_area_test
    expected_result = { volume: 27, face_area: 9 }
    assert(expected: expected_result, actual: cube_volume_and_face_area(edge_length: 3))
  end

  def average_arithmetic_and_geometric_test
    expected_result = { average_arithmetic: 5, average_geometric: 4 }
    assert(expected: expected_result, actual: average_arithmetic_and_geometric(num1: 2, num2: 8))
  end

  def average_arithmetic_and_geometric_of_abs_test
    expected_result = { average_arithmetic: 5, average_geometric: 4 }
    assert(expected: expected_result, actual: average_arithmetic_and_geometric_of_abs(num1: 2, num2: 8))
  end

  def hypotenuse_and_area_test
    expected_result = { hypotenuse: 5, area: 6}
    assert(expected: expected_result, actual: hypotenuse_and_area(edge_a: 3, edge_b: 4))
  end

  def triangle_area_test
    expected_result = 10.825
    assert(expected: expected_result, actual: triangle_area(edge_length: 5))
  end

  def triangle_b_edge_and_inner_circle_area_test
    expected_result = [3, 1]
    assert(expected: expected_result, actual: triangle_b_edge_and_inner_circle_area(edge_a: 4, edge_c: 5))
  end

  def circle_area_test
    expected_result = 31.831
    assert(expected: expected_result, actual: circle_area(circle_length: 20))
  end

  def ring_area_test
    expected_result = 1570.796
    assert(expected: expected_result, actual: ring_area(outer_circle_radius: 30))
  end

  def arithmetic_progression_summ_test
    expected_result = 9
    assert(expected: expected_result, actual: arithmetic_progression_summ(initial_member: 1, member_amount: 3, difference: 2))
  end

  def distance_between_2_points_test
    expected_result = 5
    assert(expected: expected_result, actual: distance_between_2_points(xa: 3 , xb: 0, ya: 0, yb: 4))
  end

  def triangle_perimeter_and_area_test
    expected_result = [12, 8.485]
    assert(expected: expected_result, actual: triangle_perimeter_and_area(xa: 3, xb: 0, xc:0, ya: 0, yb: 4, yc:0))
  end

  def min_of_two_test
    expected_result = 3
    assert(expected: expected_result, actual: min_of_two(num1: 7, num2: 3))
  end

  def an_instance2_test
    expected_result = 626
    assert(expected: expected_result, actual: an_instance2(num1: 3, num2: 18, num3: 9))
  end

  def next_argument_more_then_previuos_test
    expected_result = true
    assert(expected: expected_result, actual: next_argument_more_then_previuos(arg1: "a", arg2: "b", arg3: "c"))
  end

  def an_instance3_test
    expected_result = 4
    assert(expected: expected_result, actual: an_instance3(num1: 12, num2: 8))
  end

  def an_instance4_test
    expected_result = [13, 14]
    assert(expected: expected_result, actual: an_instance4(arg1: 13, arg2: 14))
  end

  def an_instance5_test
    expected_result = nil
    assert(expected: expected_result, actual: an_instance5(num1: 3, num2: 2))
  end

  def an_instance6_test
    expected_result = [288, 12]
    assert(expected: expected_result, actual: an_instance6(num1: 16, num2: 9))
  end

  def even_test
    expected_result = true
    assert(expected: expected_result, actual: even?(num: 2))
  end

  def even_array_test
    expected_result = [false, true]
    assert(expected: expected_result, actual: even_array?(num: 2))
  end
end

Test.new.even_array_test
Test.new.even_test