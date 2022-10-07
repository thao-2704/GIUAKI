class Manager
    attr_accessor :trafficList
    trafficList = []
    def initialize()
    end
  
    def addTraffic(traffic_258)
      trafficList << traffic_258
    end
  
    def removeTraffic(code_258)
      traffic_258.delete_if { |x| x.id_258 == code_258  }
      display()
    end
  
    def searchTraffeic(type_258,keyword_258)
        case type
            when "hang_258"
                $trafficList.each do |val_258|
                    if(val_258.hang_258 == keyword_258) then 
                       puts("#{val_258.display}")
                    end
                end
            when "mauxe_258"
                $trafficList.each do |val_258|
                    if(val_258.mauxe_258 == keyword_258) then 
                       puts("#{val_258.display}")
                    end
                end
            when "bienso_258"
                $trafficList.each do |val_258|
                    if(val_258.bienso_258 == key_258) then 
                       puts("#{val_258.display}")
                    end
                end
        end 
    end
    def display()
      puts "\n================= Traffic List ================="
      trafficList.each do |traffic_258| traffic_258.display()
      end
      puts "\n====================== End ======================"
    end
  end