Rails.application.routes.draw do
  namespace :api, default: { format: 'json' } do
    namespace :v1 do
      resources :scans
    end
  end
  get "*paths", to: 'application#frontend_index_html'
end
