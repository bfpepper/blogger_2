json.extract! author, :id, :username, :email, :passowrd, :password_confirmation, :created_at, :updated_at
json.url author_url(author, format: :json)