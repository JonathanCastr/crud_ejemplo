Rails.application.routes.draw do
  root 'postres#index'

  get 'postres/index' => 'postres#index' # Ruta de la vista principal de los registros 
  get 'postres/leer/:id', to: 'postres#leer' # Ruta de la vista leer o ver los detalles de un registro 
  get 'postres/crear' => 'postres#crear' # Ruta de la vista para crear un registro 
  post 'postres/insertar' => 'postres#insertar' # Ruta que procesa la creación de un registro en la base de datos 
  get 'postres/actualizar/:id', to: 'postres#actualizar' # Ruta de la vista para actualizar un registro 
  post 'postres/editar/:id', to: 'postres#editar' # Ruta que procesa la actualización de un registro en la base de datos 
  post 'postres/eliminar/:id', to: 'postres#eliminar' # Ruta para eliminar un registro de la base de datos 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
