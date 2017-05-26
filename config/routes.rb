Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # root 'welcome#index'
  
  # get 'welcome/index'
  # post '/send_email', to: 'welcome#send_email', as: 'send_email'
  post 'send_email' => 'welcome#send_email'
  
end
