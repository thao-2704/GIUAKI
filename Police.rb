class  Police ()
    def initialize(id_258, hang_258, namsx_258,dongxe_258, bienso_258, mauxe_258)
        @id_258 = id_258.to_s
        @hang_258 = hang_258..to_s
        @namsx_258 = namsx_258.to_i
        @dongxe_258 = dongxe_258.to_s
        @bienso_258 = bienso_258.to_s
        @mauxe_258 = mauxe_258.to_s
      end
    
      def display()
        puts "ID: #{@id_258}"
        puts "Hang: #{@hang_258}"
        puts "Namsx: #{@namsx_258}"
        puts "Dongxe: #{@dongxe_258}"
        puts "Bienso: #{@bienso_258}"
        puts "Mauxe: #{@mauxe_258}"
      end    
end