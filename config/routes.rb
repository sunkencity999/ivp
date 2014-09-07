Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/about'

  get 'welcome/contact'

  get 'welcome/gallery'

  get 'welcome/services'

  root to: 'welcome#index'

end
