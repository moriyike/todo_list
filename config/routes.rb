Rails.application.routes.draw do
	
	resources :todo_lists do
	# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
		resources :todo_items
	end

	root "todo_lists#index"

end
