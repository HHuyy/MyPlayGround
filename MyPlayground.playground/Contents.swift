//: Playground - noun: a place where people can play

import UIKit

//var myVarible = 42
//myVarible = 50
//print(myVarible)

//let myContant = 42
//myContant = 50
//print(myContant)
//let implicitInterger = 70
//print(implicitInterger)
// let implicitDouble = 70.0
//print(implicitDouble)
//let myString = "Huy"
//print(myString)
//let explicitDouble : Double = 70
//print(explicitDouble)
//let explicitFloat: Float = 4
//let label = "The width is "
//let width = 94
//let widthLabel = label + String(width)
//print(widthLabel)
//let a = 33
//let b = "số a là "
//let ab = "đáp án \(b + String(a))"
//print(ab)
//let a = 1
//let b = 2
//let q = """
//tôi nói "tôi có \(a) quả táo và \(b) quả cam"
//và tôi nói tiếp "tôi có tổng cộng \(a + b) quả"
//"""
//print(q)
//var shop = ["cá", "thịt", "rau"]
//shop[1] = "cá"
//shop[2] = "thịt"
//print(shop[2])
//var optionalString: String? = "Hello"
//print(optionalString == nil)

//var optionalName: String? = "john"
//var greeting = "Hello!"
//if let name = optionalName {
//    greeting = "Hello, \(name)"
//    if optionalName == nil {
//        print(greeting)
//    } else {
//        optionalName =  "huy"
//         print(greeting)
//    }
//
//
//}

//var optionalString: String? = "Hello"
//if let getString = optionalString {
//    print(getString)
//}
//guard let getString = optionalString else { fatalError("aa") }
//print(getString)
//print(optionalString)
//print(optionalString == nil)

//var optionalName: String? = "john"
//var greeting = "hello!"
//if let name = optionalName {
//    greeting = "Hello, \(name)"
//    print(greeting)
//} else {
//    let name = "huy"
//    greeing = "Hello. \(name)"
//    print
//}

//let array = [Int](1...100)
//
//print(array)

//var occupations = [
//    "Malcolm": "Captain",
//    "Kaylee": "Mechanic",
//]
//occupations["Jayne"] = "Public Relations"
//occupations["Jayne1"] = "Public Relations"
//print(occupations)

//let vegetable = "pepper "
//switch vegetable {
//case "celery":
//    print("Add some raisins and make ants on a log.")
//case "cucumber", "watercress":
//    print("That would make a good tea sandwich.")
//case let x where x.hasSuffix("pepper"):
//    print("Is it a spicy \(x)?")
//case let x where x.hasPrefix("pepper") :
//    print("Is it a spicy \(x) abcd ?")
//default:
//    print("Everything tastes good in soup.")
//}

//var n = 2
//while n < 100 {
//    n *= 2
//}
//print(n)

//var m = 2
//repeat {
//    m *= 2
//} while m < 100
//print(m)

//var total = 0
//for i in 0..<4 {
//    total += i
//}
//print(total)

//var array = [Int](1...10)
//print(array)

//func greet(persion: String, day: String) -> String {
//    return "Hello \(persion), today is \(day)"
//}
//let a = greet(persion: "bob", day: "Tuesday")

//var a = 8
//func doubleA() -> String {
//    return String(a)
//}
//print(doubleA())

//func calculateStatistics(scrores: [Int]) -> (min: Int, max: Int, sum: Int) {
//    var min = scrores[0]
//    var max = scrores[0]
//    var sum = 0
//
//    for scrore in scrores {
//        if scrore > max {
//            max = scrore
//        } else if scrore < min {
//            min = scrore
//        }
//        sum += scrore
//    }
//
//    return (min, max, sum)
//}
//let statistics = calculateStatistics(scrores: [5, 3, 100, 3, 9])
//print(statistics.sum)
//print(statistics.2)

//func returnFifteen() -> Int {
//    var y = 10
//    func add() {
//        y += 5
//    }
//    add()
//    return y
//}
//returnFifteen()

