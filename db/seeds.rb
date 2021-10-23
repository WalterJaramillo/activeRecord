# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


50.times do |i| 
    Customer.create(first_name:"Customer ##{i}", last_name:"Customer_last ##{i}", title: "title ##{i}", email:"customer@cus#{i}.com",visits: 0, orders_count:5, lock_version:7)
end


34.times do |i| 
    Author.create(first_name:"authros ##{i}", last_name:"author_last ##{i}", title: "titulo##{i}")
end

50.times do |i| 
    Book.create(title: "Title ##{i}", year_published: 2020, isbn: "123#{i}", price: 1.23, out_of_print: false, views: 1, supplier_id: 1, author_id: 1)
end


14.times do |i| 
    Supplier.create(name: "Electronika##{i}")
end

8.times do |i| 
    Review.create(title: "Sdfd##{i}", body:"cuerpo", rating:4, state: 1, customer_id:7, book_id: 1)
end

6.times do |i| 
    Order.create(status: 2, subtotal: 52.3, shipping: 25.2, tax: 45.2, total:568.2,customer_id:2)
end