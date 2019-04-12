class CreateTemperatureReadings::V20190411215814 < Avram::Migrator::Migration::V1
  def migrate
    create :temperature_readings do
      add sensor_name : String
      add temperature_f : Float64
    end
  end

  def rollback
    drop :temperature_readings
  end
end
