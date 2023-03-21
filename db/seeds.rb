# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# for i in 1..30
#     User.create(name:"user#{i}",email:"user#{i}@gmail.com")
# end

for i in 1..30
    Micropost.create(content:"hiii this is user#{i} micropost-1st",user_id:i)
    Micropost.create(content:"hiii this is user#{i} micropost-2nd",user_id:i)
end