Rails.application.routes.draw do
  get 'landing/index'

  get 'jumbotron/index'

  get 'grid/index'

  get 'dashboard/index'

  get 'blog/index'

  get 'carousel/index'

  get 'cover/index'

  get 'product/index'

  get 'checkout/index'

  get 'pricing/index'

  root :to => 'album#index'
  get 'album/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
