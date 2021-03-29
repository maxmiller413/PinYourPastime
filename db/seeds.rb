# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

UserBallpark.destroy_all
User.destroy_all
Ballpark.destroy_all

UserBallpark.reset_pk_sequence
User.reset_pk_sequence
Ballpark.reset_pk_sequence

doug = User.create(name: 'doug', favorite_team: 'mets')

max = User.create(name: 'max', favorite_team: 'yankees')

# yankee = Ballpark.create(location: 'Bronx, NY', home_team: 'NY Yankees', name: 'Yankee Stadium', year_opened: '2009', capacity: '47309', nickname: 'House that Jeter built', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3f/Le_Yankee_Stadium.jpg/550px-Le_Yankee_Stadium.jpg')

# mets = Ballpark.create(location: 'Flushing, Queens, NY', home_team: 'NY Mets', name: 'Citi Field', year_opened: '2009', capacity: '41922', nickname: nil, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/08/Citi_Field_Night_Game.jpg/600px-Citi_Field_Night_Game.jpg')

# user_ballpark_1 = UserBallpark.create(user: doug, ballpark: mets, overall_experience: 1, concession_rating: 1, beauty_rating: 1, overall_price_rating: 1, crowd_rating: 1, comments: nil, visited: false, wishlist: false)

# user_ballpark_2 = UserBallpark.create(user: max, ballpark: yankee, overall_experience: 2, concession_rating: 2, beauty_rating: 2, overall_price_rating: 2, crowd_rating: 2, comments: nil, visited: false, wishlist: false)

americanFamilyField = Ballpark.create(name: "American Family Field" ,location: "Milwaukee, Wisconsin", home_team: "Milwaukee Brewers", year_opened:"2001", capacity:"41,900", nickname: nil, image:"https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/MillerPark2.jpg/240px-MillerPark2.jpg")

angelStadium = Ballpark.create(name: "Angel Stadium" ,location: "Anaheim, California", home_team:"Los Angeles Angels", year_opened:"1966", capacity:"45,517", nickname:"The Big A", image:"https://upload.wikimedia.org/wikipedia/commons/thumb/4/4a/Angelstadiummarch2019.jpg/240px-Angelstadiummarch2019.jpg")

buschStadium = UserBallpark.create(name: 'Busch Stadium' ,location: "St. Louis, Missouri", home_team:"St. Louis Cardinals", year_opened:"2006", capacity:"45,494", nickname:"Baseball Heaven", image:"https://upload.wikimedia.org/wikipedia/commons/thumb/f/f4/Busch_Stadium_III_%2816180972535%29.jpg/240px-Busch_Stadium_III_%2816180972535%29.jpg")

chaseField = UserBallpark.create(name: "Chase Field" ,location:"Phoenix, Arizona" , home_team:"Arizona Diamondbacks", year_opened:"1998", capacity:"48,686", nickname:"The Aircraft Hangar", image:"https://upload.wikimedia.org/wikipedia/commons/thumb/7/78/Chase_Field_-_2011-07-11_-_Interior_North_Upper.jpg/240px-Chase_Field_-_2011-07-11_-_Interior_North_Upper.jpg")

citiField = UserBallpark.create(name: "Citi Field" ,location: "Queens, New York", home_team:"New York Mets", year_opened:"2009", capacity:"41,922", nickname: nil, image:"https://upload.wikimedia.org/wikipedia/commons/thumb/4/49/Citi_Field%2C_June_2_2012.jpg/240px-Citi_Field%2C_June_2_2012.jpg")

citizensBankPark =  UserBallpark.create(name: "Citizens Bank Park" ,location:"Philadelphia, Pennsylvania" , home_team:"Philadelphia Phillies", year_opened:"2004", capacity:"42,792", nickname:"The Bank", image:"https://upload.wikimedia.org/wikipedia/commons/thumb/f/f2/Fieldatthepark.jpg/240px-Fieldatthepark.jpg")

comericaPark = UserBallpark.create(name: "Comerica Park", location: "Detroit, Michigan", home_team:"Detroit Tigers", year_opened:"2000", capacity:"41,083", nickname: nil, image:"https://upload.wikimedia.org/wikipedia/commons/thumb/e/e8/Tigers_opening_day2_2007.jpg/240px-Tigers_opening_day2_2007.jpg")

coorsField = UserBallpark.create(name: "Coors Field" , location: "Denver, Colorado", home_team:"Colorado Rockies", year_opened:"1995", capacity:"50,144", nickname: nil, image:"https://upload.wikimedia.org/wikipedia/commons/thumb/4/4c/Coors_field_1.JPG/240px-Coors_field_1.JPG")

