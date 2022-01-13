Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
get "ask", to: "questions#ask"
get "answer", to: "questions#answer"
end
# get, post to creating, patch or put to update info, delete to amend info
