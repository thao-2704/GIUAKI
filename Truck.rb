require './Police'
class Truck < Police 
    attr_accessor :trongtai_258, 
    def inputInf(trongtai_258)
        super(id_258, hang_258, namsx_258,dongxe_258, bienso_258, mauxe_258)
        @trongtai_258 = trongtai_258.to_s    
    end

    def display()

        Print "XE TAI:"
        super
        puts "Trong tai: #{@trongtai_258}"
    end
end