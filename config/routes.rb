Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #Rails route: HTTP verb/request (get) accepts a hash, whose key is the URL ('/students') 
  #whose value is the CONTROLLERclass#ACTIONmethod
  
  # get '/students' to: 'students#index'   --> conventional syntax
         # URL           class#method

  get({'/students' => 'students#index'})

end
