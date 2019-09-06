class Car
    
attr_accessor :color, :wheels, :max_speed

    def initialize
        @wheels = 4
        @max_speed = 300
        @color = 'blue'
    end

    def change_color(new_color)
        @color = new_color
    end
end
