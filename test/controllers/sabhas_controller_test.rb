require 'test_helper'

class SabhasControllerTest < ActionController::TestCase
  setup do
    @sabha = sabhas(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:sabhas)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create sabha" do
    assert_difference('Sabha.count') do
      post :create, sabha: { amrish: @sabha.amrish, direct_reference: @sabha.direct_reference, groupleader: @sabha.groupleader, kanthi: @sabha.kanthi, karyakarta: @sabha.karyakarta, pooja: @sabha.pooja, reference: @sabha.reference, sub_reference: @sabha.sub_reference }
    end

    assert_redirected_to sabha_path(assigns(:sabha))
  end

  test "should show sabha" do
    get :show, id: @sabha
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @sabha
    assert_response :success
  end

  test "should update sabha" do
    patch :update, id: @sabha, sabha: { amrish: @sabha.amrish, direct_reference: @sabha.direct_reference, groupleader: @sabha.groupleader, kanthi: @sabha.kanthi, karyakarta: @sabha.karyakarta, pooja: @sabha.pooja, reference: @sabha.reference, sub_reference: @sabha.sub_reference }
    assert_redirected_to sabha_path(assigns(:sabha))
  end

  test "should destroy sabha" do
    assert_difference('Sabha.count', -1) do
      delete :destroy, id: @sabha
    end

    assert_redirected_to sabhas_path
  end
end
