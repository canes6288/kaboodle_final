# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

Contest.destroy_all
Question.destroy_all

a = Contest.create(title: "Lego's Build Your Dream Event at Stone Mountain Park, Atlanta, GA",
                   description: "Lego is a company focused on expression.  Build a spaceship, build a dollhouse, build your dream.  We want our event to encourage kids to build their dream lego build.  We want to hold an event at Stone Mountain Village that let's kids have free reign on a huge 20,000 piece lego set.  A celebration of creativity and building cool stuff.  Help us make this happen.",
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
                   description: "There's nothing better than hitting a few of our friends with water balloons.  We know that.  You know that.  So, how do we make this happen?\n\nHelp us throw the biggest Water Balloon Fight imaginable in Centennial Park.  And it doesn't need to be just water balloons!  Water guns, noodles, or whatever your heart desires are fair game.  Help us plan this water balloon fight to be fun for ages 21+.",
                   end_date: "2015-10-02 17:19:41",
                   prize: 1000,
                   company: "SweetWater Brewery",
                   image_url: "http://i.imgur.com/doW2OEW.jpg",
                   event_budget: "$2000",
                   event_date: "July 4th, 2015")

Question.create(question_number: 1, contest_id: a.id, content:"Give a brief overview of your idea")
Question.create(question_number: 2, contest_id: a.id, content:"How should we organize the 20,000 pieces?  Should it just be a free for all?")
Question.create(question_number: 3, contest_id: a.id, content:"We're trying to reach out to parents of Lego kids.  How should we market this event on social media/online?")
Question.create(question_number: 4, contest_id: a.id, content:"What other marketing efforts can we hold within the city (offline)?")
Question.create(question_number: 5, contest_id: a.id, content:"What message about the Lego brand are you trying to send with your event idea?")
Question.create(question_number: 6, contest_id: a.id, content:"Do you have an idea of where we should hold the event in Stone Mountain Park?")
Question.create(question_number: 7, contest_id: a.id, content:"Any other logistics that may need to be addressed with your idea?")
Question.create(question_number: 8, contest_id: a.id, content:"Click submit below to complete your submission!")

Question.create(question_number: 1, contest_id: b.id, content:"Give a brief overview of your idea")
Question.create(question_number: 2, contest_id: b.id, content:"We want the event to be more than a Surfing Competition.  How are you going to get spectators involved?")
Question.create(question_number: 3, contest_id: b.id, content:"How are you trying to position GoPro with your idea for the spectators?")
Question.create(question_number: 4, contest_id: b.id, content:"We're trying to reach out to extreme sport enthusiasts.  How should we market this event on social media/online?")
Question.create(question_number: 5, contest_id: b.id, content:"What other marketing efforts can we hold within the city (offline)?")
Question.create(question_number: 6, contest_id: b.id, content:"Any other logistics that may need to be addressed with your idea?")
Question.create(question_number: 7, contest_id: a.id, content:"Click submit below to complete your submission!")

Question.create(question_number: 1, contest_id: c.id, content:"Give a brief overview of your idea")
Question.create(question_number: 2, contest_id: c.id, content:"What's the twist you're applying to your Battle of the Bands idea?")
Question.create(question_number: 3, contest_id: c.id, content:"What criteria should the bands be judged on?  We're looking for more than just how they sound.")
Question.create(question_number: 4, contest_id: c.id, content:"We want to advertise in other venues leading up to the event.  Any ideas on where we can do this?")
Question.create(question_number: 5, contest_id: c.id, content:"What activities should we hold in the outer part of the Amplitheatre?  All we have so far is cornhole.")
Question.create(question_number: 6, contest_id: c.id, content:"What message are you trying to send about the Spotify brand with your idea for Battle of the Bands")
Question.create(question_number: 7, contest_id: c.id, content:"Any other logistics that may need to be addressed with your idea?")
Question.create(question_number: 8, contest_id: a.id, content:"Click submit below to complete your submission!")

Question.create(question_number: 1, contest_id: d.id, content:"Give a brief overview of your idea")
Question.create(question_number: 2, contest_id: d.id, content:"We want to find new prospective students.  Where do we market this event to get ages 21-35 to this event?")
Question.create(question_number: 3, contest_id: d.id, content:"What food trucks and how many should we have at this event?")
Question.create(question_number: 4, contest_id: d.id, content:"Any idea on who would like to co-sponsor the event with us? We we're thinking about other companies in Ponce City Market.")
Question.create(question_number: 5, contest_id: d.id, content:"What's our social media campaign?")
Question.create(question_number: 6, contest_id: d.id, content:"Any other logistics that may need to be addressed with your idea?")
Question.create(question_number: 7, contest_id: a.id, content:"Click submit below to complete your submission!")

Question.create(question_number: 1, contest_id: e.id, content:"Give a brief overview of your idea")
Question.create(question_number: 2, contest_id: e.id, content:"We don't want anyone to get hurt.  How do we prevent injuries (or at least keep them minimal)?")
Question.create(question_number: 3, contest_id: e.id, content:"How are you trying to position the SweetWater Brewing Company with this event?  How will people view SweetWater after the event is over?")
Question.create(question_number: 4, contest_id: e.id, content:"Where should we market this event?  We're aiming for people above the age of 21.")
Question.create(question_number: 5, contest_id: e.id, content:"What other items should we have for people to use in the fight (other than water balloons)?  Should it be more than just a battle (capture the flag, etc)?")
Question.create(question_number: 6, contest_id: e.id, content:"Any specific place we should hold the event in Centennial Park?")
Question.create(question_number: 7, contest_id: e.id, content:"Any other logistics that may need to be addressed with your idea?")
Question.create(question_number: 8, contest_id: a.id, content:"Click submit below to complete your submission!")
