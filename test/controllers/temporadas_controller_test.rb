require 'test_helper'

class TemporadasControllerTest < ActionController::TestCase
  setup do
    @temporada = temporadas(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:temporadas)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create temporada" do
    assert_difference('Temporada.count') do
      post :create, temporada: { ano: @temporada.ano, tit_temp: @temporada.tit_temp }
    end

    assert_redirected_to temporada_path(assigns(:temporada))
  end

  test "should show temporada" do
    get :show, id: @temporada
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @temporada
    assert_response :success
  end

  test "should update temporada" do
    patch :update, id: @temporada, temporada: { ano: @temporada.ano, tit_temp: @temporada.tit_temp }
    assert_redirected_to temporada_path(assigns(:temporada))
  end

  test "should destroy temporada" do
    assert_difference('Temporada.count', -1) do
      delete :destroy, id: @temporada
    end

    assert_redirected_to temporadas_path
  end
end
