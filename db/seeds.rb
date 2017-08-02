User.create(:username => "impct", :email => "ben@montfort.io", :password => "test", :password_confirmation => "test", :is_admin => true, :is_moderator => true)
puts "created user: test, password: test"
Tag.create(:tag => "animals")
puts "created tags: animals"
Tag.create(:tag => "arts")
puts "created tags: arts"
Tag.create(:tag => "children")
puts "created tags: children"
Tag.create(:tag => "culture")
puts "created tags: culture"
Tag.create(:tag => "data")
puts "created tags: data"
Tag.create(:tag => "digital")
puts "created tags: digital"
Tag.create(:tag => "disability")
puts "created tags: disability"
Tag.create(:tag => "education")
puts "created tags: education"
Tag.create(:tag => "events")
puts "created tags: events"
Tag.create(:tag => "environment")
puts "created tags: environment"
Tag.create(:tag => "health")
puts "created tags: health"
Tag.create(:tag => "housing")
puts "created tags: housing"
Tag.create(:tag => "human rights")
puts "created tags: human rights"
Tag.create(:tag => "international")
puts "created tags: international"
Tag.create(:tag => "religion")
puts "created tags: religion"
Tag.create(:tag => "social media")
puts "created tags: social media"
Tag.create(:tag => "sport")
puts "created tags: sport"
Tag.create(:tag => "tech")
puts "created tags: tech"
Tag.create(:tag => "women")
puts "created tags: women"