# json.id @vehicle.id
# json.make_and_model @vehicle.make_and_model
# json.transmission @vehicle.transmission
# json.car_type @vehicle.car_type
# json.door_count @vehicle.door_count
# json.color @vehicle.color
# json.notes @vehicle.notes

json.links do
    json.self api_v1_vehicle_url(@vehicle)
    json.list api_v1_vehicles_url
    json.update do
      json.method "PUT"
      json.href api_v1_vehicle_url(@vehicle)
    end
    json.delete do
      json.method "DELETE"
      json.href api_v1_vehicle_url(@vehicle)
    end
  end
  json.data do
    json.id @vehicle.id
    json.attributes do
      json.make_and_model @vehicle.make_and_model
      json.transmission @vehicle.transmission
      json.car_type @vehicle.car_type
      json.door_count @vehicle.door_count
      json.color @vehicle.color
      json.notes @vehicle.notes
    end
end