dodgerStadium  =UserBallpark.create(name: "Dodger Stadium" , location: "Los Angeles, California", home_team:"Los Angeles Dodgers", year_opened:"1962", capacity:"56,000", nickname:"Chavez Ravine", image:"https://upload.wikimedia.org/wikipedia/commons/thumb/d/d2/Dodger_Stadium_field_from_upper_deck_2015-10-04.jpg/240px-Dodger_Stadium_field_from_upper_deck_2015-10-04.jpg")

fenwayPark = UserBallpark.create(name: "Fenway Park" , location: "Boston, Massachusetts", home_team:"Boston Red Sox", year_opened:"1912", capacity:"37,755", nickname:"The Cathedral Of Baseball", image:"https://upload.wikimedia.org/wikipedia/commons/thumb/0/01/Fenway_from_Legend%27s_Box.jpg/240px-Fenway_from_Legend%27s_Box.jpg")

globeLifeField = UserBallpark.create(name: "Globe Life Field" , location: "Arlington, Texas", home_team:"Texas Rangers", year_opened:"2020", capacity:"40,300", nickname: nil, image:"https://upload.wikimedia.org/wikipedia/commons/thumb/f/fc/Globelifefield_june2020.jpg/240px-Globelifefield_june2020.jpg")

greatAmericanBallPark = UserBallpark.create(name: "Great American Ball Park", location: "Cincinnati, Ohio", home_team:"Cincinnati Reds", year_opened:"2203", capacity:"42,319", nickname: nil, image:"https://upload.wikimedia.org/wikipedia/commons/thumb/0/01/Great_American_Ball_Park_%2820718178689%29.jpg/240px-Great_American_Ball_Park_%2820718178689%29.jpg")

guaranteedRateField = UserBallpark.create(name:" Guaranteed Rate Field" , location: "Chicago, Illinois", home_team:"Chicago White Sox", year_opened:"1991", capacity:"40,615", nickname:"The Rate", image:"https://upload.wikimedia.org/wikipedia/commons/thumb/e/e2/U.S._Cellular_Field_%2830972191694%29.jpg/240px-U.S._Cellular_Field_%2830972191694%29.jpg")

kauffmanStadium = UserBallpark.create(name: "Kauffman Stadium" , location: "Kansas City, Missouri", home_team:"Kansas City Royals", year_opened:"1973", capacity:"37,903", nickname:"The K", image:"https://upload.wikimedia.org/wikipedia/commons/thumb/4/47/NewKauffman.jpg/240px-NewKauffman.jpg")

marlinsPark = UserBallpark.create(name: "Marlins Park" , location: "Miami, Florida", home_team:"Miami Marlins", year_opened:"2012", capacity:"36,742", nickname: nil, image:"https://upload.wikimedia.org/wikipedia/commons/thumb/f/fa/Marlins_First_Pitch_at_Marlins_Park%2C_April_4%2C_2012_%28cropped%29.jpg/240px-Marlins_First_Pitch_at_Marlins_Park%2C_April_4%2C_2012_%28cropped%29.jpg")

minuteMaidPark = UserBallpark.create(name: "Minute Maid Park" , location: "Houston, Texas", home_team:"Houston Astros", year_opened:"2000", capacity:"41,168", nickname:"The Juice Box", image:"https://upload.wikimedia.org/wikipedia/commons/thumb/3/3d/Minute_Maid_Park_2010.JPG/240px-Minute_Maid_Park_2010.JPG")

nationalsPark = UserBallpark.create(name: "Nationals Park" , location: "Washington, D.C.", home_team:"Washington Nationals", year_opened:"2008", capacity:"41,339", nickname: nil, image:"https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/Opening_of_Nationals_Park_-_039_%282377924697%29.jpg/240px-Opening_of_Nationals_Park_-_039_%282377924697%29.jpg")

oraclePark = UserBallpark.create(name: "Oracle Park", location: "San Francisco, California", home_team:"San Francisco Giants", year_opened:"2000", capacity:"41,265", nickname: nil, image:"https://upload.wikimedia.org/wikipedia/commons/thumb/6/63/ATT_Sunset_Panorama.jpg/240px-ATT_Sunset_Panorama.jpg")

orioleParkatCamdenYards = UserBallpark.create(name: "Oriole Park at Camden Yards" , location: "Baltimore, Maryland", home_team:"Baltimore Orioles", year_opened:"1992", capacity:"45,971", nickname:"Camden Yards", image:"https://upload.wikimedia.org/wikipedia/commons/thumb/b/bf/CamdenYards_2005-05-08.jpg/240px-CamdenYards_2005-05-08.jpg")

petcoPark = UserBallpark.create(name: "Petco Park" , location: "San Diego, California", home_team:"San Diego Padres", year_opened:"2004", capacity:"40,209", nickname: nil, image:"https://upload.wikimedia.org/wikipedia/commons/thumb/f/fa/Petco_Park_Interior.JPG/240px-Petco_Park_Interior.JPG")

