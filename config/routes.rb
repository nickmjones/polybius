Rails.application.routes.draw do
  mount MountainView::Engine => "/mountain_view"
  root to: "pages#index"
end
