require 'test_helper'

class PaginaEstaticaControllerTest < ActionDispatch::IntegrationTest
  test "should get bienvenida" do
    get pagina_estatica_bienvenida_url
    assert_response :success
    assert_select "h1", "PaginaEstatica#bienvenida"
  end

  test "should get ayuda" do
    get pagina_estatica_ayuda_url
    assert_response :success
  end

  test "should get otro" do
  	get pagina_estatica_otro_url
  	assert_response :success
  end

  test "should get contacto" do
    get pagina_estatica_contacto_url
    assert_response :success
  end

end
