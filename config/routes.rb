Rails.application.routes.draw do
  scope '/api/v1' do
    resources :secret_menu_items, only: [:index, :show, :create, :update, :destroy]
  end
end
