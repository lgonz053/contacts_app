Rails.application.routes.draw do
  namespace :api do
    get '/contact_info' => "contacts#display_information"
  end
end