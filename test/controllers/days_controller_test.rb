require 'test_helper'

class DaysControllerTest < ActionDispatch::IntegrationTest
  setup do
    @day = days(:one)
  end

  test "should get index" do
    get days_url
    assert_response :success
  end

  test "should get new" do
    get new_day_url
    assert_response :success
  end

  test "should create day" do
    assert_difference('Day.count') do
      post days_url, params: { day: { day_10: @day.day_10, day_11: @day.day_11, day_12: @day.day_12, day_13: @day.day_13, day_14: @day.day_14, day_15: @day.day_15, day_16: @day.day_16, day_17: @day.day_17, day_18: @day.day_18, day_19: @day.day_19, day_1: @day.day_1, day_20: @day.day_20, day_21: @day.day_21, day_22: @day.day_22, day_23: @day.day_23, day_24: @day.day_24, day_25: @day.day_25, day_26: @day.day_26, day_27: @day.day_27, day_28: @day.day_28, day_29: @day.day_29, day_2: @day.day_2, day_30: @day.day_30, day_31: @day.day_31, day_3: @day.day_3, day_4: @day.day_4, day_5: @day.day_5, day_6: @day.day_6, day_7: @day.day_7, day_8: @day.day_8, day_9: @day.day_9 } }
    end

    assert_redirected_to day_url(Day.last)
  end

  test "should show day" do
    get day_url(@day)
    assert_response :success
  end

  test "should get edit" do
    get edit_day_url(@day)
    assert_response :success
  end

  test "should update day" do
    patch day_url(@day), params: { day: { day_10: @day.day_10, day_11: @day.day_11, day_12: @day.day_12, day_13: @day.day_13, day_14: @day.day_14, day_15: @day.day_15, day_16: @day.day_16, day_17: @day.day_17, day_18: @day.day_18, day_19: @day.day_19, day_1: @day.day_1, day_20: @day.day_20, day_21: @day.day_21, day_22: @day.day_22, day_23: @day.day_23, day_24: @day.day_24, day_25: @day.day_25, day_26: @day.day_26, day_27: @day.day_27, day_28: @day.day_28, day_29: @day.day_29, day_2: @day.day_2, day_30: @day.day_30, day_31: @day.day_31, day_3: @day.day_3, day_4: @day.day_4, day_5: @day.day_5, day_6: @day.day_6, day_7: @day.day_7, day_8: @day.day_8, day_9: @day.day_9 } }
    assert_redirected_to day_url(@day)
  end

  test "should destroy day" do
    assert_difference('Day.count', -1) do
      delete day_url(@day)
    end

    assert_redirected_to days_url
  end
end
