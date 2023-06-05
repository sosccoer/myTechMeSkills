import Foundation
var array = [(1, "x"), (4, "y"), (6, "a")]

for square in array{
    
    var result = square.0 * square.0
    print(result)
}

for even in array
{
    if even.0 % 2 == 0
    {
        print("even: \(even.0)")
    }
}


func sortStrings (arr: [(Int,String)]) -> [String]{
    
    var mass: [String] = []
    
    for string in arr {
        mass.append(string.1)
    }
    
    print(mass.sorted(by: <))
    
    return mass.sorted(by: <)
}

sortStrings(arr: array)


