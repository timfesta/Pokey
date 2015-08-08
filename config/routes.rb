Rails.application.routes.draw do
  root 'welcome#index'
  # root 'males#index'

  resources :males
end


#    Prefix Verb   URI Pattern               Controller#Action
#   welcome GET    /welcome(.:format)        males#index
#     males GET    /males(.:format)          males#index
#           POST   /males(.:format)          males#create
#  new_male GET    /males/new(.:format)      males#new
# edit_male GET    /males/:id/edit(.:format) males#edit
#      male GET    /males/:id(.:format)      males#show
#           PATCH  /males/:id(.:format)      males#update
#           PUT    /males/:id(.:format)      males#update
#           DELETE /males/:id(.:format)      males#destroy