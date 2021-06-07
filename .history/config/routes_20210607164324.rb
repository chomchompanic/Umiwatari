Rails.application.routes.draw do
  get 'messages/index' => 'messages#index'
  post 'confirm' => 'messages#confirm'
  post 'done' => 'messages#done'
  get 'posts/index'
  get '/' => "home#top"
  get 'about' => "home#about"
  get 'photo' => "home#photo"
  get 'access' => "home#access"
  get 'price' => "home#price"
  get 'contact' => "home#contact"
end
