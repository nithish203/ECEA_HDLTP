# Week 2
## Syntax

The simulation result of the given two bit adder is attached. The answer is verified with truth table.


![image](https://user-images.githubusercontent.com/115063170/195974135-ad5f0565-7964-4402-887b-ccbe906ccc45.png)

The block diagram of the two bit adder is created using RTL Design.


![image](https://user-images.githubusercontent.com/115063170/195974315-11a6bf6e-e1d2-467f-b15b-46c155907749.png)


### Syntax of the design file:

The syntax is first a module is created and a name was given and inside the module the input and output for the designs were given.
And wires were created for design. And gates were used to simulate the result. Xor, And, Or gates were used the syntax of gates are 
gate(output,input1,input2).
And the module was ended using endmodule. Comments can be included by using '//' or '/* comment */'

### Syntax of the testbench file:
A module was created and reg was given as inputs and wires as output.
And the files were instantiated using uut(unit under test) and the inputs and outputs were instantiated.
The inputs were given inside a initial and the inputs were spaced with a #10 timegap.
Finally $finish was used to stop the simulation and the module was ended using endmodule.
