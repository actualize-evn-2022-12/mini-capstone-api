# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Supplier.create(name: "Amazon", email: "amazon@test.com", phone_number: "3242432423")
Supplier.create(name: "ThinkGeek", email: "thinkgeek@test.com", phone_number: "5242432423")

Product.create(supplier_id: 1, name: "WNYX Mug", price: 2, description: "Get your morning news once you wake up with a cup of joe from... well Joe. He made it with his homemade duct tape")
Product.create(supplier_id: 1, name: "Hitchhiker's Guide to the Galaxy", price: 42, description: "In many of the more relaxed civilizations on the Outer Eastern Rim of the Galaxy, the Hitch-Hiker's Guide has already supplanted the great Encyclopaedia Galactica as the standard repository of all knowledge and wisdom, for though it has many omissions and contains much that is apocryphal, or at least wildly inaccurate, it scores over the older, more pedestrian work in two important respects. First, it is slightly cheaper; and secondly it has the words DON'T PANIC inscribed in large friendly letters on its cover.")
Product.create(supplier_id: 2, name: "Lightsaber", price: 270, description: "Part laser, part samurai sword, all awesome. The lightsaber is an elegant weapon for a more civilized age, not nearly as clumsy as a blaster")
Product.create(supplier_id: 1, name: "Space Cowboy Laser Gun", price: 170, description: "This weapon has no other description than, Shiney!")
Product.create(supplier_id: 1, name: "DnD Dice set", price: 57, description: "Take down mighty dragons with this timeless set of 20 sided wonders")
Product.create(supplier_id: 2, name: "Sonic Screwdriver", price: 9, description: "The Doctor's sciencey magic wand to get out of tight spots. Note: does not work on wood")
Product.create(supplier_id: 1, name: "Yoda sleeping bag", price: 40, description: "For real")

Image.create(product_id: 1, url: "https://i.pinimg.com/236x/14/4a/0b/144a0bffe37f29f414e2dae2bd0141cf.jpg")
Image.create(product_id: 2, url: "http://www.notcot.com/images/guide.gif")
Image.create(product_id: 3, url: "http://25.media.tumblr.com/d2456964024018fd930338c099371104/tumblr_n2m73lTx2Q1svn82uo1_400.gif")
Image.create(product_id: 3, url: "https://ae01.alicdn.com/kf/Hce90cc53b9c248ea979469264c992a68F/LGT-Lightsaber-Luke-Skywalker-Force-Heavy-Dueling-Light-Saber-Infinite-Color-Changing-with-Sensitive-Smooth-Swing.jpg_Q90.jpg_.webp")
Image.create(product_id: 3, url: "https://ziasabers.com/wp-content/uploads/Ziasabers-Jarl-Custom-Lighsaber-TZiaE230Black-2-1.jpg")
Image.create(product_id: 4, url: "http://cdn.shopify.com/s/files/1/0289/1534/products/MalPistol_MP-1_1756x988_e53f9448-81ec-41de-9369-4cbad64f18f5_1024x1024.jpg?v=1401915776")
Image.create(product_id: 5, url: "https://s-media-cache-ak0.pinimg.com/736x/9c/15/7b/9c157bea5331463f9c539cbce739a4b8.jpg")
Image.create(product_id: 6, url: "https://sketchfab.com/blogs/community/wp-content/uploads/2020/04/image2-2.jpghttps://dyn0.media.forbiddenplanet.com/products/28577492.jpg")
Image.create(product_id: 7, url: "https://staticdelivery.nexusmods.com/mods/1151/images/12353-0-1461721930.png")
