# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

Contest.destroy_all
Question.destroy_all

a = Contest.create(title: "Lego's Build Your Dream Event at Stone Mountain Park, Atlanta, GA",
                   description: "Lego is a company focused on expression.  Build spaceship, build a dollhouse, build your dream.  We want our event to encourage kids to build their dream lego buid.  We want to hold an event at Stone Mountain Village that let's kids have free reign on a huge 20,000 piece lego set.  A celebration of creativity and building cool stuff.  Help us make this happen.",
                   end_date: "2015-06-02 17:19:41", prize: 1000,
                   company: "Lego",
                   image_url: "http://i.imgur.com/jZRgY9B.jpg",
                   event_budget: "$7000 (lego pieces included!)",
                   event_date: "July 18th, 2015")

b = Contest.create(title: "GoPro's Surfing Competition in Huntington Beach, CA",
                   description: "Huntington Beach is the home of the best surfers in Cali.  Now it's time to pit the best against the best.  We want to hold the biggest GoPro Surfing Competition equipped with not only the top surfers, but also a way for spectators to do some cool stuff on the side.  Involving them in the surfing competition's voting, having a sandcastle contest of their own, etc.  We want everybody at this event to have a reason to use a GoPro as we will be handing them out randomly to people at the event to film footage of their own.  Tell us how we can make a Surfing Competion more than a Surfing Competition.",
                   end_date: "2015-07-02 17:19:41",
                   prize: 7500,
                   company: "GoPro",
                   image_url: "http://i.imgur.com/MEvGvor.jpg",
                   event_budget: "$35000",
                   event_date: "July 4th, 2015")

c = Contest.create(title: "Spotify's Battle of the Bands Event at Lakewood Amphitheatre",
                   description: "An evening of the best bands Atlanta has to offer.  We want locals to hear what music their city is making.  All types of bands and music should be included. We also want this battle of the bands to have a twist.  We're open to awesome competition categories, getting the crowd involved, and even sweepstakes.  Honestly, we're open to anything that will NOT make this just another typical Battle of the Bands.",
                   end_date: "2015-08-02 17:19:41",
                   prize: 4000,
                   company: "Spotify",
                   image_url:"http://i.imgur.com/oMm3fwY.jpg",
                   event_budget: "$20000",
                   event_date: "July 4th, 2015")

d = Contest.create(title: "General Assembly's FoodTruck-O-Rama at Ponce City Market",
                   description: "Here at General Assembly, we value education, furtherign our students dreams, and food trucks.  We want to say a big thank you to the Atlanta community for having us.  As we enter our new space in Ponce City Market, we want to have a housewarming party of our own!  We're going to have the best food trucks in the PCM parking lot for everyone to gorge themselves on amazing food.  Now, we just need to figure out how to get the word out.  That's where you come in. Help us market our event!",
                   end_date: "2015-09-02 17:19:41",
                   prize: 1000,
                   company: "General Assembly",
                   image_url: "http://i.imgur.com/OHEvvhw.jpg",
                   event_budget: "$5000",
                   event_date: "July 4th, 2015")

e = Contest.create(title: "SweetWater Brewing's Water Balloon Fight in Centennial Park",
                   description: "There's nothing better than hitting a few our friends with water balloons.  We know that.  You know that.  So, how do we make this happen?\n\nHelp us throw the biggest Water Balloon Fight imaginable in Centennial Park.  And it doesn't need to be just water balloons!  Water guns, noodles, or whatever your heart desires are fair game.  Help us plan this water balloon fight to be fun for all ages (including adults).",
                   end_date: "2015-10-02 17:19:41",
                   prize: 1000,
                   company: "SweetWater Brewery",
                   image_url: "http://i.imgur.com/doW2OEW.jpg",
                   event_budget: "$2000",
                   event_date: "July 4th, 2015")

