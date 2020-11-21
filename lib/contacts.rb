require 'pry'

  # This is the array we will be passing into the remove_strawberry method
  # contacts = {
  #   "Jon Snow" => {
  #     name: "Jon",
  #     email: "jon_snow@thewall.we", 
  #     favorite_ice_cream_flavors: ["chocolate", "vanilla"]
  #   },
  #   "Freddy Mercury" => {
  #     name: "Freddy",
  #     email: "freddy@mercury.com",
  #     favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
  #   }
  # }
  
def remove_strawberry(contacts)
contacts.each do |person, contact_details_hash|
  if person == "Freddy Mercury" #finds only Freddy info
    contact_details_hash.each do |attribute, data| #sort Freddy's attributes and dats
  if attribute == :favorite_ice_cream_flavors #focus on values(data) in ice cream key
    data.delete_if {|ice_cream| ice_cream == "strawberry"} #iterate the flavors,
    # call them ice_cream and delete_if one is named strawberry 
  #binding.pry
          end
       end
     end
  end
end
