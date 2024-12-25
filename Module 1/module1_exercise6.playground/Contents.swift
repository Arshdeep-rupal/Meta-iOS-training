var password : String = "1234"
let passcode = Int(password)
print(passcode!)
password = "hello world"

if let code = Int(password)
{
    print("Pascode is valid \(code)")
}
else
{
    print("invalid passcode")
}

let accessCode:Int

if let code = Int(password)
{
    accessCode = code
}
else
{
    accessCode = 1111
}

print(accessCode)

let firstPassword = "hello"
let secondPassword = "world"

if let firstPasscode = Int(firstPassword), let secondPasscode = Int(secondPassword)
{
    print("passcode is \(firstPasscode)  \(secondPasscode)")
}
else
{
    print("passcode is invalid")
}

let firstAccessCode:Int
let secondAccessCode:Int

if let firstPasscode = Int(firstPassword), let secondPasscode = Int(secondPassword)
{
    firstAccessCode = firstPasscode
    secondAccessCode = secondPasscode
}
else
{
    firstAccessCode = 1111
    secondAccessCode = 2222
}

print("First Passcode is \(firstAccessCode) and second passcode is \(secondAccessCode)")