//func makeIncrementer() -> ((Int) -> Int) {
//    func addOne(number: Int) -> Int {
//        return 1 + number
//    }
//    return addOne
//}
//var incrementer = makeIncrementer()
//print(incrementer(7))

//var  arrNumber = [1,2,4,5]
//var somax = arrNumber[0]
//for number in arrNumber {
//    if number > somax {
//        somax = number
//    }
//}
//print(somax)

//var a = [33, 22, 11]
//var min = a[0]
//for number in a {
//    if number < min {
//        min = number
//    }
//}
//print(min)

//func chao(_ ten: String, _ tuoi: Int) -> String {
//    return "toi la \(ten), toi \(tuoi) tuoi"
//}
//print(chao("huy", 100))

//func ng(_ solg: Int) -> String {
//    return "co tat ca \(solg) nguoi"
//}
//print(ng(10))

//func mag(_ so: Int) -> Int {
//    let y = 0 + so
//    return y
//}
//print(mag(1))

//func tinh(_ ketq: [Int]) -> (max: Int, min: Int ,tong: Int, hieu: Int) {
//    var max = ketq[0]
//    var min = ketq[0]
//    var tong = 0
//    var hieu = 0
//    for donvi in ketq {
//        if donvi > max {
//            max = donvi
//        } else if donvi < min {
//            min = donvi
//        }
//        tong = max + min
//        hieu = max - min
//    }
//    return (min, max, tong, hieu)
//}
//let chosan = tinh([1, 2, 3, 4])
//print("so nho nhat \(chosan.min)")
//print("so lon nhat \(chosan.max)")
//print("tong cua so lon nhat va nho nhat la \(chosan.tong)")
//print("hieu cua so lon nhat ca nho nhat la \(chosan.hieu)")

//func traVe() -> Int {
//    var y = 10
//    func add() {
//        y += 5
//    }
//    add()
//    return y
//}
//traVe()

//func hasAny(list: [Int], condition: (Int) -> Bool) -> Bool {
//    for item in list {
//        if condition(item) {
//            return true
//        }
//    }
//    return false
//}
//func lessTen(number: Int) -> Bool {
//    return number < 10
//}
//var numbers = [20, 19, 7, 12]
//hasAny(list: numbers, condition: lessTen)

//func getMin(aray: [Int]) -> Int {
//    var min = aray[0]
//    for number in aray {
//        if number < min {
//            min = number
//        }
//    }
//    return min
//}
//print(getMin(aray: [-1, 10 , 4, 6]))

//func mang(_ ar: [Int]) -> (max: Int, min: Int) {
//    var max = ar[0]
//    var min = ar[0]
//    for donvi in ar {
//        if donvi > max {
//            max = donvi
//        } else if donvi < min {
//            min = donvi
//        }
//    }
//    return (max, min)
//}
//let cho = mang([1, 2, 3])
//print("so max la \(cho.max)")
//print("so min la \(cho.min)")

//var myArray = [23, 54, 51, 98, 54, 23, 32]
//for myInt in myArray{
//    if myInt % 2 == 0 {
//        print("\(myInt) là số chẵn")
//    } else {
//        print("\(myInt) là số lẻ")
//    }
//}

//var mag = [Int](1...100)
//for soChan in mag {
//    if soChan % 2 == 0 {
//        print(soChan)
//    }
//}

//class Shape {
//    var numberOfSides = 0
//    func simpleDescription() -> String {
//        return "A shape with \(numberOfSides) sides."
//    }
//}
//var shape = Shape()
//shape.numberOfSides = 7
//var shapeDes = shape.simpleDescription()
//print(shapeDes)

//class NameShape {
//    var numberOfside: Int
//    var name: String
//
//    init(name: String, number: Int) {
//        self.name = name
//        self.numberOfside = number
//    }
//
//    func simpleDes() -> String {
//        return "A shape with \(name) \(numberOfside) side"
//    }
//}
//var shape = NameShape(name: "abc", number: 7)
//var shadeDes = shape.simpleDes()
//print(shadeDes)

//var so = 123
//var soDaonguoc = 0
//while so > 0 {
//        soDaonguoc = soDaonguoc * 10 + so % 10
//        so /= 10
//    }
//print(soDaonguoc)

