json.array! @guests do |guest|
    @guest = guest
    json.partial! 'api/guests/guest', guest: @guest 
end