class PostSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :body, :category, :slug

  has_many :comments
end
