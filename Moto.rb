require './Police'
class Moto < Police 
    attr_accessor :congsuat_258, :dungtich_258
    def inputInf(congsuat_258,dungtich_258)
        super(id_258, hang_258, namsx_258,dongxe_258, bienso_258, mauxe_258)
        @congsuat_258 = congsuat_258.to_s
        @dungtich_258 = dungtich_258.to_s
        
    end

    def display()
        Print "XE MAY, XE MO TO"
        super
        puts "Cong suat: #{@congsuat_258}"
        puts "Dung tich: #{@dungtich_258}"
      
    end
end