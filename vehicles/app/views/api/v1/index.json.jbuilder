json.array! @vehicles do |vehicle|
    json.extract! vehicle, :id, :make_and_model, :transmission, :car_type, :door_count, :color
end