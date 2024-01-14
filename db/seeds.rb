# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
posts = Post.create([
  {
    title: "How to grow a plant",
    body: "Plant the seeds into the soil, water the soil, leave in sunlight.",
    category: "Plants"
  },
  {
    title: "Orchard Road Christmas Celebration",
    body: "Beautiful, but extremely crowded.",
    category: "Singapore"
  },
  {
    title: "Chocolate Chip Cookie Recipe",
    body: "Flour, butter, sugar, chocolate.",
    category: "Baking"
  }
])

comments = Comment.create([
  {
    title: 'Growing carrots',
    body: 'Plant a whole carrot into the soil until the leaves grow out from the soil.',
    post: Post.first
  },
  {
    title: 'Growing bananas',
    body: 'Plant a banana tree',
    post: Post.first
  }
])
