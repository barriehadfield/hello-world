Rails.application.routes.draw do
  mount Hyperstack::Engine => '/hyperstack'  # this route should be first in the routes file so it always matches
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'
end
