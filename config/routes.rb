VolunteerApp::Application.routes.draw do

    root 'posts#index'

    get '/posts' => 'posts#index', :as => 'posts'

  # CREATE

    get '/posts/new' => 'posts#new', :as => 'new_post'
    post '/posts' => 'posts#create'

  # READ

    get '/posts/:id' => 'posts#show', :as => 'post'

  # UPDATE

    get '/posts/:id/edit' => 'posts#edit', :as => 'edit_post'
    patch '/posts/:id' => 'posts#update'

  # DELETE

    delete '/posts/:id' => 'posts#destroy'

end
