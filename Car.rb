require './Police'
class Car < Police 
    attr_accessor :socho_258, :kieudongco_258, :nhienlieu_258, :tuikhi_258, :ngaydangkiem_258
    def inputInf(socho_258,kieudongco_258,nhienlieu_258,tuikhi_258,ngaydangkiem_258)
        super(id_258, hang_258, namsx_258,dongxe_258, bienso_258, mauxe_258)
        @socho_258 = socho_258.to_i
        @kieudongco_258 = kieudongco_258.to_s
        @nhienlieu_258 = nhienlieu_258.to_s
        @tuikhi_258 = tuikhi_258.to_i
        @ngaydangkiem_258 = ngaydangkiem_258.to_s    
    end

    def display()
        print "XE OTO"
        super
        puts "So cho: #{@socho_258}"
        puts "kieudongco: #{@kieudongco}"
        puts "nhienlieu_258: #{@nhienlieu_258}"
        puts "tuikhi_258: #{@tuikhi_258}"
        puts "ngaydangkiem_258: #{@ngaydangkiem_258}"
    end
end