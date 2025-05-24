Product.destroy_all

Product.create!([
                  { name: "Rocket Pen", price: 19.99, status: :pending },
                  { name: "Zero Gravity Chair", price: 149.99, status: :in_progress },
                  { name: "Hoverboard", price: 299.99, status: :completed },
                  { name: "Smart Glasses", price: 89.99, status: :canceled },
                  { name: "Portable Solar Charger", price: 45.00, status: :pending },
                  { name: "Mini Drone", price: 129.99, status: :completed },
                ])