Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/about'

  get 'welcome/contact'

  get 'welcome/gallery'

  get 'welcome/services'

  root to: 'welcome#index'

  match '/send_email', to: 'contact#send_email', via: 'post'

end
