Rails.application.routes.draw do
  root 'static_public#landing_page'
#  get 'static_public/landing_page' # this is the generic form
#  get 'static_public/privacy'      # convert this to more sensible looking paths
  get 'privacy', to: 'static_public#privacy'
#  get 'static_public/terms'
  get 'terms', to: 'static_public#terms'  
end
