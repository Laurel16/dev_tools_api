# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


posts = Post.create([
      {
    "id": 1,
    "user_id": 4,
    "title": "Best color pickers",
    "date": "2020-05-31",
    "category": "Front Tools",
    "hashtag": ["#css", "#color"],
    "image": "https://images.unsplash.com/photo-1502691876148-a84978e59af8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1740&q=80",
    "lead": "How to find ideas of colors.",
    "content": " <p> Best Color Picker</p><p>✻ <a href='https://colorhunt.co/' target='blank'/>Color Hunt</a> to find Color Palettes that match well.</p><p>✻ <a href='https://albumcolors.com' target='blank'/>Album colors of the year</a> a collection of 150 albums covers to celebrate the color in music in 2020. A very inspirating way to find original colors for design, with hex color code. </p>"
  },
  {
    "id": 2,
    "user_id": 4,
    "title": "Apple iPhone at risk of hacking through email app",
    "date": "2020-04-23",
    "category": "Front Tools",
    "hashtag": ["#css", "#color"],
    "image": "https://ichef.bbci.co.uk/news/660/cpsprodpb/67A6/production/_106743562_apple2getty.jpg",
    "lead": "A flaw in Apple's mobile operating system may have left millions of iPhone and iPad users vulnerable to hackers.",
    "content": "<p>A flaw in Apple's mobile operating system may have left millions of iPhone and iPad users vulnerable to hackers.</p><p>Research published by ZecOps, a mobile security firm, said a bug in the Mail app made devices susceptible to sophisticated attacks.</p><p>The firm said it had \"high confidence\" the bug has been used to exploited at least six high-profile victims.</p>"
  },
  {
    "id": 3,
    "user_id": 4,
    "title": "Twitter bans incitement to attack 5G towers",
    "date": "2020-04-23",
    "category": "Front Tools",
    "hashtag": ["#css", "#color"],
    "image": "https://ichef.bbci.co.uk/news/660/cpsprodpb/A78A/production/_111909824_twitter.png",
    "lead": "Twitter is to delete \"unverified claims\" that could lead directly to the destruction of critical infrastructure or cause widespread panic.",
    "content": "<p>Twitter is to delete \"unverified claims\" that could lead directly to the destruction of critical infrastructure or cause widespread panic.</p><p>It changed its rules following a series of attacks on mobile phone towers in the UK, fuelled by the spread of false conspiracy theories on social media.</p><p>Twitter said it would not remove 5G and coronavirus misinformation, but would remove direct incitement to action.</p>"
  },
  {
    "id": 4,
    "title": "The history of the web",
    "user_id": 4,
    "date": "2020-04-23",
    "category": "Web Culture",
    "hashtag": ["#css", "#color"],
    "image": "https://images.unsplash.com/uploads/1413222992504f1b734a6/1928e537?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1740&q=80",
    "lead": "Scientists have identified a potential tsunami risk in the region chosen by Indonesia for its new capital.",
    "content": "<p>Scientists have identified a potential tsunami risk in the region chosen by Indonesia for its new capital.</p><p>The researchers mapped evidence of multiple ancient underwater <a href=https://thehistoryoftheweb.com/timeline>the web culture</a> landslides in the Makassar Strait between the islands of Borneo and Sulawesi.</p><p>If the largest of these were repeated today, it would generate tsunami capable of inundating Balikpapan Bay - an area close to the proposed capital.</p>"
  },
  {
    "id": 5,
    "user_id": 4,
    "title": "Antarctica's A-68: Is the world's biggest iceberg about to break up?",
    "date": "2020-04-23",
    "category": "Web Culture",
    "hashtag": ["#css", "#color"],
    "image": "https://ichef.bbci.co.uk/news/660/cpsprodpb/17B42/production/_111909079_berg.jpg",
    "lead": "The world's biggest iceberg, A-68, just got a little smaller.",
    "content": "<p>The world's biggest iceberg, A-68, just got a little smaller.</p><p>At around 5,100 sq km, the behemoth has been the largest free-floating block of ice in Antarctica since it broke away from the continent in July 2017.</p><p>But on Thursday, it dropped a sizeable chunk measuring about 175 sq km.</p>"
  },
  {
    "id": 6,
    "user_id": 4,
    "title": "Climate change: 2019 was Europe's warmest year on record",
    "date": "2020-04-22",
    "category": "Web Culture",
    "hashtag": ["#css", "#color"],
    "image": "https://ichef.bbci.co.uk/news/660/cpsprodpb/15462/production/_111883178_eu4.png",
    "lead": "Europe is heating faster than the global average as new data indicates that last year was the warmest on record.",
    "content": "<p>Europe is heating faster than the global average as new data indicates that last year was the warmest on record.</p><p>While globally the year was the second warmest, a series of heatwaves helped push the region to a new high mark.</p><p>Over the past five years, global temperatures were, on average, just over 1C warmer than at the end of the 19th century."
  },
  {
    "id": 7,
    "user_id": 4,
    "title": "National Theatre 'haemorrhaging money'",
    "date": "2020-04-23",
    "category": "Nice Tutoriels",
    "hashtag": ["#css", "#color"],
    "image": "https://ichef.bbci.co.uk/news/660/cpsprodpb/CA44/production/_111908715_ntgds_ntlive_bb_frankenstein_digilistings_1200x650.jpg",
    "lead": "he National Theatre is \"haemorrhaging money\" and is in a \"pretty precarious environment at the moment\", according to its artistic director.",
    "content": "<p>The National Theatre is \"haemorrhaging money\" and is in a \"pretty precarious environment at the moment\", according to its artistic director.</p><p>Rufus Norris has warned that many arts organisations \"won't be able to survive\" the impact of the coronavirus because their work \"has completely dried up\".</p><p>The National Theatre closed on 16 March and all performances in West End theatres have been cancelled until at least 31 May.</p>"
  },
  {
    "id": 8,
    "user_id": 4,
    "title": "Spotify allows fans to pay musicians directly",
    "date": "2020-04-23",
    "category": "Nice Tutoriels",
    "hashtag": ["#css", "#color"],
    "image": "https://ichef.bbci.co.uk/news/660/cpsprodpb/182A4/production/_111908989_gettyimages-1209519775.jpg",
    "lead": "Spotify has introduced a new feature allowing artists to receive \"tips\" or donate money to charity.",
    "content": "<p>Spotify has introduced a new feature allowing artists to receive \"tips\" or donate money to charity.</p><p>Bands can pin an \"Artist Fundraising Pick\" badge to the top of their Spotify profile, highlighting a fundraising destination where fans can send cash.</p><p>As well as fundraising for themselves, artists can give money to charity or to road crews who are out of work while tours are on hold due to Covid-19.</p>"
  },
  {
    "id": 9,
    "user_id": 4,
    "title": "What can we learn from Robinson Crusoe writer's 1722 plague book?",
    "date": "2020-04-23",
    "category": "Nice Tutoriels",
    "hashtag": ["#css", "#color"],
    "image": "https://ichef.bbci.co.uk/news/660/cpsprodpb/11C5B/production/_111859727_plague.jpg",
    "lead": "More than 300 years ago London was in the grip of the Great Plague. Robinson Crusoe writer Daniel Defoe's account about this time - A Journal of the Plague Year - was an early example of faction, which was written afterwards but based on detailed research.",
    "content": "<p>More than 300 years ago London was in the grip of the Great Plague. Robinson Crusoe writer Daniel Defoe's account about this time - A Journal of the Plague Year - was an early example of faction, which was written afterwards but based on detailed research. And its story of self-isolation and social distancing feels familiar to us right now.</p><p>When the Great Plague broke out in 1665 Defoe was just a child. The book he wrote as an adult was a blend of research, personal memories, imagination and possibly of stories told by an uncle who'd stayed in London throughout. Yet it's become the classic account, with scenes and observations which ring true for readers in 2020.</p>"
  }
    ])
