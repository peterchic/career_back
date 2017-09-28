# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# d = Time.now.strftime("%m/%d/%Y")

User.create(first_name:"Joe", last_name:"Smith", email:"joe.smith@gmail.com", password:"123456", password_confirmation:"123456")
Commit.create(user_id: 1)
Blog.create(user_id:1, blog_link:"www.peterchic.com/blogs")
Note.create(user_id: 1, title:"First note!", description:"Ok, hear me out, I think i should be talking to more poeple about food!!!!")
JobActivity.create(user_id: 1, company:"Pixar", contact:"Woody", date: Time.now.to_datetime, action:"completed", first_contact: true, job_title:"Front-End Developer", job_link:"www.jobs.com", status:"waiting on response", next_step:"call non-stop")
