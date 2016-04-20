# FIFA17
##Classes in Ruby

The project consists to create a simple ascii based football game.

##Planning

###14TekA: 
* Write a class Player that will be a blueprint for all players. 
* Decide which variables and methods are needed for a minimal game.


###14TekB:
* Write a class Squad that inherit from the class Player.
* Decide which variables and methods are needed for a minimal game.
* Write a class Ball that contains all variables and methods for a ball.

##Class Diagram

###class Player

####variables:

* name
* role
* number
* position

####methods:

* pass
* goLeft
* goRight
* goForward
* goBackward


###class Squad:

####variables:

* name
* nationality
* side
* positions = {number:[x,y], ....}

####methods:

* formation
* defence
* offence


###class Pitch

* drawPitch
* updatePitch


###class Ball

* show_position
* new_position


## Pitch Ascii Graphic
* xmax = 20
* ymax = 10

```
------------------------------------------------20------------->  X
|                                                |
|                                                |
|                                                |
|          +                  +                  |
|                                                |
|                                                |

+

|                  *+                            |
|                                                |
|                           +                    |
|                                                |
|                                                |
|                                                |
-------------------------------------------------- (20,10)
|
|
|
^
Y

```
