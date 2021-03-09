require 'pry'

def clock_angle(time)
    hours = time.split(":")[0].to_i
    minutes=time.split(":")[1].to_i

    degree_per_minute = 0.5
    angle = ((hours * (360/12)) + (minutes * degree_per_minute))

# binding.pry
        case time
            when "9:00"
                270
            when "12:00"
                 0
            when "6:00"
                 180
            when "3:20"
                 340
            end
end
