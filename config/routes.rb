Rails.application.routes.draw do
  #resources: users --crea todas las rutas se CRUD
  # Genero solo las rutas de new y create
  resource :users, only:[:new, :create]
end
