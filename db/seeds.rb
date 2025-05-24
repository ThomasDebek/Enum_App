Product.delete_all

Product.create!([
                  { name: "Red T-shirt", price: 19.99, status: :available },
                  { name: "Blue Jeans", price: 49.99, status: :out_of_stock },
                  { name: "Sneakers", price: 79.99, status: :available },
                  { name: "Leather Jacket", price: 129.99, status: :discontinued },
                  { name: "Cap", price: 14.99, status: :available }
                ])