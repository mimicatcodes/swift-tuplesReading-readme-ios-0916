func downloadImage(atURL url: String) -> (Bool, String) {
    // TODO: Download image
    // if no error, return true
    // otherwise, get error string and return false
    let error = "Image no longer exists"
    return (false, error)
}

let result = downloadImage(atURL: "http://example.com/image.png")
result.0
result.1

print("Success? \(result.0)")
print("Message: \(result.1)")

let person = (name:"Jim", age:30)

person.age
person.name

print("You are \(person.age) years old.")
print("You are \(person.name)!")

var person2 = (name:"Jim", age:"32")
person2.age
person2.name

print("You are \(person2.name) and \(person2.age) years old.")
