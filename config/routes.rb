CodeRippaSite::Application.routes.draw do
  root :to => 'home#index'
	get 'home/instructions' => 'home#instructions', :as => "instructions"
end
