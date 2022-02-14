Rails.application.routes.draw do
  root 'jmw#home'
  get '/about_us', to: 'jmw#about_us', as: 'about_us'
  get '/contact_us', to: 'jmw#contact_us', as: 'contact_us'
  get '/our_services', to: 'jmw#our_services', as: 'our_services'


  get 'jmw/index'
  get 'jmw/home'
  get 'jmw/about_us'
  get 'jmw/our_services'
  get 'jmw/web_development'
  get 'jmw/career'
  get 'jmw/contact_us'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
