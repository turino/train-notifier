# frozen_string_literal: true

Rails.application.routes.draw do
  root "routes#index"

  resources :routes, only: %i[index show]
end
