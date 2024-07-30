# hack-computer

![intro](images/dingboard.png)

> [!NOTE]
> ... work in progress !!!
>
> ... i wanted to understand how computer work.
>
> ... “what i cannot build. i do not understand.” ― richard feynman
> 
> ... i agreed and this document details my froody journey of building a computer from first principles, don't panic, and always remember to bring your towel! 

### Table-of-Contents

- [Overview](#overview)
- [Why there is hype for semiconductor ?](#why-there-is-hype-for-semiconductor)
- [0000-computer](#0000-computer)
- [0001-logic-gates](#0001-logic-gates)
- [0010-Arithmetic Logic Unit](#0010-Arithmetic-Logic-Unit)
- [0011](#0011)
- [0100](#0100)
- [0101](#0101)
- [0110](#0110)
- [0111](#0111)
- [1000](#1000)
- [1001](#1001)
- [1010](#1010)
- [1011](#1011)
- [1100](#1100)


## Overview

I explored lots of resources for building a computer from first principles, but most were either unstructured or too complex to get easily.

I've decided to follow the [Nand2Tetris](https://www.nand2tetris.org) and [FromTheTransitor](https://www.fromthetransistor.com`) since I prefer to focus less on electronics. In the future, I might explore the [Ben Eater](https://eater.net) way.

### What is a hack-computer ?

It is 16-bit computer that you build from scratch as part of the Nand2Tetris course.

It is the simpler to build but fully functional.

you start building with basic logic gates all the way to working computer.

#### Architecture of hack-computer 

![img](images/hack-computer.png)

**1. Instruction Memory (ROM32K):** stores the program instructions in read-only memory.

**2. CPU (Central Processing Unit):** executes instructions and controls in & out with memory.

**3. Arithmetic Logic Unit (ALU):** performs arithmetic and logical operations.

**4. Registers:** fast storage locations within the CPU for temporary data holding.

**5. Data Memory (Memory):** stores data for the CPU in read/write memory.

**6. Instruction Set:** the set of commands the computer can execute.

## Why there is hype for semiconductor?

- To make computers, we need lots of transistors.

- To make transistors, we need semiconductors(silicon).

- but how we made cpu out of [semiconductors](https://youtu.be/dX9CGRZwD-w?si=MLNNbRuIsUcUVQHE).


### What is Transistor ? 
 
- we need logic gates to make computer, as it is the basic units for performing logical operations in digital circuits.

- to make logic gates we need [transistor](https://www.fromthetransistor.com), can act as electronic switches and amplifiers.
 
- transistor is a semiconductor device used to amplify or switch electronic signals.(acting like an on-off switch that helps determine which bits should pass and which should not).

- common type of transistor used in digital circuits is the MOSFET (Metal-Oxide-Semiconductor Field-Effect Transistor).
 
- there are two main types of MOSFETs:

  - PMOS (P-channel MOSFET)
  - NMOS (N-channel MOSFET)

- we use a combination of PMOS and NMOS transistors to create diff logic gates and more complex circuits. 

- this combination is known as CMOS (Complementary Metal-Oxide-Semiconductor) technology.

- that's it i will not get into more of this for now.


## 0000-computer

<table>
  <tr>
    <td width="50%">
      <img src="images/computer.jpg" alt="Description of image">
    </td>
    <td width="50%">
     the basic components and flow of a computer system, including input, processing (with a central processing unit, memory, and secondary storage), and output. 
  </tr>
</table>

What is a **[computer](0000/0000.md)** ? (poorly written blog)


## 0001-logic-gates

NAND is All You Need !!

[logic gates](0001-week/0001.md) are fundamental components of computer science. Everthing started with logic gates. 
from performing basic boolean operations that used in arithemtic calculations to control functions. 
by combining these gates in complex design, computers can process binary data, manage memory,
and execute instructions. 

this is simple design of CPU made with logic gates.

![img](images/cpu.gif)


## 0010-Arithmetic Logic Unit

this is the mc of the cpu and it does all the arithemtic calculations(addition, subtraction, multiplication, division and more).
cpu is made of logic gates this means alu is too.(logic gates ans mux).

> [!IMPORTANT]
>
> **[4-bit ALU](https://www.allaboutcircuits.com/projects/how-to-build-your-own-discrete-4-bit-alu/)** example:
>
> Input: Two 4-bit operands (A and B), a 3-bit control signal (to select the operation), and a carry-in bit.
>
> Output: A 4-bit result, carry-out, and status flags.
>
>  I staretd with 4-bit implementation but we need to build [16-Bit-ALU](0001-week/0001.md) cause our hack-computer is going to handle the 16-bit in & out.

| Opcode | Operation     | Control Signals | Description                              |
|--------|---------------|-----------------|------------------------------------------|
| 0000   | Addition      | Adder enable    | A + B                                    |
| 0001   | Subtraction   | Adder enable    | A - B (using two's complement)           |
| 0010   | AND           | Logic enable    | A AND B                                  |
| 0011   | OR            | Logic enable    | A OR B                                   |
| 0100   | XOR           | Logic enable    | A XOR B                                  |
| 0101   | NOT           | Logic enable    | NOT A (applied to each bit of A)         |
| 0110   | Shift Left    | Shifter enable  | A << 1                                   |
| 0111   | Shift Right   | Shifter enable  | A >> 1                                   |
| 1000   | Multiplication| Multiplier enable| A * B (optional, if implemented)         |
| 1001   | Division      | Divider enable  | A / B (optional, if implemented)         |
| 1010   | Increment     | Adder enable    | A + 1                                    |
| 1011   | Decrement     | Adder enable    | A - 1                                    |
| 1100   | Set on Less   | Comparator enable | Sets output if A < B                    |
| 1101   | NOP           | None            | No operation                             |
| 1110   | Clear         | Logic enable    | Clear output (set all bits to 0)         |
| 1111   | Set           | Logic enable    | Set output (set all bits to 1)           |


- `Opcode` : a 4-bit binary code to select the operations.
- `Operation` : the operations can called by Opcode.
- `Control Signals`: The signals that control the ALU's operation (e.g., functional units like the adder, logic gates, or shifter).

## 0010-Memory