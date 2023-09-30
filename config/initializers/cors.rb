# frozen_string_literal: true

Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins 'localhost:3001'
    resource '/api/*',
             headers: :any,
             methods: %i[get post patch put]
  end
end
