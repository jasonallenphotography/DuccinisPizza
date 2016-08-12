Product.delete_all
# Wings
Product.create! id: 1, name: "Single [10 wings]", price: 7.99, active: true, type: "Wing"
Product.create! id: 2, name: "Double [20 wings]", price: 15.98, active: true, type: "Wing"
Product.create! id: 3, name: "Triple [30 wings]", price: 23.93, active: true, type: "Wing"
Product.create! id: 4, name: "Bucker [50 wings]", price: 39.95, active: true, type: "Wing"
Product.create! id: 5, name: "Double Bucker [100 wings]", price: 79.90, active: true, type: "Wing"
Product.create! id: 6, name: "Extra Sauce - Mild", price: 0.99, active: true, type: "Wing"
Product.create! id: 7, name: "Extra Sauce - Hot", price: 0.99, active: true, type: "Wing"
Product.create! id: 8, name: "Extra Sauce - WHY GOD WHY Hot", price: 0.99, active: true, type: "Wing"
Product.create! id: 9, name: "Extra Sauce - BBQ", price: 0.99, active: true, type: "Wing"
Product.create! id: 10, name: "Extra Sauce - Garlic Butter", price: 0.99, active: true, type: "Wing"
Product.create! id: 11, name: "Extra Sauce - Sweet and Sour", price: 0.99, active: true, type: "Wing"

# Sides
Product.create! id: 12, name: "Western Fries", price: 2.99, active: true, type: "Side"
Product.create! id: 13, name: "Western Fries with cheese", price: 4.55, active: true, type: "Side"
Product.create! id: 14, name: "Regular Fries", price: 2.99, active: true, type: "Side"
Product.create! id: 15, name: "Pizza Fries with Sauce & Cheese", price: 4.55, active: true, type: "Side"
Product.create! id: 16, name: "Mozzarella Sticks", price: 4.99, active: true, type: "Side"
Product.create! id: 17, name: "Potato Chips", price: 0.75, active: true, type: "Side"
Product.create! id: 18, name: "Garlic Bread", price: 2.99, active: true, type: "Side"
Product.create! id: 19, name: "Garlic Bread with cheese", price: 3.50, active: true, type: "Side"
Product.create! id: 20, name: "Vegan Cheese Fries", price: 4.55, active: true, type: "Side"
Product.create! id: 21, name: "Vegan Pizza Fries", price: 4.55, active: true, type: "Side"

# Salads
Product.create! id: 22, name: "Greek Salad", price: 5.99, active: true, type: "Salad"
Product.create! id: 23, name: "Garden Salad", price: 4.99, active: true, type: "Salad"
Product.create! id: 24, name: "Grilled Chicken Salad", price: 8.99, active: true, type: "Salad"
Product.create! id: 25, name: "Chef's Salad", price: 9.99, active: true, type: "Salad"

# Fresh Submarines
Product.create! id: 26, name: "California Style", price: 10.50, active: true, type: "Sub", description: "100% sirloin steak, white American cheese, lettuce, tomato & spices. Optional: mayo, onions & hot peppers"
Product.create! id: 27, name: "Philadelphia Style", price: 10.50, active: true, type: "Sub", description: "100% sirloin steak, white American cheese, onions, special blended tomato sauce and spices. Optional: mayo or hot peppers"
Product.create! id: 28, name: "Cheese Steak [Rib-Eye]", price: 10.50, active: true, type: "Sub"
Product.create! id: 29, name: "Chicken Cheese Steak", price: 10.50, active: true, type: "Sub"
Product.create! id: 30, name: "Pepperoni Pizza Sub", price: 10.50, active: true, type: "Sub"
Product.create! id: 31, name: "Hamburger", price: 10.50, active: true, type: "Sub"
Product.create! id: 32, name: "Regular Cold Cut", price: 10.50, active: true, type: "Sub"
Product.create! id: 33, name: "Pepperoni Sausage", price: 10.50, active: true, type: "Sub"
Product.create! id: 34, name: "Italian Cheese Steak", price: 10.50, active: true, type: "Sub"
Product.create! id: 35, name: "Pepperoni Pizza", price: 10.50, active: true, type: "Sub"
Product.create! id: 36, name: "Ham & Cheese", price: 10.50, active: true, type: "Sub"
Product.create! id: 37, name: "Meatball", price: 10.50, active: true, type: "Sub"
Product.create! id: 38, name: "Italian", price: 10.50, active: true, type: "Sub"
Product.create! id: 39, name: "Cheeseburger", price: 10.50, active: true, type: "Sub"
Product.create! id: 40, name: "Regular Hot Cut", price: 10.50, active: true, type: "Sub"
Product.create! id: 41, name: "Italian Meat Balls", price: 10.50, active: true, type: "Sub"
Product.create! id: 42, name: "Sliced Turkey Breast", price: 10.50, active: true, type: "Sub"
Product.create! id: 43, name: "Chicken Parmesan", price: 10.50, active: true, type: "Sub"
Product.create! id: 44, name: "Eggplant Parmesan", price: 10.50, active: true, type: "Sub"
Product.create! id: 45, name: "Ham", price: 10.50, active: true, type: "Sub"
Product.create! id: 46, name: "Pizza Burger", price: 10.50, active: true, type: "Sub"
Product.create! id: 47, name: "Veggie", price: 10.50, active: true, type: "Sub"
Product.create! id: 48, name: "The Gopher", price: 12.50, active: true, type: "Sub", description: "12 inches of our best loved combination sub (Turkey, roast beef & ham with double provolone cheese. The Gopher dares you to try it!"

# Pizza
Product.create! id: 49, name: "Cheese", price: 16.50, active: true, type: "Pie"


OrderStatus.delete_all
OrderStatus.create! id: 1, name: "In Progress"
OrderStatus.create! id: 2, name: "Placed"
OrderStatus.create! id: 3, name: "Out for Delivery"
OrderStatus.create! id: 4, name: "Cancelled"