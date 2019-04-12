class TemperatureReading < BaseModel
  table :temperature_readings do
    column sensor_name : String
    column temperature_f : Float64
  end
end
