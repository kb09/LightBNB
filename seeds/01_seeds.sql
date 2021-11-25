-- Users

-- Use 2a10FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u. as every users password. 
-- It's the word password hashed with bcrypt.

INSERT INTO users (name, email, password)
VALUES 
( 'Eva Stanley',
'sebastianguerra@ymail.com',
'2a10FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'
),
( 'Pam Beesly',
'pamspam@ymail.com',
'2a10FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'
),
( 'Dwight Schrute',
'Beetsarethebesta@ymail.com',
'2a10FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'
),
( 'Santa Claus',
'santaslist@ymail.com',
'2a10FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'
),
( 'Leroy Hart  ',
'jaycereynolds@inbox.com',
'2a10FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'
)

-- properties

-- Don't worry about adding long descriptions. Just use the word "description"

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces,
    number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active
    );

    VALUES 
    (
      1,
      'Speed lamp',
      'description',
      'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350',
      'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',
      93061,
      6,
      4,
      8,
      'Canada',
      '536 Namsub Highway',
      'Sotboske',
      'Quebec',
      '28142',
      true
  ),
  
  (
      2,
      'Habit mix ',
      'description',
      'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350',
      'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg',
      46052,
      0,
      5,
      6,
      'Canada',
      '1650 Hejto Center ',
      'Genwezuj',
      'Newfoundland And Labrador ',
      '44583',
      true
  ),

  (
      3,
      'Headed know',
      'description',
      'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg?auto=compress&cs=tinysrgb&h=350 ',
      'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg',
      82640,
      0,
      5,
      5,
      'Canada',
      '513 Powov Grove',
      'Jaebvap',
      'Ontario',
      '38051  ',
      true
  ),

  (
      4,
      'Fun glad ',
      'description',
      ' https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg?auto=compress&cs=tinysrgb&h=350',
      'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg',
      34291,
      6,
      6,
      4,
      'Canada',
      '169 Nuwug Circle',
      'Vutgapha',
      'Newfoundland And Labrador',
      ' 00159',
      true
  );  
    