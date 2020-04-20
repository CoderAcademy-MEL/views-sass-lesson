Rails.application.routes.draw do
  # localhost:3000/
  root to: "pages#home"
  # localhost:3000/contact
  get "/contact-me", to: "pages#contact", as: "contact"
end