//func soNgto(a: Int) -> Bool {
//    if a <= 1 {
//        return false
//    }
//    if a == 2 {
//        return true
//    }
//    if a % 2 == 0 {
//        return false
//    }
//    var i = 3
//    while i < a - 1 {
//        if a % i == 0 {
//            return false
//        }
//        i += 2
//    }
//    return true
//}
//print(soNgto(a: 11))

//var so = 456
//var soOdua = (so / 10) % 10
//print(soOdua)

//func cacSo(_ a: Int, _ b: Int) -> Int {
//    var uCln = a
//    while uCln >= 1 {
//        if a % uCln == 0 && b % uCln == 0 {
//            return uCln
//        }
//        uCln -= 1
//    }
//    return uCln
//}
//print("ước chung lớn nhất là \(cacSo(12, 8))")

//func cacSo(_ a: Int, _ b: Int) -> (uCln: Int, bCnn: Int) {
//    var uCln = a
//    while uCln >= 1 {
//        if  a % uCln == 0 && b % uCln == 0 {
//            let bCnn = (a * b) / uCln
//            return (uCln, bCnn)
//        }
//        uCln -= 1
//    }
//    let bCnn = (a * b) / uCln
//    return (uCln, bCnn)
//}
//var soCantim = cacSo(12, 8)
//print(soCantim.uCln)
//print(soCantim.bCnn)

//var mang: [Int] = [2, 12, 45, 3 , 10]
//var mangTangdan = mang.sorted()
//print(mangTangdan)

//var mang: [Int] = [2, 12, 45, 3 , 10]
//var mangGiamdan = mang.sorted(by: {
//    (a: Int, b: Int) -> Bool in return a > b
//})
//print(mangGiamdan)

//var mang: [Int] = [2, 12, 45, 3 , 10]
//var mangGiamdan = mang.sorted(by: {
//    (a: Int, b: Int) -> Bool in return a > b
//})
//var soMax1 = mang[0]
//var soMax2 = mang[0]
//for donVi1 in mang {
//    if donVi1 > soMax1 {
//        soMax1 = donVi1
//    }
//}
//for donVi2 in mang {
//    if donVi2 < soMax1 {
//        soMax2 = donVi2
//    }
//}
//print("số lớn thứ nhất là \(soMax1)")
//print("số lớn thứ hai là \(soMax2)")
//print(mangGiamdan)

//var mag: [Int] = [1, 3, 2]
//var soMax = mag[0]
//var soMin = mag[0]
//var soOdua = mag[0]
//for donVi in mag {
//    if donVi > soMax {
//        soMax = donVi
//    }
//    if donVi < soMin {
//        soMin = donVi
//    }
//}
//for so in mag {
//    if soMin < so && so < soMax {
//        soOdua = so
//    }
//}
//print(soOdua)

//var array: [Int] = [10, 30, 70, 50, 40, 20]
//for i in 0...(array.count - 2) {
//    for j in (i + 1)...(array.count - 1) {
//        if array[i] < array[j] {
//            let temp = array[j]
//            array[j] = array[i]
//            array[i] = temp
//        }
//    }
//}
//var a = 35
//for t in 0...(array.count - 1) {
//    if array[t] < a {
//        let b = a
//        a = array[t]
//        array[t] = b
//    }
//}
//array += [a]
//print(array)

//var arrayNumber = [Int](10...15)
//func down() -> [Int] {
//    for i in 0...(arrayNumber.count - 2) {
//        for j in (i + 1)...(arrayNumber.count - 1) {
//            if arrayNumber[i] < arrayNumber[j] {
//                let temp = arrayNumber[j]
//                arrayNumber[j] = arrayNumber[i]
//                arrayNumber[i] = temp
//            }
//        }
//    }
//    return down()
//}

