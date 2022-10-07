require './Manager'
require './Car'
require './Moto'
require './Truck'


def initBasicData(trafficManager)
    car_258 = Car.new()
    car_258.initData('1', 'Yamaha', '2019','so1', '43-3242', 'den','7','dong co dot','xang 95','1','20/10/2019')

    moto_258 = Moto.new()
    moto_258.initData('2', 'moto', '2020','xe so', '43-A1234', 'do','280wh','4l')

    truck_258 = Truck.new()
    truck_258.initData('3', 'mec', '2018','xe ban tai', '43-B234', 'trang','3 tan')
    trafficManager.addDocument(car_258)
    trafficManager.addDocument(moto_258)
    trafficManager.addDocument(truck_258)
  end
  def  addTafficMethod(trafficManager)
    choose = 0
    loop do
      puts "1. Car!"
      puts "2. Moto!"
      puts "3. Truck!"
      puts "4. Go Back!"
      print "Enter your choose: "
      choose = gets.chop()
      case choose
      when "1"
        puts "Add new Car"
        traffic_258 = Car.new()
        traffic_258.create()
        trafficManager.addTraffic(traffic_258)
      when "2"
        puts "Add new Moto"
        traffic_258 = Moto.new()
        traffic_258.create()
        trafficManager.addTraffic(traffic_258)
      when "3"
        puts "Add new Truck"
        traffic_258 = Truck.new()
        traffic_258.create()
        trafficManager.addTraffic(traffic_258)
      when "4"
        system ("cls")
        break
      end
    end
  end
  def removeTraffic(traffic_258)
    print "Enter your traffic id: "
    id_285 = gets.chop()
    trafficManager.removeTraffic(id_258)
  end
  def searchByTypeTRaffic()
    puts ("a. Tim kiem theo Hang San Xuat")
    puts ("b. Tim kiem Mau Xe,")
    puts ("c. Tim kiem Bien So Xe:")
    print "Tim Kiem  PTGT (a - Hang San Xuat , b - Mau Xe, c - Bien So Xe): "
    choice_258 = gets.chomp()
    case choice_258
        when "a"
            puts ("Nhap Hang San Xuat muon tim: ")
            hang_258 = gets.chomp()
            $trafficManager.searchTransport("Hang: ",hang_258)
        when "b"
            puts ("Nhap Mau Xe muon tim: ")
            mauxe_258 = gets.chomp()
            $trafficManager.searchTransport("Mau xe: ",mauxe_258)
        when "c"
            puts ("Nhap Nhap Bien So Xe muon tim: ")
            bienso_258 = gets.chomp()
            
            $trafficManager.searchTransport("Bien so: ",bienso_258)
    puts ("================================================================")
    end
end
