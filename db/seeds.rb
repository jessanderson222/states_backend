# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
State.destroy_all 
User.destroy_all 

alabama = State.create(name: "Alabama", region: "Southeast", img_url: "https://usatftw.files.wordpress.com/2018/11/sw-tua-tagovailoa-e1541188053592.jpg?w=2000&h=1200&crop=1", famous_for: "College Football")
alaska = State.create(name: "Alaska", region: "Far West", img_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6aK0iWZYw9fWhJZ_3KE4bl3aiJLwSD2ecB7ENXmBO3uSOg83G4g", famous_for: "Wildlife")
arizona = State.create(name: "Arizona", region: "Southwest", img_url:"https://www.gannett-cdn.com/-mm-/df93817134f3567d344556468ee4352e17c3f0f7/c=270-0-4260-3000/local/-/media/2017/03/02/Phoenix/Phoenix/636240645271644429-desesrt-sunset.jpg?width=540&height=405&fit=crop", famous_for:"The Grand Canyon")
arkansas = State.create(name: "Arkansas", region: "Southeast", img_url:"https://staticshare.america.gov/uploads/2015/11/War_Eagle_Mill_Rogers_8190-1.jpg", famous_for: "Walmart")
california = State.create(name: "California", region: "Far West", img_url:"https://imagesvc.timeincapp.com/v3/mm/image?url=https%3A%2F%2Fimg1.coastalliving.timeinc.net%2Fsites%2Fdefault%2Ffiles%2Fstyles%2F4_3_horizontal_inbody_900x506%2Fpublic%2Fimage%2F2016%2F08%2Fmain%2Fnewport-beach-pier-california-529437081.jpg%3Fitok%3Dv0LrMynw&w=1600&q=70", famous_for: "Hollywood")
colorado = State.create(name: "Colorado", region: "Rocky Mountain", img_url:"https://www.langan.com/wp-content/uploads/2017/08/Denver.jpg", famous_for: "Skiing")
connecticut = State.create(name: "Connecticut", region: "New England", img_url:"https://www.playusa.com/wp-content/uploads/2018/05/Connecticut-sports-betting-effort.jpg", famous_for: "Yale University")
delaware = State.create(name:"Delaware", region: "Mideast", img_url:"https://d1ic4altzx8ueg.cloudfront.net/finder-us/wp-uploads/2016/03/delaware.jpg", famous_for: "First state to ratify the Constitution")
florida = State.create(name:"Florida", region: "Southeast", img_url:"https://cdn.cnn.com/cnnnext/dam/assets/180614153928-03-miami---south-beach.jpg", famous_for: "Gators")
georgia = State.create(name:"Georgia", region: "Southeast", img_url:"http://www.specialevents.gatech.edu/sites/default/files/uploads/images/superblock_images/atlanta_skyline2_1.jpg", famous_for: "Peaches")
hawaii = State.create(name:"Hawaii", region:"Far West", img_url:"https://static.independent.co.uk/s3fs-public/thumbnails/image/2015/06/26/11/waikiki-alamy.jpg?w968h681", famous_for: "Dole Whip")
idaho = State.create(name:"Idaho", region:"Rocky Mountain", img_url:"https://media3.s-nbcnews.com/j/newscms/2017_36/2144531/170905-welcome-to-idaho-ew-457p_fb171d8416305022507051e4256545e3.1200;630;7;70;5.jpg", famous_for:"Potatoes")
illinois = State.create(name:"Illinois", region:"Great Lakes", img_url:"https://www.blacktietuxes.com/wp-content/uploads/2017/12/sawyer-bengtson-256260-1024x683@2x.jpg", famous_for:"Chicago")
indiana = State.create(name:"Indiana", region:"Great Lakes", img_url:"https://research.umn.edu/sites/research.umn.edu/files/styles/ovpr_large/public/blog-corn-field.png?itok=33VLX33e", famous_for:"Corn")
iowa = State.create(name:"Iowa", region:"Plains", img_url:"https://media.npr.org/assets/img/2011/08/08/Iowa_Cornfield_wide-75ab15b27c8cd5449213fde556361fd9852e1283.jpg?s=1400", famous_for:"Farming")
kansas = State.create(name:"Kansas", region:"Plains", img_url:"http://mediad.publicbroadcasting.net/p/shared/npr/styles/x_large/nprshared/201804/601127276.jpg", famous_for:"The Wizard of Oz")
kentucky = State.create(name:"Kentucky", region:"Southeast", img_url:"https://www.kentuckybb.com/blog/wp-content/uploads/2017/03/bigstock-Mare-With-Her-Colt-On-Pastures-109733936-768x512.jpg", famous_for:"The Kentucky Derby")
louisiana = State.create(name:"Louisiana", region:"Southeast", img_url:"https://imagesvc.timeincapp.com/v3/mm/image?url=https%3A%2F%2Fcdn-image.travelandleisure.com%2Fsites%2Fdefault%2Ffiles%2Fstyles%2F1600x1000%2Fpublic%2F1471882667%2Ffrench-quarter-NOLA0816.jpg%3Fitok%3DiIvxIUp1&w=1000&c=sc&poi=face&q=70", famous_for:"Mardi Gras")
maine = State.create(name:"Maine", region:"New England", img_url:"https://thumbs-prod.si-cdn.com/jku8CU1VWTAHBOV6TCkHsbCiOfQ=/1072x500/https://public-media.smithsonianjourneys.org/filer/34/74/34744741-8871-4d58-88de-b421b05313c0/me_portland_headlighthouse_tb.jpeg", famous_for: "lobster")
maryland = State.create(name:"Maryland", region:"Mideast", img_url:"https://zi5fccrezotc23ug-zippykid.netdna-ssl.com/wp-content/uploads/2018/03/flying-a-drone-in-Maryland.jpg", famous_for:"seafood")
massachusetts = State.create(name:"Massachusetts", region:"New England", img_url:"https://cdn10.bostonmagazine.com/wp-content/uploads/sites/2/2017/04/boston-harbor-fb.jpg", famous_for:"Boston Common")
michigan = State.create(name:"Michigan", region:"New England", img_url:"https://cdn.thecrazytourist.com/wp-content/uploads/2018/06/ccimage-shutterstock_551575123.jpg", famous_for:"University of Michigan football")
minnesota = State.create(name:"Minnesota", region:"Plains", img_url:"http://tradealign.com/yahoo_site_admin/assets/images/minneapolis-stpaul-cityscape.114204519.gif", famous_for:"Winter")
mississippi = State.create(name:"Mississippi", region:"Southeast", img_url:"https://natureconservancy-h.assetsadobe.com/is/image/content/dam/tnc/nature/en/photos/mathews-brake-landscape.JPG?crop=0,336,5760,3168&wid=4000&hei=2200&scl=1.44", famous_for:"Mississippi River")
missouri = State.create(name:"Missouri", region:"Plains", img_url:"https://www.history.com/.image/ar_16:9%2Cc_fill%2Ccs_srgb%2Cfl_progressive%2Cg_faces:center%2Cq_auto:good%2Cw_768/MTU3ODc5MDg1MzYyODQ5NTAz/gateway-arch.jpg", famous_for:"Gateway Arch")
montana = State.create(name:"Montana", region:"Rocky Mountain", img_url:"https://www.bestwestern.com/content/dam/best-western/hero-image/destinations/united-states/montana/glacier-national-park-600x400.jpg", famous_for:"Glacier National Park")
nebraska = State.create(name:"Nebraska", region:"Plains", img_url:"https://energynews.us/wp-content/uploads/2017/02/nebarska-wind-farm-e1488220355910.jpg", famous_for:"Corn")


jessie = User.create(name: "Jessie", location:"NYC", img_url:"https://scontent-lga3-1.xx.fbcdn.net/v/t1.0-9/23621497_10154780808111710_4653624972824348984_n.jpg?_nc_cat=110&_nc_ht=scontent-lga3-1.xx&oh=e3598c9858b4396ba49a5d2b24084c42&oe=5CD1573C", favorite_state:"Utah")