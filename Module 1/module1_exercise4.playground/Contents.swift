let freeApp = true
if (freeApp == true)
{
    print("You are using the free version of the app. Buy the full version of the app to get access to all of its features.")
}

let morningTemperature = 70
let eveningTemperature = 80

if morningTemperature < eveningTemperature
{
    print(morningTemperature)
}
else
{
    print(eveningTemperature)
}

let temperatureDegree = "Fahrenheit"

if temperatureDegree == "Fahrenheit"
{
    print("The app uses Fahrenheit degrees")
}
else
{
    print("The app uses Celsius degrees")
}

if temperatureDegree == "Fahrenheit" || temperatureDegree == "Celsius"
{
    print("The app is configured properly")
}
else
{
    print("The app isn’t configured properly.")
}

switch temperatureDegree
{
    case "Fahrenheit" : print("The app is configured for the US in the first switch case of the switch statement.")
    case "Celsius" : print("The app is configured for Europe in the second switch case of the switch statement. ")
    default : print("the app has an unknown configuration in this case.")
}
