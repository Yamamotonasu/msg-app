Rails.application.routes.draw do
  get 'messages/:msg' => 'messages#show'
end
