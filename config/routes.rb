Rails.application.routes.draw do

  devise_for :users

  root 'welcome#index'

  get 'profiles/index'

  get 'profiles/show'

  get 'studies/index'

  get 'studies/show'

  get 'studies/edit'

  get 'studies/new'

  get 'entries/index'

  get 'entries/show'

  get 'entries/new'

  get 'entries/edit'

end
