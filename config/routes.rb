Rails.application.routes.draw do
  scope :api do
    # application resources
  end

  get '/shop/(*path)', to: frontend_page('shop.html')
  get '/admin/(*path)', to: frontend_page('admin.html')
end
