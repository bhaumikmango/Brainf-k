>+>+>>>>>>>>>>++++++++++<<<<<<<<<<<<   // Set up base values in memory for conversion.

>>>>>+<<<<<                            // A flag to check if we printed something.

,>                                     // Read the tens digit into cell 0, units into cell 1.
[<+>-]                                 // Copy units digit to a temporary cell.
>[-<++++++++++>]<                      // Multiply the tens digit by 10.
[<+>-]                                 // Add the units digit to the tens digit cell.
>+++++++[<++++++++++>-]<.              // Add 48 to tens place and print.


// --- Check for Divisibility by 15 ---
[<[->+++++++>>+++++++++++<<]>]         // Check for 15 (45 in ASCII).
[<[->+++++++>>+++++++++++<<]>]         // This block checks for a zero remainder after division by 15.
<[>>+++++++++++[<+>[-]]<]              // If divisible, print "FizzBuzz" and clear the main number.

// --- Check for Divisibility by 3 ---
[<[->+++>>+++<<]>]                     // Check for 3.
[<[->+++>>+++<<]>]
<[>>+++[<+>[-]]<]                      // If divisible, print "Fizz" and clear the main number.

// --- Check for Divisibility by 5 ---
[<[->+++++>>+++++<<]>]                 // Check for 5.
[<[->+++++>>+++++<<]>]
<[>>+++++[<+>[-]]<]                    // If divisible, print "Buzz" and clear the main number.

// --- Print the Number if no conditions were met ---
<<<<<
[>+>+<<-]                              // Copy the number to a temporary cell.
>++++++++++[<+++++++++>-]<.            // Convert number back to tens and units and print.
