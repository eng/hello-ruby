# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.

my_profile = { 
    name: "Brian", 
    location: { 
        city: "Chicago", 
        state: "Illinois"
    },
    timeline: ["Teaching at Kellogg!", "Eating tacos!"]
}

puts my_profile[:name]
city = my_profile[:location][:city]
state = my_profile[:location][:state]
puts "#{city}, #{state}"
puts my_profile[:timeline][0]