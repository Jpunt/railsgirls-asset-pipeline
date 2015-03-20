Rails.application.routes.draw do
  get 'home',     to:'home#show',     as:'home'
  get 'about',    to:'about#show',    as:'about'
  get 'contact',  to:'contact#show',  as:'contact'

  root 'home#show'
end