pNCPark = UserBallpark.create(name: "PNC Park", location: "Pittsburgh, Pennsylvania", home_team:"Pittsburgh Pirates", year_opened:"2001", capacity:"38,747", nickname: nil, image:"https://upload.wikimedia.org/wikipedia/commons/thumb/1/1a/PNC_Park%2C_Home_of_Pittsburgh_Pirates.jpg/240px-PNC_Park%2C_Home_of_Pittsburgh_Pirates.jpg")

progressiveField = UserBallpark.create(name: "Progressive Field", location: "Cleveland, Ohio", home_team:"Cleveland Indians", year_opened:"1994", capacity:"35,041", nickname:"The Jake", image:"https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/2016-10-06_Progressive_Field_before_ALDS_Game_1_between_Cleveland_and_Boston.jpg/240px-2016-10-06_Progressive_Field_before_ALDS_Game_1_between_Cleveland_and_Boston.jpg")

ringCentralColiseum = UserBallpark.create(name: "RingCentral Coliseum" , location: "Oakland, California", home_team:"Oakland Athletics", year_opened:"1966", capacity:"46,847", nickname:"Oakland Coliseum", image:"https://upload.wikimedia.org/wikipedia/commons/thumb/8/89/McAfee_Coliseum_%2815993646150%29.jpg/240px-McAfee_Coliseum_%2815993646150%29.jpg")

rogersCentre = UserBallpark.create(name: "Rogers Centre" , location: "Toronto, Ontario", home_team:"Toronto Blue Jays", year_opened:"1989", capacity:"49,282", nickname:"SkyDome", image:"https://upload.wikimedia.org/wikipedia/commons/thumb/5/52/Rogers_Centre_2017_from_upper_deck.jpg/240px-Rogers_Centre_2017_from_upper_deck.jpg")

tMobilePark = UserBallpark.create(name: "T-Mobile Park" , location: "Seattle, Washington", home_team:"Seattle Mariners", year_opened:"1999", capacity:"47,929", nickname: nil, image:"https://upload.wikimedia.org/wikipedia/commons/thumb/9/93/SafecoFieldTop_%28cropped%29.jpg/240px-SafecoFieldTop_%28cropped%29.jpg")

targetField = UserBallpark.create(name: "Target Field" , location: "Minneapolis, Minnesota", home_team:"Minnesota Twins", year_opened:"2010", capacity:"38,544", nickname: nil, image:"https://upload.wikimedia.org/wikipedia/commons/thumb/2/28/Target_Field_April_2010.jpg/240px-Target_Field_April_2010.jpg")

tropicanaField = UserBallpark.create(name: "Tropicana Field", location: "St. Petersburg, Florida", home_team:"Tampa Bay Rays", year_opened:"1990", capacity:"25,000", nickname:"The Trop", image:"https://upload.wikimedia.org/wikipedia/commons/thumb/e/e1/Tropicana_Field_Playing_Field_Opening_Day_2010.JPG/240px-Tropicana_Field_Playing_Field_Opening_Day_2010.JPG")

truistPark = UserBallpark.create(name: "Truist Park" , location: "Cumberland, Georgia", home_team:"Atlanta Braves", year_opened:"2017", capacity:"41,084", nickname: nil, image:"https://upload.wikimedia.org/wikipedia/commons/thumb/8/87/SunTrust_Park_Opening_Day_2017.jpg/240px-SunTrust_Park_Opening_Day_2017.jpg")

wrigleyField = UserBallpark.create(name: "Wrigley Field" , location: "Chicago, Illinois", home_team:"Chicago Cubs", year_opened:"1914", capacity:"41,649", nickname:"The Friendly Confines", image:"https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/Wrigley_Field_2018_-_42195054760.jpg/240px-Wrigley_Field_2018_-_42195054760.jpg")

yankeeStadium = UserBallpark.create(name: "Yankee Stadium" , location: "Bronx, New York", home_team:"New York Yankees", year_opened:"2009", capacity:"47,309", nickname:"The House That Jeter Built", image:"https://upload.wikimedia.org/wikipedia/commons/thumb/4/44/Yankee_Stadium_upper_deck_2010.jpg/240px-Yankee_Stadium_upper_deck_2010.jpg")



Ballpark.all.each do |ballpark|
    wiki_loc = Wikipedia.find(ballpark.name)
    # wiki_team = Wikipedia.find(ballpark.team)
    # wiki_year = Wikipedia.find(ballpark.opened)
    # wiki_cap = Wikipedia.find(ballpark.capacity)
    # wiki_nickname = Wikipedia.find(ballpark.nickname)
    # wiki_image = Wikipedia.find(ballpark.image)

    # ballpark.update(home_team: wiki_loc.team, year_opened: wiki_loc.year, capacity: wiki_loc.capacity, nickname: wiki_loc.nickname, image: wiki_loc.image)
    ballpark.update(name: wiki_loc.summary)
end 





puts '***** SEEDED *****'