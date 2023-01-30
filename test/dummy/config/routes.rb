Rails.application.routes.draw do
  mount Myplugin::Engine => "/myplugin"
end
