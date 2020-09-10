# Be sure to restart your server when you modify this file.

# Rails.application.config.session_store :cookie_store, key: '_login_signup_backend_session'

if Rails.env === 'production' 
    Rails.application.config.session_store :cookie_store, key: '_login_signup_backend_session', domain: 'your-frontend-domain'
else
    Rails.application.config.session_store :cookie_store, key: '_login_signup_backend_session'
end
