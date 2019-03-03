Rails.application.routes.draw do
  get 'messages/vertexg' => 'messages#vertexg'
  get 'messages/:msg' => 'messages#show'
end
