/* 
randomized number patch for Stefan Beyer

Direction:
- It generates x amount of randomized numbers
- the randomized number is between 1 through 6, or it could be any range
- once a number appears, it cannot reappear for at least 2 times.
*/

autowatch = 1;

inlets = 1;
outlets = 1;

function list(l) {
var randomNumberConditions = arrayfromargs(messagename, arguments); // It accepts the following values: how many numbers to produce, and mix and max values (a list of three numbers should be entered into inlet)

var firstCondition = randomNumberConditions[0] + 3 ; // it generates two extra numbers to be deleted later
var secondCondition = randomNumberConditions[1];
var thirdCondition = randomNumberConditions[2];

var randomNumberArray = [];


for (i = 0; i < firstCondition; i++){
    randomNumberArray.push((Math.floor(Math.random() * thirdCondition))+secondCondition);
}


for (i = 3; i < randomNumberArray.length; i++){
    while (randomNumberArray[i]==randomNumberArray[i-1] || randomNumberArray[i]==randomNumberArray[i-2] || randomNumberArray[i]==randomNumberArray[i-3] ){
        randomNumberArray[i] = ((Math.floor(Math.random() * thirdCondition))+secondCondition);
    }
}

outlet(0, randomNumberArray.slice(2));

}