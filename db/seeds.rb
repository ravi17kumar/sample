# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# student=Student.create(
#     student_id: '01',
#     student_name: 'Ravi'
# )

# 20.times do |i|
#     puts "student creating #{i+1}"
#     student=Student.create(
#         student_id: "#{i+1}",
#         student_name: "student#{i+1}"
    # )
# end


# Author.destroy_all
# 10.times do |i|
#     puts "Author #{i+1} added"
#     student = Student.create(
#         auth_id=i+1,
#         auth_name="author#{i+1}",
#         auth_books="book#{i+1}"
#     )
# end

# Test.destroy_all
10.times do |i|
    test=Test.create(
        test_id="#{i+1}",
        test_name="test#{i+1}"
    )
end

# author=Author.create(
#     auth_books: "book1",
#     auth_id: 01,
#     auth_name: "author" 
# )
# Student.destroy_all
