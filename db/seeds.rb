Product.delete_all
# Wings
Product.create! name: "Single [10 wings]", price: 7.99, active: true, type: "Wing"
Product.create! name: "Double [20 wings]", price: 15.98, active: true, type: "Wing"
Product.create! name: "Triple [30 wings]", price: 23.93, active: true, type: "Wing"
Product.create! name: "Bucker [50 wings]", price: 39.95, active: true, type: "Wing"
Product.create! name: "Double Bucker [100 wings]", price: 79.90, active: true, type: "Wing"
Product.create! name: "Extra Sauce - Mild", price: 0.99, active: true, type: "Wing"
Product.create! name: "Extra Sauce - Hot", price: 0.99, active: true, type: "Wing"
Product.create! name: "Extra Sauce - WHY GOD WHY Hot", price: 0.99, active: true, type: "Wing"
Product.create! name: "Extra Sauce - BBQ", price: 0.99, active: true, type: "Wing"
Product.create! name: "Extra Sauce - Garlic Butter", price: 0.99, active: true, type: "Wing"
Product.create! name: "Extra Sauce - Sweet and Sour", price: 0.99, active: true, type: "Wing"

# Sides
Product.create! name: "Western Fries", price: 2.99, active: true, type: "Side"
Product.create! name: "Western Fries with cheese", price: 4.55, active: true, type: "Side"
Product.create! name: "Regular Fries", price: 2.99, active: true, type: "Side"
Product.create! name: "Pizza Fries with Sauce & Cheese", price: 4.55, active: true, type: "Side"
Product.create! name: "Mozzarella Sticks", price: 4.99, active: true, type: "Side"
Product.create! name: "Potato Chips", price: 0.75, active: true, type: "Side"
Product.create! name: "Garlic Bread", price: 2.99, active: true, type: "Side"
Product.create! name: "Garlic Bread with cheese", price: 3.50, active: true, type: "Side"
Product.create! name: "Vegan Cheese Fries", price: 4.55, active: true, type: "Side"
Product.create! name: "Vegan Pizza Fries", price: 4.55, active: true, type: "Side"

# Salads
Product.create! name: "Greek Salad", price: 5.99, active: true, type: "Salad"
Product.create! name: "Garden Salad", price: 4.99, active: true, type: "Salad"
Product.create! name: "Grilled Chicken Salad", price: 8.99, active: true, type: "Salad"
Product.create! name: "Chef's Salad", price: 9.99, active: true, type: "Salad"

# Fresh Submarines
Product.create! name: "California Style", price: 10.50, active: true, type: "Sub", description: "100% sirloin steak, white American cheese, lettuce, tomato & spices. Optional: mayo, onions & hot peppers"
Product.create! name: "Philadelphia Style", price: 10.50, active: true, type: "Sub", description: "100% sirloin steak, white American cheese, onions, special blended tomato sauce and spices. Optional: mayo or hot peppers"
Product.create! name: "Cheese Steak [Rib-Eye]", price: 10.50, active: true, type: "Sub"
Product.create! name: "Chicken Cheese Steak", price: 10.50, active: true, type: "Sub"
Product.create! name: "Pepperoni Pizza Sub", price: 10.50, active: true, type: "Sub"
Product.create! name: "Hamburger", price: 10.50, active: true, type: "Sub"
Product.create! name: "Regular Cold Cut", price: 10.50, active: true, type: "Sub"
Product.create! name: "Pepperoni Sausage", price: 10.50, active: true, type: "Sub"
Product.create! name: "Italian Cheese Steak", price: 10.50, active: true, type: "Sub"
Product.create! name: "Pepperoni Pizza", price: 10.50, active: true, type: "Sub"
Product.create! name: "Ham & Cheese", price: 10.50, active: true, type: "Sub"
Product.create! name: "Meatball", price: 10.50, active: true, type: "Sub"
Product.create! name: "Italian", price: 10.50, active: true, type: "Sub"
Product.create! name: "Cheeseburger", price: 10.50, active: true, type: "Sub"
Product.create! name: "Regular Hot Cut", price: 10.50, active: true, type: "Sub"
Product.create! name: "Italian Meat Balls", price: 10.50, active: true, type: "Sub"
Product.create! name: "Sliced Turkey Breast", price: 10.50, active: true, type: "Sub"
Product.create! name: "Chicken Parmesan", price: 10.50, active: true, type: "Sub"
Product.create! name: "Eggplant Parmesan", price: 10.50, active: true, type: "Sub"
Product.create! name: "Ham", price: 10.50, active: true, type: "Sub"
Product.create! name: "Pizza Burger", price: 10.50, active: true, type: "Sub"
Product.create! name: "Veggie", price: 10.50, active: true, type: "Sub"
Product.create! name: "The Gopher", price: 12.50, active: true, type: "Sub", description: "12 inches of our best loved combination sub (Turkey, roast beef & ham with double provolone cheese. The Gopher dares you to try it!"

# Pizza
Product.create! name: "Cheese", price: 16.50, active: true, type: "Pie"


OrderStatus.delete_all
OrderStatus.create! name: "In Progress"
OrderStatus.create! name: "Placed"
OrderStatus.create! name: "Out for Delivery"
OrderStatus.create! name: "Cancelled"