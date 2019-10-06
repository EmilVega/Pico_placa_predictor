# Pico_placa_predictor

It is a program that allows predicting whether or not a car can be on the road on a specific date and time using as input its license plate number.

## Technical details:

**Input:** 

- License plate number (The full number)
- Date (as String)
- Time

**Output**

- The car can or not be on the road.

## "Pico y Placa" Constraints:

- The restriction times for the peak plate are:
	- 7:00 to 9:30 and 16:00 to 19:30.

- The schedule is applied according to the last license plate digit as follows:
	
	**Monday:** 1 and 2.
	**Tuesday:** 3 and 4.
	**Wednesday:** 5 and 6.
	**Thursday:** 7 and 8.
	**Friday:** 9 and 0.

## How to run the program?

You just need to run the PicoPlacaAPP.m script which is in the PredictorAPP folder. It is the main script.

## How to run the test?

You just have to open the Test folder and run the RunAllTests.m script. There you find some instructions in order to see the results of the tests.
