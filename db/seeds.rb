# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(name: "John", password: "sadbjnasc")
User.create(name: "Jane", password: "joibdfjfx")
Company.create(name: "Nike", password: "jhonson", motto: "Just Do It", company_url: "https://www.nike.com/us/en_us/?ref=https%253A%252F%252Fwww.google.com%252F")
Company.create(name: "Adidas", password: "confusion", motto: "Impossible Is Nothing", company_url: "https://www.adidas.com/us?sourceid=543455385&cm_mmc=AdieSEM_Google-_-adidas-Trademark-General-B-BMM-2-Sentic-_-Trademark-X-X-General-_-ds_kid&cm_mmca1=US&cm_mmca2=b&ds_agid=58700004372833062&gclid=Cj0KCQjwi8fdBRCVARIsAEkDvnJ1xMJNthfOEcZze57BwBr7ME-G2PqxTsHjEsn_ASuWy6j-O2T7ZnQaAnXCEALw_wcB&gclsrc=aw.ds&dclid=COvR3pni5d0CFUMADAod6pUGJQ")
Company.create(name: "Banana Republic", password: "mayday", motto: "In Surplus We Trust", company_url: "https://bananarepublic.gap.com/?tid=brps016054&kwid=1&ap=7&gclid=Cj0KCQjwi8fdBRCVARIsAEkDvnLTeEYc1jjNaMVr8rwLIBF078eD19wbOB4X4Lfobz8EuQvLCt05SE0aApN2EALw_wcB&gclsrc=aw.ds")
Company.create(name: "Fear of God", password: "csamlkc", motto: "Fear of God", company_url: "https://www.mrporter.com/mens/designers/fear_of_god?&cm_mmc=GoogleUS--c-_-MRP_EN_NY-_-MRP+-+AM+-+NY+-+Designer_Fear+of+God+-+BT--Fear+of+God+-+Alone+-+Phrase-_-fear%20of%20god_p_kwd-295549525419_AM&gclid=Cj0KCQjwi8fdBRCVARIsAEkDvnLFPew-pqThHHJowzxksMYZq2sy-1RrC_S8YXj8oYJq0gGgV3TnN9MaAnMgEALw_wcB&gclsrc=aw.ds&dclid=CLmP3sri5d0CFREIDAodtigGrg")
Company.create(name: "H & M", password: "oijre21", motto: "We Dream Buisiness", company_url: "http://wedreambusiness.org/Hennes-Mauritz.html")
Company.create(name: "Zara", password: "dasdsadgds", motto: "Love Your Curves", company_url: "https://www.inditex.com/about-us/our-brands/zara")
Company.create(name: "Calvin Klien", password: "ck", motto: "Calvin Klein, or nothing at all", company_url: "https://www.calvinklein.us/en?searchdef=2356260&k_clickid=780741fa-65c8-403f-bc21-e1e3f17fada3&002=2356260&006=283761545672&007=Search&008=&009=e&012=calvin%20klein&021=86922564808144&025=c&026=&cid=ppc_ggl_calvin%20klein&cvosrc=ppc.google.calvin%20klein&matchtype=e&cvo_crid=283761545672&cvo_campaign=Brand%20|%20Calvin%20Klein%20Exact&ogmap=SEM|BRAND|GOOG|STND|c||CORE|Brand%20%7C%20Calvin%20Klein%20Exact|Brand%20%7C%20Calvin%20Klein%20Exact|calvin%20klein|ken=kid:780741fa-65c8-403f-bc21-e1e3f17fada3|e|kwd-35442010|8692256|4808144&gclid=Cj0KCQjwi8fdBRCVARIsAEkDvnJdSxP5uW5SuxcnE_HIgsb7PZ1pgFzZdkCd1ZzYngOJH1MH9G_2E2saAu0WEALw_wcB")


Item.create(name: "fitted baseball cap(black)", image_src: "https://images-na.ssl-images-amazon.com/images/I/711c4BhJ7PL._SL1500_.jpg", good_type: "hat", price: 20.00, stock: true, company_id: 3)

Item.create(name: "Way of the Wade 6", image_src: "https://sneakernews.com/wp-content/uploads/2017/07/dwyane-wade-li-ning-way-of-wade-6-unveiled-01.jpg?w=540&h=380&crop=1", good_type: "shoes", price: 99.99, stock: true, company_id: 1)

