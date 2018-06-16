Rails.application.routes.draw do
    
    #Ask
    get     '/ask'              => 'ask#index'
    get     '/ask/new'          => 'ask#new'
    post    '/ask/create'       => 'ask#create'
    get     '/ask/:id/delete'   => 'ask#delete'
    get     '/ask/:id/edit'     => 'ask#edit'
    post    '/ask/:id/update'   => 'ask#update'
    get     '/ask/:id/show'         => 'ask#show'   
end
