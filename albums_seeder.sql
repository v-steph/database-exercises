USE codeup_test_db;

TRUNCATE albums;

INSERT INTO albums(artist,name,release_date,sales,genre)
VALUES('Michael Jackson','Thriller',1982, 47300000,'Pop,Rock,R&B'),
      ('Eagles','Their Greatest Hits (1971-1975)',1976,41200000,'Country,rock,soft rock, folk rock'),
      ('AC/DC','Back in Black',1980,26100000,'Hard rock'),
      ('Pink Floyd','The Dark Side of the Moon',1973,24200000,'Progressive rock'),
      ('Meat Loaf','Bat Out of Hell',1980,21500000,'Hard rock,Progressive rock'),
      ('Whitney Houston','The Bodyguard',1992,28400000,'Soft rock'),
      ('Eagles','Hotel California',1976,31500000,'Soft rock'),
      ('Bee Gees','Saturday Night Fever',1977,21600000,'Disco'),
      ('Fleetwood Mac','Rumours',1977,27900000,'Soft rock'),
      ('Various artists','Grease: The Original Soundtrack from the Motion Picture',1978,14400000,'Soundtrack/50s rock and roll'),
      ('Led Zeppelin','Led Zeppelin IV',1971,29000000,'Hard rock,heavy metal, folk rock'),
      ('Michael Jackson','Bad',1987,19300000,'Pop,funk,rock'),
      ('Alanis Morissette','Jagged Little Pill',1995,24400000,'Alternative rock'),
      ('Shania Twain','Come On Over', 1997,29600000,'Country,pop'),
      ('Celine Dion','Falling into You',1996,20200000,'Pop,soft rock'),
      ('The Beatles','Sgt. Pepper''s Lonely Hearts Club',1967,18200000,'Rock'),
      ('Various artists','Dirty Dancing',1987,17900000,'Pop,rock,R&B'),
      ('Michael Jackson','Dangerous',1991,17300000,'Rock,funk,pop'),
      ('Adele','21',2011,25300000,'Pop,soul'),
      ('Celine Dion','Let''s Talk About Love',1997,19300000,'Pop,soft rock'),
      ('The Beatles','1',2000,23400000,'Rock'),
      ('ABBA','Gold: Greatest Hits',1992,22700000,'Pop,disco'),
      ('Madonna','The Immaculate Collection',1990,19400000,'Pop,dance'),
      ('The Beatles','Abbey Road',1969,14400000,'Rock'),
      ('Bruce Springsteen','Born in the U.S.A.',1984,19600000,'Heartland rock'),
      ('Dire Straits','Brothers in Arms',1985,17700000,'Roots rock,blues rock,soft rock'),
      ('James Horner','Titanic: Music from the Motion Picture',1997,18100000,'Soundtrack'),
      ('Metallica','Metallica',1991,21200000,'Heavy metal'),
      ('Nirvana','Nevermind',1991,16700000,'Grunge,alternative rock'),
      ('Pink Floyd','The Wall',1979,18600000,'Progressive rock'),
      ('Santana','Supernatural',1999,20500000,'Latin rock'),
      ('Guns N'' Roses','Appetite for Destruction',1987,21600000,'Hard rock');