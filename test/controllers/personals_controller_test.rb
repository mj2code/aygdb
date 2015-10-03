require 'test_helper'

class PersonalsControllerTest < ActionController::TestCase
  setup do
    @personal = personals(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:personals)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create personal" do
    assert_difference('Personal.count') do
      post :create, personal: { anniversary_date: @personal.anniversary_date, aygcode: @personal.aygcode, bloodgroup: @personal.bloodgroup, contact1: @personal.contact1, contact2: @personal.contact2, dob: @personal.dob, doj: @personal.doj, email: @personal.email, interest: @personal.interest, married: @personal.married, name: @personal.name, pan: @personal.pan, profession: @personal.profession, r_address: @personal.r_address, r_area: @personal.r_area, r_city: @personal.r_city, r_pincode: @personal.r_pincode, r_state: @personal.r_state }
    end

    assert_redirected_to personal_path(assigns(:personal))
  end

  test "should show personal" do
    get :show, id: @personal
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @personal
    assert_response :success
  end

  test "should update personal" do
    patch :update, id: @personal, personal: { anniversary_date: @personal.anniversary_date, aygcode: @personal.aygcode, bloodgroup: @personal.bloodgroup, contact1: @personal.contact1, contact2: @personal.contact2, dob: @personal.dob, doj: @personal.doj, email: @personal.email, interest: @personal.interest, married: @personal.married, name: @personal.name, pan: @personal.pan, profession: @personal.profession, r_address: @personal.r_address, r_area: @personal.r_area, r_city: @personal.r_city, r_pincode: @personal.r_pincode, r_state: @personal.r_state }
    assert_redirected_to personal_path(assigns(:personal))
  end

  test "should destroy personal" do
    assert_difference('Personal.count', -1) do
      delete :destroy, id: @personal
    end

    assert_redirected_to personals_path
  end
end
