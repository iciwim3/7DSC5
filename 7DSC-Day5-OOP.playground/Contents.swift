//: Playground - noun: a place where people can play

import UIKit

/* Let's create the Flappy Bird character from the silly challenging game 👍
 
 1. We will need to know the location of the bird on the screen so let's create a class called point (remember to use UpperCamelCase).
 2. This class has two properties called x and y of type integer. Initialize their values to be 0 both.
 3. Now let's create another class called flappy bird. Again, don't forget to use UpperCamelCasing!
 4. The first property the bird has is its position which is a variable of type Point! Aha, we can actually have an instance of a class inside another class!
 5. Initialize the property called position with Point().
 6. Next, let's have another property called color of type string with the initial value of yellow.
 7. Finally, its last property is isWearingHat to know if it's wearing a hat or not. It's type if Bool and the initial value is false.
 8. Now let's put these two classes in play. Create an instance of the point class called pos and change its x and y to 10 and 20 respectively.
 9. Create an instance (which is an object) of class FlappyBird and make its position to be the pos object we just had in step 8.
 10. Change its color to red.
 11. Change its isWearingHat to true.
 12. Now the bird is moving forward so we need to change its x position to 19.
 13. The user just makes the bird fly up, we need to change its y coordinate to 25.
 14. This will be a little bit more challenging so please take your time. Please try at least for 2 hours before watching my solution video! Trust me, taking the time to building your programming foundation now will pay off tremendously later. */


class Point {
    
    var x: Int = 0
    var y: Int = 0
}

class FlappyBird: Point {
    
    var position: Point = Point()
    var color: String = "yellow"
    var isWearingAHat: Bool = false
    
}

let pos = Point()
pos.x = 10
pos.y = 20

let flappyBird1 = FlappyBird()
flappyBird1.position = pos
flappyBird1.position
flappyBird1.color = "red"
flappyBird1.isWearingAHat = true
flappyBird1.position.x = 19
flappyBird1.position.y = 25






