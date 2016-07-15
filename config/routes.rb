Rails.application.routes.draw do
  
root "pagina_estatica#bienvenida"
  get 'pagina_estatica/bienvenida'

  get 'pagina_estatica/ayuda'

  get 'pagina_estatica/otro'

  get 'pagina_estatica/contacto'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
