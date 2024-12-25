var weeklyTemperatures : [String : Int] = [:]
weeklyTemperatures = ["Monday": 70, "Tuesday": 75, "Wednesday": 80, "Thursday": 85, "Friday": 90, "Saturday": 95]
weeklyTemperatures["Monday"]! += 10
print("The temperature on Monday is \(weeklyTemperatures["Monday"]!)°F.")

if let temperature = weeklyTemperatures["Sunday"]
{
    print("Value of Sunday is \(weeklyTemperatures["Sunday"]!)")
}
else
{
    weeklyTemperatures["Sunday"] = 100
    print("The temperature for the last day of the week is \(weeklyTemperatures["Sunday"]!)")
}

if weeklyTemperatures.count == 7
{
    print("The temperature for the last week")
    weeklyTemperatures = [:]
    print("The temperature for the next week \(weeklyTemperatures)")
}