Question.create(question_number: 1, contest_id: a.id, content:"Give a brief overview of your idea")
Question.create(question_number: 2, contest_id: a.id, content:"What are you trying to achieve through the campaign and how will you know when it's achieved?")
Question.create(question_number: 3, contest_id: a.id, content:"How are you trying to position the company, products and services?")
Question.create(question_number: 4, contest_id: a.id, content:"Which campaign or product offers will engage and convert the audience?")
Question.create(question_number: 5, contest_id: a.id, content:"Which media channels will you use to reach and influence the target audience? What will be the sequence and integration of media activities?")
Question.create(question_number: 6, contest_id: a.id, content:"Managing the assets to form the campaign.")
Question.create(question_number: 7, contest_id: a.id, content:"What needs to be tested before the campaign is live and adjusted during the campaign?")
Question.create(question_number: 8, contest_id: a.id, content:"You're almost done...")

Question.create(question_number: 1, contest_id: b.id, content:"Give a brief overview of your idea")
Question.create(question_number: 2, contest_id: b.id, content:"What are you trying to achieve through the campaign and how will you know when it's achieved?")
Question.create(question_number: 3, contest_id: b.id, content:"How are you trying to position the company, products and services?")
Question.create(question_number: 4, contest_id: b.id, content:"Which campaign or product offers will engage and convert the audience?")
Question.create(question_number: 5, contest_id: b.id, content:"Which media channels will you use to reach and influence the target audience? What will be the sequence and integration of media activities?")
Question.create(question_number: 6, contest_id: b.id, content:"Managing the assets to form the campaign.")
Question.create(question_number: 7, contest_id: b.id, content:"What needs to be tested before the campaign is live and adjusted during the campaign?")
Question.create(question_number: 8, contest_id: b.id, content:"You're almost done...")

Question.create(question_number: 1, contest_id: c.id, content:"Give a brief overview of your idea")
Question.create(question_number: 2, contest_id: c.id, content:"What are you trying to achieve through the campaign and how will you know when it's achieved?")
Question.create(question_number: 3, contest_id: c.id, content:"How are you trying to position the company, products and services?")
Question.create(question_number: 4, contest_id: c.id, content:"Which campaign or product offers will engage and convert the audience?")
Question.create(question_number: 5, contest_id: c.id, content:"Which media channels will you use to reach and influence the target audience? What will be the sequence and integration of media activities?")
Question.create(question_number: 6, contest_id: c.id, content:"Managing the assets to form the campaign.")
Question.create(question_number: 7, contest_id: c.id, content:"What needs to be tested before the campaign is live and adjusted during the campaign?")
Question.create(question_number: 8, contest_id: c.id, content:"You're almost done...")

Question.create(question_number: 1, contest_id: d.id, content:"Give a brief overview of your idea")
Question.create(question_number: 2, contest_id: d.id, content:"What are you trying to achieve through the campaign and how will you know when it's achieved?")
Question.create(question_number: 3, contest_id: d.id, content:"How are you trying to position the company, products and services?")
Question.create(question_number: 4, contest_id: d.id, content:"Which campaign or product offers will engage and convert the audience?")
Question.create(question_number: 5, contest_id: d.id, content:"Which media channels will you use to reach and influence the target audience? What will be the sequence and integration of media activities?")
Question.create(question_number: 6, contest_id: d.id, content:"Managing the assets to form the campaign.")
Question.create(question_number: 7, contest_id: d.id, content:"What needs to be tested before the campaign is live and adjusted during the campaign?")
Question.create(question_number: 8, contest_id: d.id, content:"You're almost done...")

Question.create(question_number: 1, contest_id: e.id, content:"Give a brief overview of your idea")
Question.create(question_number: 2, contest_id: e.id, content:"What are you trying to achieve through the campaign and how will you know when it's achieved?")
Question.create(question_number: 3, contest_id: e.id, content:"How are you trying to position the company, products and services?")
Question.create(question_number: 4, contest_id: e.id, content:"Which campaign or product offers will engage and convert the audience?")
Question.create(question_number: 5, contest_id: e.id, content:"Which media channels will you use to reach and influence the target audience? What will be the sequence and integration of media activities?")
Question.create(question_number: 6, contest_id: e.id, content:"Managing the assets to form the campaign.")
Question.create(question_number: 7, contest_id: e.id, content:"What needs to be tested before the campaign is live and adjusted during the campaign?")
Question.create(question_number: 8, contest_id: e.id, content:"You're almost done...")
