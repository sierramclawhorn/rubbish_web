Rails.application.routes.draw do
	resources :rubbish do
		collection { post :import }
	end

  root 'rubbish#index'
end
