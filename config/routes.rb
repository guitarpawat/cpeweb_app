Rails.application.routes.draw do
  get '/contact', to: 'static_pages#contact_us'
  get '/administration', to: 'static_pages#administration'
  get '/admission', to: 'static_pages#admission'
  get '/fee', to: 'static_pages#fee_and_scholarships'
  get '/academics', to: 'static_pages#academics'
  get '/research', to: 'static_pages#research'
  get '/activities', to: 'static_pages#activities'
  get '/home', to: 'static_page#home'
  get '/about', to: 'static_pages#about'
  root 'static_pages#home'
end
