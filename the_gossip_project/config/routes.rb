Rails.application.routes.draw do
  get '/welcome/:first_name', to: 'welcome#first_name'
  get '/team',  to: 'team#index'
  get '/contact', to: 'contact#index_class'
  get '/gossip/:author', to:'gossip#author'
end