//class NameShape {
//    var numberOfside: Int = 0
//    var name: String
//
//    init(name: String) {
//        self.name = name
//    }
//
//    func simpleDes() -> String {
//        return "một hình với \(numberOfside) cạnh."
//    }
//}
//class Tamgiac: NameShape {
//    var sideLeng: Double = 0.0
//
//    init(sideLeng: Double, name: String) {
//        self.sideLeng = sideLeng
//        super.init(name: name)
//        numberOfside = 3
//    }
//    var chuVi: Double {
//        get {
//            return 3.0 * sideLeng
//        }
//        set {
//            sideLeng = newValue / 3.0
//        }
//    }
//
//    override func simpleDes() -> String {
//        return "một tam giác cân với các cạnh có chiều dài \(sideLeng)"
//    }
//
//}
//var hinhTamgiac = Tamgiac(sideLeng: 3.1, name: "một hình tam giác")
//print(hinhTamgiac.chuVi)
//hinhTamgiac.chuVi = 9.9
//print(hinhTamgiac.sideLeng)

//class hinhTamgiac {
//    var chCao: Double
//    var cDay: Double
//
//    init(cDay: Double, chCao: Double) {
//        self.chCao = chCao
//        self.cDay = cDay
//    }
//    func dienTich() -> Double {
//        return (chCao * cDay) / 2
//    }
//}
//var motHinhtamgiac = hinhTamgiac(cDay: 13, chCao: 5)
//print(motHinhtamgiac.dienTich())

//class Shape {
//    var numberOfSides = 0
//    func simpleDescription() -> String {
//        return "A shape with \(numberOfSides) sides."
//    }
//}
//var shape = Shape()
//shape.numberOfSides = 7
//var shapeDescription = shape.simpleDescription()
//print(shapeDescription)

//class Shape {
//    var height: Double
//    var width: Double
//
//
//    init(height: Double, width:Double) {
//        self.height = height
//        self.width = width
//    }
//    func getArea() -> Double {
//        return width * height
//    }
//}
//class HinhChuNhat: Shape {
//
//}
//class HinhTamGiac : Shape {
//    override func getArea() -> Double {
//        return (width * height) / 2
//    }
//}
//
//class HinhThang: Shape {
//    var bottom: Double
//    init(height: Double, width: Double, bottom: Double) {
//        self.bottom = bottom
//        super.init(height: height, width: width)
//    }
//    override func getArea() -> Double {
//        return ((width + bottom) * height) / 2
//    }
//}
//let hCN = HinhChuNhat(height: 4, width: 5)
//print(hCN.getArea())
//let hTG = HinhTamGiac(height: 4, width: 5)
//print(hTG.getArea())
//let hinhThang = HinhThang(height: 4, width: 5, bottom: 6)
//print(hinhThang.getArea())

//class Shape {
//    var height: Double
//    var width: Double
//    var area: Double {
//        return width * height
//    }
//
//    init(height: Double, width:Double) {
//        self.height = height
//        self.width = width
//    }
//}
//class HinhChuNhat: Shape {
//
//}
//class HinhTamGiac : Shape {
//    override var area: Double {
//        return (width * height) / 2
//    }
//}
//
//class HinhThang: Shape {
//    var bottom: Double
//    init(height: Double, width: Double, bottom: Double) {
//        self.bottom = bottom
//        super.init(height: height, width: width)
//    }
//    override var area: Double {
//        return ((width + bottom) * height) / 2
//    }
//}
//let hCN = HinhChuNhat(height: 4, width: 5)
//print(hCN.area)
//let hTG = HinhTamGiac(height: 4, width: 5)
//print(hTG.area)
//let hinhThang = HinhThang(height: 4, width: 5, bottom: 6)
//print(hinhThang.area)

//class DongVat {
//    var name: String
//    var chan: Int
//    var tiengKeu: String
//
//    init(name: String, chan: Int,tiengKeu: String) {
//        self.name = name
//        self.chan = chan
//        self.tiengKeu = tiengKeu
//    }
//
//    func speak() -> String {
//        return "Con \(name) co tieng keu la :\(tiengKeu)"
//    }
//}
//
//class ConCho: DongVat {
//}
//
//let conCho = ConCho(name: "Con Cho", chan: 4, tiengKeu: " gau gau")
//print(conCho.speak())
//print(conCho.chan)

