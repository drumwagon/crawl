# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


PubCrawl.destroy_all
puts 'Wiped out all Cralws'

crawls = [
    {
      name: "NorthSide!"
      start_point: "Burnet", 
      second_place: "University", 
      end_point: "SoCo"
    }
  ]

crawls.each do |crawl|
  PubCrawl.create(crawl)
end
puts "Created 1 crawl"


Stop.destroy_all
puts 'Wiped out all stops'

stops = [
    {
      name: "Burnet",
      latitude: "30.318126",
      longitude: "-97.739952",
      color:"blue"
    },
    {
      name: "University",
      latitude: "30.296804",
      longitude: "-97.742028",
      color:"orange"
    }, 
    {
      name: "Downtown",
      latitude: "30.265404",
      longitude: "-97.74396",
      color:"red"
    },
    {
      name: "SoCo",
      latitude: "30.248071",
      longitude: "-97.750404",
      color:"green"
    }
  ]

stops.each do |stops|
  Stop.create(stops)
end
puts "created 4 stops"


Location.destroy_all
puts "Destroyed all locations"

locations = [
  {
    name: 'Pinthouse Pizza',
    grub: 'both',
    stop_id: 9, 
    address: "4729 Burnet Road, Austin TX 78756", 
    phone: "512.436.9605", 
    image: "http://farm9.staticflickr.com/8239/8451711951_2ac9395ee1.jpg",
    website: "http://pinthousepizza.com/"
  },
  {
    name: 'Draughthouse',
    grub: 'both',
    stop_id: 9, 
    address: "4112 Medical Pkwy, Austin, TX 78756", 
    phone: "512.452.6258", 
    image: "http://1.bp.blogspot.com/_-wtk2jghoFk/SQE_c0zeG3I/AAAAAAAAA7g/qpFvW9WVqtg/s400/draughtHouse.jpg",
    website: "http://www.draughthouse.com/FOOD2.html"
  },
  {
    name: "Billy's on Burnett",
    grub: 'both',
    stop_id: 9, 
    address: "2105 Hancock Drive, Austin, TX 78756", 
    phone: "512.407.9305", 
    image: "http://www.fedmanwalking.com/sites/default/files/images/billysburnet1w.jpg",
    website: "http://www.billysonburnet.com/"
  },
  {
    name: "The Flying Saucer Draught Emporium",
    grub: 'both',
    stop_id: 9,
    address: "815 W. 47th St. Austin, TX 78751 ",
    phone: "512.454.8200",
    image: "http://countondowntown.com/wp-content/uploads/2012/05/FS2.jpg",
    website: "http://www.beerknurd.com/stores/austin/"
  },
  {
    name: "Hopfield's",
    grub: 'both',
    stop_id: 10,
    address: "3110 Guadalupe St, Austin, TX ",
    phone: "512.537.0467",
    image: "http://gallivant.com/p/2012/12/hopfields-1.jpg",
    website: "http://hopfieldsaustin.com/"
  },
  {
    name: "Trudy's",
    grub: 'both',
    stop_id: 10,
    address: "409 West 30th Street, Austin, TX 78705",
    phone: "512.477.2935",
    image: "http://www.austinchronicle.com/binary/2e57/trudys30th.jpeg",
    website: "http://www.trudys.com/trudys-central.php"
  },
  {
    name: "Spider House",
    grub: 'both',
    stop_id: 10,
    address: "2908 Fruth St. Austin, TX 78705",
    phone: "512.480.9562",
    image: "http://www.brooklynvegan.com/img/music2/spiderhouse.jpg",
    website: "http://spiderhousecafe.com/"
  },
  {
    name: "Dirty Martins",
    grub: 'both',
    stop_id: 10,
    address: "2808 Guadalupe St, Austin, TX 78705",
    phone: "512.477.3173",
    image: "http://www.zzzlist.com/celebs/Features/SXSW2008/SXSWDirtys.jpg",
    website: "http://dirtymartins.com/"
  },
  {
    name: "Torchy's Tacos",
    grub: 'both',
    stop_id: 11, 
    address: "2801 Guadalupe St, Austin, TX 78705", 
    phone: "512.494.8226", 
    image: "http://www.longhornlifeonline.com/sites/default/files/imagecache/400xY/tacos%20cc.jpg",
    website: "http://www.torchystacos.com/"
  },
  {
    name: "Shakespeares",
    grub: 'drinks',
    stop_id: 11, 
    address: "314 E 6th St, Austin, TX 78701", 
    phone: "512.242.1666", 
    image: "http://www.shakespearesaustin.com/images/splash/images/splash_page_header_01.jpg",
    website: "http://www.austintexas.org/listings/Shakespeare-s-Pub/7070/"
  },
  {
    name: "Maggie Mae’s",
    grub: 'drinks',
    stop_id: 11, 
    address: "323 E 6th St, Austin, TX 78701", 
    phone: "512.478.8541", 
    image: "http://coreykaneband.com/wp-content/uploads/MaggieMaysLogo.jpg",
    website: "http://www.maggiemaesaustin.com/"
  },
  {
    name: "Shangri la",
    grub: 'drinks',
    stop_id: 11, 
    address: "1016 E 6th St, Austin, TX 78702", 
    phone: "512.524.4291", 
    image: "http://bryankeplesky.com/wp-content/uploads/2011/10/shangsxsw-1.jpg",
    website: "http://shangrilaaustin.com/"
  },
  {
    name: "Lustre Pearl",
    grub: 'drinks',
    stop_id: 11, 
    address: "97 Rainey St, Austin, TX 78701", 
    phone: "512.469.0400", 
    image: "http://chictraveler.wpengine.netdna-cdn.com/wp-content/uploads/2012/06/LP.jpg",
    website: "http://lustrepearlaustin.com/"
  },
  {
    name: "Banger's",
    grub: 'both',
    stop_id: 11, 
    address: "79 Rainey St, Austin, TX 78701", 
    phone: "512.386.1656", 
    image: "http://www.slackerwood.com/files/images/user-8/bangers.jpg",
    website: "http://bangersaustin.com/"
  },
  {
    name: "Craft Pride",
    grub: 'drinks',
    stop_id: 11, 
    address: "61 Rainey St, Austin, TX 78701", 
    phone: "512.428.5571", 
    image: "http://vp.cdn.cityvoterinc.com/GetImage.ashx?img=00/00/06/65/62/13/6656213-2070365.jpg&ar=maintain",
    website: "http://craftprideaustin.com/"
  },
  {
    name: "Javelina",
    grub: 'drinks',
    stop_id: 11, 
    address: "69 Rainey St, Austin, TX 78701", 
    phone: "512.382.6917", 
    image: "http://www.javelinabar.com/wp-content/uploads/2012/02/jav-image3-c.jpg",
    website: "http://www.javelinabar.com/"
  },
  {
    name: "Icenhauers",
    grub: 'both',
    stop_id: 11, 
    address: "83 Rainey St, Austin, TX 78701", 
    phone: "512.473.0005", 
    image: "https://fbcdn-sphotos-h-a.akamaihd.net/hphotos-ak-prn2/c0.131.851.315/p851x315/981313_10151746089361095_198146505_o.jpg",
    website: "http://www.icenhauers.com/"
  },
  {
    name: "The Continental Club",
    grub: 'drinks',
    stop_id: 12, 
    address: "1315 S Congress Ave, Austin, TX 78704", 
    phone: "512.441-2444", 
    image: "http://randallmetting.files.wordpress.com/2012/08/the-continental-club.jpg",
    website: "http://www.continentalclub.com/Austin.html"
  },
  {
    name: "Hop Doddy",
    grub: 'both',
    stop_id: 12, 
    address: "1400 S Congress Ave Austin, TX 78704", 
    phone: "512.243.7505", 
    image: "http://s3-media2.ak.yelpcdn.com/bphoto/ihfXjsKXwlAgj9ccJzkz8Q/l.jpg",
    website: "http://www.hopdoddy.com/"
  },
  {
    name: "Home Slice",
    grub: 'both',
    stop_id: 12, 
    address: "1415 S Congress Ave Austin, TX 78704", 
    phone: "512-444-7437", 
    image: "http://4.bp.blogspot.com/_Uez2_cw6cYA/TSooy_EwtpI/AAAAAAAADyc/Kf1v4BD-kVk/s1600/01-FH050005.png",
    website: "http://www.homeslicepizza.com/"
  },
  {
    name: "Snack Bar",
    grub: 'both',
    stop_id: 12, 
    address: "1224 S Congress Ave Austin, TX 78704", 
    phone: "512.445.2626", 
    image: "http://3.bp.blogspot.com/_XyT3kpmv6r0/TAkoG3us2KI/AAAAAAAABNI/_rYiUoYlW1Q/s1600/Snackbar_5519.jpg",
    website: "http://www.snackbaraustin.com/"
  },
  {
    name: "Doc's",
    grub: 'both',
    stop_id: 12, 
    address: "1123 S Congress Ave, Austin, TX 78704", 
    phone: "512.448.9181", 
    image: "http://media-cdn.tripadvisor.com/media/photo-s/03/32/6b/26/doc-s-motorworks-bar.jpg",
    website: "http://eatdrinkdocs.com/"
  }
]
  
puts "Creating locations"
locations.each do |location|
  Location.create!(location)
  end
puts "Created #{Location.count} locations"