Item.create(name: "t-shirt M(white)", image_src: "https://i.ebayimg.com/images/g/vTwAAOxydlFS-loL/s-l300.jpg", good_type: "shirt", price: 9.99, stock: true, company_id: 5)

Item.create(name: "Air Jordans 1, Pinnacle 3", image_src: "https://cdn5.kicksonfire.com/wp-content/uploads/2015/06/Air-Jordan-1-Pinnacle-3.jpg?x23094", good_type: "shoes", price: 200.00, stock: true, company_id: 1)


Item.create(name: "Calvin Klein Women's Belted Faux Suede Moto Dress (10, Black)", image_src: "https://lh3.googleusercontent.com/proxy/Aznz_hUpc6AgNC7_LLMqUFSURL2u6unThboumMXxN_2eK6DlxTSsH0EpR4Wf-Jfyt3Z5EOKMiH0RFPnGvVenRiblDHkwJyr5q27f6VCB2Lk798kUp-908mkuKBPm8pE4EY3_Zf-Dr0_JgsqKXcMXnwFmp8b-M3dISwNR9Lv6SyODKkP1qjLsLxM0Z04O0o3x9lN_LtZWiEjqSrLjQ5A1=s1000-pd-e365-rw-pc0xffffff", good_type: "dress", price: 69.99, stock: true, company_id: 7)

Item.create(name: "Calvin Klein Womens Cable Knit Colorblock Sweaterdress", image_src: "https://lh3.googleusercontent.com/proxy/ASvZdPu1WpZyxNQw-uL1Hs8frFKnjNG1k44SLe3wIOyGVzq94MsoIYq2m9em9fvkt8ghQQaXdiH2v_74CLWmKaH5a2OJuogqBo5KwF8qvn-8jcDJBEcD1Q96R8mp2jCtIt7k1E1SbYndrjJ36R971Vy3v5oOvypwmtlSRYUZtx0_cmgF3DEQdrJ8ysl2tfECeorGWknGCGwNcS74pouS=s1000-pd-e365-rw-pc0xffffff", good_type: "dress", price: 60.00, stock: true, company_id: 7)

Item.create(name: "Short Down Coat", image_src: "https://m.media-amazon.com/images/I/81EVWoDvrXL._SX480_.jpg", good_type: "jacket", price: 149.99, stock: true, company_id: 7)

Item.create(name: "Lightweight Packetable Down jacket", image_src: "https://calvinklein.scene7.com/is/image/CalvinKlein/24902089_001_main?wid=564&hei=743&fmt=jpeg&qlt=85%2C0&resMode=sharp2&op_usm=0.9%2C1.0%2C8%2C0&iccEmbed=0", good_type: "jacket", price: 189.99, stock: true, company_id: 7)

Item.create(name: "Leather Zip Biker Jacket", image_src: "https://calvinklein.scene7.com/is/image/CalvinKlein/24221705_013_main?wid=564&hei=743&fmt=jpeg&qlt=85%2C0&resMode=sharp2&op_usm=0.9%2C1.0%2C8%2C0&iccEmbed=0", good_type: "jacket", price: 240.00, stock: true, company_id: 7)

Item.create(name: "Calvin Klein Hillos Bomber", image_src: "https://i1.adis.ws/i/jpl/te_299409_a?qlt=80&unsharp=0,1,1,7&w=600&h=777&v=1", good_type: "jacket", price: 79.99 , stock: true, company_id: 7)

Item.create(name: "Denim Jacket With Sleeves Detail", image_src: "https://res.cloudinary.com/fictive-kin/image/upload/v1/verygoods/prod/21b8166933521a684e1170c1afd73cb63d34e9f0", good_type: "jacket", price: 49.99, stock: true, company_id: 6)

Item.create(name: "Combined - High Top Sneaker", image_src: "http://static.zara.net/photos//2015/V/1/2/p/2554/002/040/2/w/1024/2554002040_2_1_1.jpg?timestamp=1422569623270", good_type: "shoes", price: 79.99, stock: true, company_id: 6)

Item.create(name: "Contrasting Sneakers with Thick Soles", image_src: "https://res.cloudinary.com/fictive-kin/image/upload/v1/verygoods/prod/d8082d2d376b67b8aa45956050dba0e3771ab6ff", good_type: "shoes", price: 34.99, stock: true, company_id: 6)

