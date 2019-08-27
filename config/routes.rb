Rails.application.routes.draw do
	root 'home#index'
  get 'model/x'
  get 'model/s'
  get 'model/roadster'
  get 'vehicles/vehicle'
  get 'about/aboutpage'
  get 'home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
