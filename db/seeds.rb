# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

Contest.destroy_all
Question.destroy_all

a = Contest.create(title: "Red Bull's Piedmont Park Event", description: "McSweeney's leggings yr skateboard, keffiyeh letterpress mustache polaroid meggings.", end_date: "2015-06-02 17:19:41", prize: 1000, company: "Red Bull")
b = Contest.create(title: "Blue Egg's Piedmont Park Event", description: "Flexitarian sartorial cornhole organic, sustainable YOLO Carles twee four loko PBR street art.", end_date: "2015-07-02 17:19:41", prize: 1000, company: "Blue Egg")
c = Contest.create(title: "Black Cat's Piedmont Park Event", description: "DIY Tonx meditation, brunch cardigan pop-up PBR&B four dollar toast.", end_date: "2015-08-02 17:19:41", prize: 1000, company: "Black Cat")
d = Contest.create(title: "Red Fox's Piedmont Park Event", description: "Banh mi migas paleo art party. Art party vinyl whatever, 90's semiotics sartorial American Apparel Blue Bottle heirloom.", end_date: "2015-09-02 17:19:41", prize: 1000, company: "Red Fox")
e = Contest.create(title: "Green Frog's Piedmont Park Event", description: " Asymmetrical tilde next level, DIY yr cold-pressed Vice fingerstache Helvetica Carles selfies tattooed.", end_date: "2015-10-02 17:19:41", prize: 1000, company: "Green Frog")

Question.create(contest_id: a.id, content:"Give a brief overview of your idea")
Question.create(contest_id: a.id, content:"What are you trying to achieve through the campaign and how will you know when it's achieved?")
Question.create(contest_id: a.id, content:"How are you trying to position the company, products and services?")
Question.create(contest_id: a.id, content:"Which campaign or product offers will engage and convert the audience?")
Question.create(contest_id: a.id, content:"Which media channels will you use to reach and influence the target audience? What will be the sequence and integration of media activities?")
Question.create(contest_id: a.id, content:"Managing the assets to form the campaign.")
Question.create(contest_id: a.id, content:"What needs to be tested before the campaign is live and adjusted during the campaign?")
Question.create(contest_id: a.id, content:"You're almost done...")

Question.create(contest_id: b.id, content:"Give a brief overview of your idea")
Question.create(contest_id: b.id, content:"What are you trying to achieve through the campaign and how will you know when it's achieved?")
Question.create(contest_id: b.id, content:"How are you trying to position the company, products and services?")
Question.create(contest_id: b.id, content:"Which campaign or product offers will engage and convert the audience?")
Question.create(contest_id: b.id, content:"Which media channels will you use to reach and influence the target audience? What will be the sequence and integration of media activities?")
Question.create(contest_id: b.id, content:"Managing the assets to form the campaign.")
Question.create(contest_id: b.id, content:"What needs to be tested before the campaign is live and adjusted during the campaign?")
Question.create(contest_id: b.id, content:"You're almost done...")

Question.create(contest_id: c.id, content:"Give a brief overview of your idea")
Question.create(contest_id: c.id, content:"What are you trying to achieve through the campaign and how will you know when it's achieved?")
Question.create(contest_id: c.id, content:"How are you trying to position the company, products and services?")
Question.create(contest_id: c.id, content:"Which campaign or product offers will engage and convert the audience?")
Question.create(contest_id: c.id, content:"Which media channels will you use to reach and influence the target audience? What will be the sequence and integration of media activities?")
Question.create(contest_id: c.id, content:"Managing the assets to form the campaign.")
Question.create(contest_id: c.id, content:"What needs to be tested before the campaign is live and adjusted during the campaign?")
Question.create(contest_id: c.id, content:"You're almost done...")

Question.create(contest_id: d.id, content:"Give a brief overview of your idea")
Question.create(contest_id: d.id, content:"What are you trying to achieve through the campaign and how will you know when it's achieved?")
Question.create(contest_id: d.id, content:"How are you trying to position the company, products and services?")
Question.create(contest_id: d.id, content:"Which campaign or product offers will engage and convert the audience?")
Question.create(contest_id: d.id, content:"Which media channels will you use to reach and influence the target audience? What will be the sequence and integration of media activities?")
Question.create(contest_id: d.id, content:"Managing the assets to form the campaign.")
Question.create(contest_id: d.id, content:"What needs to be tested before the campaign is live and adjusted during the campaign?")
Question.create(contest_id: d.id, content:"You're almost done...")

Question.create(contest_id: e.id, content:"Give a brief overview of your idea")
Question.create(contest_id: e.id, content:"What are you trying to achieve through the campaign and how will you know when it's achieved?")
Question.create(contest_id: e.id, content:"How are you trying to position the company, products and services?")
Question.create(contest_id: e.id, content:"Which campaign or product offers will engage and convert the audience?")
Question.create(contest_id: e.id, content:"Which media channels will you use to reach and influence the target audience? What will be the sequence and integration of media activities?")
Question.create(contest_id: e.id, content:"Managing the assets to form the campaign.")
Question.create(contest_id: e.id, content:"What needs to be tested before the campaign is live and adjusted during the campaign?")
Question.create(contest_id: e.id, content:"You're almost done...")
