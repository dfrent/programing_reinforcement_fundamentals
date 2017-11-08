train_schedule = [
{train: "72C", frequency_in_minutes: 15, direction: "north"},
{train: "72D", frequency_in_minutes: 15, direction: "south"},
{train: "610", frequency_in_minutes: 5, direction: "north"},
{train: "611", frequency_in_minutes: 5, direction: "south"},
{train: "80A", frequency_in_minutes: 30, direction: "east"},
{train: "80B", frequency_in_minutes: 30, direction: "west"},
{train: "110", frequency_in_minutes: 15, direction: "north"},
{train: "111", frequency_in_minutes: 15, direction: "south"}
]

last_train = [train: "111"]
eighty_b_frequency = [frequency_in_minutes: 30]
direction_six_ten = [direction: "north"]

# puts train_schedule
# puts last_train
# puts eighty_b_frequency
# puts direction_six_ten

# train_directions = []
# train_schedule.each do |key|
#   if key[:direction] == "north" || key[:direction] == "east"
#     train_directions << key
#   end
# end
#
# puts train_directions

#create method accepting arguments of direction && trains
#iterate over train_schedule
# return list of trains for certain directions
# call once for east and once for north


def train_list(array, direction)
route = []
  array.each do |course|
    if course[:direction] == direction
      route << course[:train]
    end
    end
    route
end
puts train_list(train_schedule, "east")