Item.create(name: "Half Cargo Pants (M)", image_src: "https://auctions.c.yimg.jp/images.auctions.yahoo.co.jp/image/dr000/auc0407/users/45dfabea5d18f2e4e751c1f2ae2b7a53261fcf26/i-img800x613-1531638435dq8mfn429837.jpg", good_type: "pants", price: 39.99, stock: true, company_id: 6)

Item.create(name: "Zara Black Design Jacker", image_src: "https://wing-auctions.c.yimg.jp/sim?furl=auctions.c.yimg.jp/images.auctions.yahoo.co.jp/image/dr000/auc0409/users/ed9187b750d2736198ee5d6063c29b13e0ba243d/i-img900x1200-1536721115olwfqe724557.jpg&dc=1&sr.fs=20000", good_type: "jacket", price: 89.99, stock: true, company_id: 6)

Item.create(name: "Button Up (Denim)", image_src: "https://dtpmhvbsmffsz.cloudfront.net/posts/2016/08/14/57b09960f09282243f058493/m_57b09961f09282243f058494.jpg", good_type: "shirt", price: 19.99, stock: true, company_id: 5)

Item.create(name: "H & M LOGG", image_src: "https://dtpmhvbsmffsz.cloudfront.net/posts/2017/03/13/58c78ca9f739bc319900369e/s_58c78ca9f739bc319900369f.jpg", good_type: "jacket", price: 29.99, stock: true, company_id: 5)

Item.create(name: "Button Down Top (M)", image_src: "https://dtpmhvbsmffsz.cloudfront.net/posts/2016/07/19/578ec983c28456024b0132b1/m_578ec983c28456024b0132b2.jpg", good_type: "shirt", price: 9.99, stock: true, company_id: 5)

Item.create(name: "Sweater Knit", image_src: "https://uniqlo.scene7.com/is/image/UNIQLO/goods_03_400644?$prod$", good_type: "sweater", price: 34.99, stock: true, company_id: 5)

Item.create(name: "Designer Denim Jacket", image_src: "https://www.dhresource.com/0x0s/f2-albu-g4-M00-92-08-rBVaEVc4mRqAVxi2AADgAt5dTpM463.jpg/hip-hop-mens-clothes-brand-clothing-fear.jpg", good_type: "jacket", price: 89.99, stock: true, company_id: 4)

Item.create(name: "Fear of God Men's Sweatshirt", image_src: "https://media.karousell.com/media/photos/products/2018/01/15/fear_of_god_hoodie_1516009385_33420295.jpg", good_type: "jacket", price: 59.99, stock: true, company_id: 4)

Item.create(name: "Vintage Australian Jacket", image_src: "https://www.dhresource.com/260x260s/f2-albu-g7-M00-A4-79-rBVaSluGmB6AYsWVAAC3mKZ1Eo4163.jpg/men-warm-jackets-fear-of-god-cotton-jackets.jpg", good_type: "jacket", price: 139.99, stock: true, company_id: 4)

Item.create(name: "Clean OverCoat", image_src: "http://thebestfashionblog.com/wp-content/uploads/2014/01/Banana-Republic-Spring-Summer-2014-9.jpg", good_type: "jacket", price: 249.99, stock: true, company_id: 3)

Item.create(name: "Slim Fit Slacks", image_src: "https://i.pinimg.com/236x/8e/1f/6c/8e1f6c4b1c5af438661a0c541d077458--dani-travel-style.jpg", good_type: "slacks", price: 59.99, stock: true, company_id: 3)

Item.create(name: "Tapered Jeans", image_src: "https://images-na.ssl-images-amazon.com/images/I/71PNw-%2BT6PL._SY445_.jpg", good_type: "jeans", price: 69.99, stock: true, company_id: 3)

Item.create(name: "Slim Fit Sweater", image_src: "https://bananarepublic.gap.com/webcontent/0014/580/289/cn14580289.jpg", good_type: "sweater", price: 49.99, stock: true, company_id: 3)

Review.create(user_id: 1, item_id: 1, comment: "A very good hat!", rating: 3)
Review.create(user_id: 2, item_id: 1, comment: "Dwayne Wade's shoes are better than Micheal Jordan's", rating: 5)
