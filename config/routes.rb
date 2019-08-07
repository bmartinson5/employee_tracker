Rails.application.routes.draw do
  resources :divisions do
    resources :employees
  end

  resources :employees do
    resources :projects
  end
end
