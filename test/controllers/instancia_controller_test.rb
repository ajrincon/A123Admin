require 'test_helper'

class InstanciaControllerTest < ActionController::TestCase
  setup do
    @instancium = instancia(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:instancia)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create instancium" do
    assert_difference('Instancium.count') do
      post :create, instancium: { ciudad: @instancium.ciudad, departamento: @instancium.departamento, descripcion: @instancium.descripcion, nombre: @instancium.nombre, pais: @instancium.pais, server_key: @instancium.server_key, url_app: @instancium.url_app }
    end

    assert_redirected_to instancium_path(assigns(:instancium))
  end

  test "should show instancium" do
    get :show, id: @instancium
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @instancium
    assert_response :success
  end

  test "should update instancium" do
    patch :update, id: @instancium, instancium: { ciudad: @instancium.ciudad, departamento: @instancium.departamento, descripcion: @instancium.descripcion, nombre: @instancium.nombre, pais: @instancium.pais, server_key: @instancium.server_key, url_app: @instancium.url_app }
    assert_redirected_to instancium_path(assigns(:instancium))
  end

  test "should destroy instancium" do
    assert_difference('Instancium.count', -1) do
      delete :destroy, id: @instancium
    end

    assert_redirected_to instancia_path
  end
end