//func removeVowels(input: String) -> String {
//    let vowels: [Character] = ["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"]
//    let result = String(input.characters.filter { !vowels.contains($0) })
//    return result
//}
//print(removeVowels(input: "vietnam"))

//-------
//func ngAm(a: String) -> String {
//    let loaiBo: String = "ueoai"
//    let daLoai = String(a.filter { loaiBo.contains($0) })
//    return daLoai
//}
//print(ngAm(a: "ueoai"))
//------

//func ngAm(a: String) -> String {
//    let loaiBo: [Character] = ["u", "e", "o", "a", "i"]
//    let daLoai = String(a.characters.filter { !loaiBo.contains($0) })
//    return daLoai
//}
//print(ngAm(a: "ggueoai"))

//enum Rank: Int {
//    case ace = 1
//    case two, three, four, five, six ,seven, eight, nine, ten
//    case jack, queen, king
//    func simpleDes() -> String {
//        switch self {
//        case .ace:
//            return "ace"
//        case .jack:
//            return "jack"
//        case .queen:
//            return "queen"
//        case .king:
//            return "king"
//        default:
//            return String(self.rawValue)
//        }
//    }
//}
//let ace = Rank.ace
//let king = Rank.king
//let kingRawValue = king.rawValue
//let aceRawValue = ace.rawValue

//var lap = 0
//var sao: String = "*"
//while lap < 5 {
//    lap += 1
//    print(String(repeating: sao, count: lap))
//
//}

//var lap = 6
//var sao: String = "*"
//while lap > 0 {
//    lap -= 1
//    print(String(repeating: sao, count: lap))
//
//}

//let space = " "
//let sao = "*"
//var lapSpace = 4
//var lapSao = 1
//while lapSpace > 0 {
//    while lapSao < 9 {
//        let so1 = String(repeating: space, count: lapSpace)
//        let so2 = String(repeating: sao, count: lapSao)
//        lapSpace -= 1
//        lapSao += 2
//        print(so1 + so2)
//    }
//}

//let space = " "
//let sao = "*"
//var lapSpace = 0
//var lapSao = 9
//while lapSpace < 5 {
//    while lapSao > 0 {
//        let so1 = String(repeating: space, count: lapSpace)
//        let so2 = String(repeating: sao, count: lapSao)
//        lapSpace += 1
//        lapSao -= 2
//        print(so1 + so2)
//    }
//}

//var t = 0
//while t < 4 {
//    let sao = String(repeating: "*", count: 4)
//    t += 1
//    print(sao)
//}

//func hinhChuNhatRong(chieuDai: Int, chieuRong: Int) {
//    for i in 0...(chieuDai - 1) {
//        print(separator: "\t")
//        for j in 0..<chieuRong {
//            if (i == 0 || j == 0 || i == (chieuDai - 1) || j == (chieuRong - 1)) {
//                print("*", terminator: "")
//            } else {
//                print(terminator: " ")
//            }
//        }
//    }
//}
//hinhChuNhatRong(chieuDai: 5, chieuRong: 9)

//func simpleQueues() {
//    let queue = DispatchQueue(label: "com.bigZero.GCDSample")
//    queue.async {
//        for i in 0..<5 {
//            print("🔵 \(i) -\(Thread.current))")
//        }
//    }
//
//    queue.async {
//        for i in 0..<5 {
//            print("⚾️ \(i) -\(Thread.current))")
//        }
//    }
//
//    for i in 0..<10 {
//        print("❤️ \(i) - \(Thread.current)")
//    }
//}
//print(simpleQueues())

//func simpleQueues() {
//    let serialQueue = DispatchQueue(label: "com.bigZero.GCDSamples")
//    serialQueue.sync {
//        for i in 0..<5 {
//            print("🔵 \(i) -\( Thread.current))")
//        }
//    }
//
//    serialQueue.sync {
//        for i in 0..<5 {
//            print("⚾️ \(i) - \(Thread.current))")
//        }
//    }
//
//    for i in 0..<10 {
//        print("❤️ \(i) - \(Thread.current)")
//    }
//}
//print(simpleQueues())

