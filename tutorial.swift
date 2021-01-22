print("Hello, world!")

// values
// don’t always have to write the type explicitly
var tmpVar=10
tmpvar=20
let tmpConst=30


//Integer+String
let apples = 3
print("I have \(apples) apples.")

//List
var shoppingList=["apple","orange"]
//Dict
var deathpoll=[
"Hani":"3"
]

//Empty List
var emptyArray=[String]()
var emptyDict=[String:Float]()
var emptyArray=[]
var emptyDict=[:]

//if
let item = 30
if item>20 {print("over 20")}

//for
let i = [1,2,3]
for j in i{
    print("Chapter \(j)")
}

//func
func greet(name: String, day: String) -> String {
    return "Hello \(name), today is \(day)."
}
print(greet(name: "Hani", day: "Friday"))

//class
class Shape {
    var numberOfSides = 0
    func simpleDescription() -> String {
        return "A shape with \(numberOfSides) sides."
    }
}
var shape = Shape()
shape.numberOfSides = 7
var shapeDescription = shape.simpleDescription()
