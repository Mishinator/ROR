users=[
  {username: "mishinator", password:"password1"},
  {username: "denchik",password:"password2"},
  {username: "pivasik", password:"password3"},
  {username: "klopik",password:"password4"},
  {username: "lolol",password:"password5"}
      ]

def a_user(username, password, list_of_users)
  list_of_users.each do |record|
    if record[:username]==username && record[:password]==password
      return record
    end
  end
  "Credentials were not correct"
end

k=0
counter=1
while counter<4
  while k<1
  puts "Enter your user name: "
  usern=gets.chomp
  for user in users
  if user[:username]==usern
    k+=1
  end
  end
if k<=0
   puts "We haven't this user, please try again"
  end
end



  puts "Enter your password: "
  pass=gets.chomp
  authentication = a_user(usern,pass,users)
  puts authentication
  puts  "Press n to quit or any other key to continue: "
  choice=gets.chomp.downcase
  k=0
  break if choice=="n"
  counter+=1
end
  puts "You have exceeded the number of attempts" if counter == 4
