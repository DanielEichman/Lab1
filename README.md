Lab1
====

###Truth table 
Inputs are A,B,C
Outputs are X,Y,Z

| A | B | C | X | Y | Z |
|---|---|---|---|---|---|
| 0 | 0 | 0 | 0 | 0 | 0 |
| 0 | 0 | 1 | 1 | 1 | 1 |
| 0 | 1 | 0 | 1 | 1 | 0 |
| 0 | 1 | 1 | 1 | 0 | 1 |
| 1 | 0 | 0 | 1 | 0 | 0 |
| 1 | 0 | 1 | 0 | 1 | 1 |
| 1 | 1 | 0 | 0 | 1 | 0 |
| 1 | 1 | 1 | 0 | 0 | 1 |
###Screen shot of results
![alt tag](https://github.com/DanielEichman/Lab1/raw/master/screenshot.JPG)
###Value of results
Inputs are A,B,C
Outputs are X,Y,Z

| A | B | C | X | Y | Z |
|---|---|---|---|---|---|
| 0 | 0 | 0 | 0 | 0 | 0 |
| 0 | 0 | 1 | 1 | 1 | 1 |
| 0 | 1 | 0 | 1 | 1 | 0 |
| 0 | 1 | 1 | 1 | 0 | 1 |
| 1 | 0 | 0 | 1 | 0 | 0 |
| 1 | 0 | 1 | 0 | 1 | 1 |
| 1 | 1 | 0 | 0 | 1 | 0 |
| 1 | 1 | 1 | 0 | 0 | 1 |
###Explination of testbench results
The two tables above match perfectl. This means that my ciruct is correct and can be created. 
###Debugging
Initially there were no errors after testing it with the test bench. However after I implemented the design there were some errors. At first I couldn't figure out what the issue was. After playing around with it some more I realized that the MSB was actually the one on the right for both the switch and LED. I changed the .ucf file and implemented the program again and it worked flawlessly after that.
###Testing 
For the three bit test case I tested every single case, and the results are show below: 

| A | B | C | X | Y | Z |
|---|---|---|---|---|---|
| 0 | 0 | 0 | 0 | 0 | 0 |
| 0 | 0 | 1 | 1 | 1 | 1 |
| 0 | 1 | 0 | 1 | 1 | 0 |
| 0 | 1 | 1 | 1 | 0 | 1 |
| 1 | 0 | 0 | 1 | 0 | 0 |
| 1 | 0 | 1 | 0 | 1 | 1 |
| 1 | 1 | 0 | 0 | 1 | 0 |
| 1 | 1 | 1 | 0 | 0 | 1 |
In short all cases were tested and they all worked as expected.

For the 8-bit cases a selected few cases were tested and they all passed too. Below are the cases. 

Case 1:Passed

| Input  | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 |
|--------|---|---|---|---|---|---|---|---|
| Output | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 1 |
Case 2:Passed

| Input  | 0 | 1 | 0 | 1 | 0 | 0 | 1 | 0 |
|--------|---|---|---|---|---|---|---|---|
| Output | 1 | 0 | 1 | 0 | 1 | 1 | 1 | 0 |

Case 3:Passed

| Input  | 1 | 1 | 1 | 1 | 1 | 1 | 1 | 1 |
|--------|---|---|---|---|---|---|---|---|
| Output | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 1 |

###Final Schematic
![alt tag](https://raw2.github.com/DanielEichman/Lab1/master/FinalSchematic.jpg)
###Conclusion
In the first part of the lab we implement 3 bit 2’s complement. We started by created the truth table then simplified it using K-maps. Finally we created a schematic and implemented it with VHDL. Then we ran it on my Nexys 2. After successfully implementing the 3 bit we moved on to trying to implement an 8 bit system. To do this we used std_logic to create 2 8-bit vectors one for input and the other for the output. Then we noted the input and added 1. This also worked well after some syntax errors. Overall I learnt the basics of VHDL and feel more confident using VHDL.
