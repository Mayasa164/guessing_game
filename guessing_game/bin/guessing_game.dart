
import 'dart:io';
import 'dart:math';
void main() {

Random rand =  Random();
        int numberToGuess = rand.nextInt(20) + 1;



        print("Guess a number between 1 and 20:");

        while (true) {
  int? guess = int.tryParse(stdin.readLineSync() ?? "0");

            if (guess == numberToGuess) {
                print("Right answer! It is : $guess");
                break;
            } else if (guess! < numberToGuess) {
               print(" wronged. The Answer is larger than  $guess Try again:");
            } else {
                print("wronged. The Answer is less than   $guess Try again:");
            }
        }

}
