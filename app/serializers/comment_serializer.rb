class CommentSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :body, :post_id
end
