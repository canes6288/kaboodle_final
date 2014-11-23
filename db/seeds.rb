# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

Contest.destroy_all
Question.destroy_all

a = Contest.create(title: "Lego's Build Your Dream Event at Piedmont Park, Atlanta, GA", description: "McSweeney's leggings yr skateboard, keffiyeh letterpress mustache polaroid meggings.", end_date: "2015-06-02 17:19:41", prize: 1000, company: "Red Bull", image_url: "http://i.imgur.com/jZRgY9B.jpg")
b = Contest.create(title: "GoPro's Surfing Event in Huntington Beach, CA", description: "Flexitarian sartorial cornhole organic, sustainable YOLO Carles twee four loko PBR street art.", end_date: "2015-07-02 17:19:41", prize: 1000, company: "Blue Egg", image_url: "http://i.imgur.com/MEvGvor.jpg")
c = Contest.create(title: "Spotify's Battle of the Bands Event at Lakewood Amphitheatre", description: "DIY Tonx meditation, brunch cardigan pop-up PBR&B four dollar toast.", end_date: "2015-08-02 17:19:41", prize: 1000, company: "Black Cat", image_url:"http://i.imgur.com/oMm3fwY.jpg")
d = Contest.create(title: "General Assembly's Grand Opening Event at Ponce City Market", description: "Banh mi migas paleo art party. Art party vinyl whatever, 90's semiotics sartorial American Apparel Blue Bottle heirloom.", end_date: "2015-09-02 17:19:41", prize: 1000, company: "Red Fox", image_url: "http://i.imgur.com/OHEvvhw.jpg")
e = Contest.create(title: "SweetWater Brewing's Water Balloon Fight in Centennial Park", description: " Asymmetrical tilde next level, DIY yr cold-pressed Vice fingerstache Helvetica Carles selfies tattooed.", end_date: "2015-10-02 17:19:41", prize: 1000, company: "Green Frog", image_url: "http://i.imgur.com/B7F8RHW.jpg")

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
