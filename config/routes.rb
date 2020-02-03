Rails.application.routes.draw do
  # get 'genres/new'

  # get 'genres/show'

  # get 'genres/update'

  # get 'genres/edit'

  # get 'genres/delete'

  # get 'artists/new'

  # get 'artists/show'

  # get 'artists/update'

  # get 'artists/edit'

  # get 'artists/delete'

  # get 'songs/new'

  # get 'songs/show'

  # get 'songs/update'

  # get 'songs/edit'

  # get 'songs/delete'

  # get 'genre/new'

  # get 'genre/show'

  # get 'genre/update'

  # get 'genre/edit'

  # get 'genre/delete'

  # get 'song/new'

  # get 'song/show'

  # get 'song/update'

  # get 'song/edit'

  # get 'song/delete'

  # get 'artist/new'

  # get 'artist/show'

  # get 'artist/update'

  # get 'artist/edit'

  # get 'artist/delete'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :songs
  resources :genres
  resources :artists

  # get '/artists/:id', to: 'artists#show', as: 'artist'
end
