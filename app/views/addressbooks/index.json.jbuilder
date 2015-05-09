json.array!(@addressbooks) do |addressbook|
  json.extract! addressbook, :id, :fname, :lname, :street, :city, :zipcode, :cnumber, :eadd, :pic
  json.url addressbook_url(addressbook, format: :json)
end
