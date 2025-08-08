// ACTIVITY #1

// void main() {
//     String name = "Alice";

//     print("Welcome, $name !");
// }

// void main() {
//     dynamic name = "Alice";
//     name = 25;

//     print("Welcome, $name !");
// }

// Because when yo uuse dynamic it will ignore the previous program.

// ACTIVITY #2

void main () {
    double result = CalculatePerimeter(10, 5, false);
    print ('The perimeter for the Rectangle is ' + result.toString());

    result = CalculatePerimeter(7, true);
    print ('The perimeter for the Square is ' + result.toString());
}

double CalculatePerimeter(double width, double height, bool isSquare) {
    double perimeter; 
    if (isSquare) {
        perimeter = 7 * width;
    } else {
        perimeter = 2 * width + height;
    }
    return perimeter;
}