# hack-computer

> [!NOTE]
> ... i wanted to understand how computer work.
>
> ... “what i cannot build. i do not understand.” ― richard feynman
> 
> ... i agreed and this document details my froody journey of building a computer from first principles, don't panic, and always remember to bring your towel! 

### Table-of-Contents

- [Overview](#overview)
- [Why there is hype for semiconductor ?](#Why-there-is-hype-for-semiconductor)
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

I've decided to follow the [Nand2Tetris](https://www.nand2tetris.org) and [FromTheTransitor](https://www.fromthetransistor.com/`) since I prefer to focus less on electronics. In the future, I might explore the [Ben Eater](https://eater.net) way.

### What is a hack-computer ?

It is 16-bit computer that you build from scratch as part of the Nand2Tetris course.

It is the simpler to build but fully functional.

You start building with basic logic gates all the way to working computer.

#### Architecture of hack-computer 

![img](images/hack-computer.png)

**1. Instruction Memory (ROM32K):** stores the program instructions in read-only memory.

**2. CPU (Central Processing Unit):** executes instructions and controls in & out with memory.

**3. Arithmetic Logic Unit (ALU):** performs arithmetic and logical operations.

**4. Registers:** fast storage locations within the CPU for temporary data holding.

**5. Data Memory (Memory):** stores data for the CPU in read/write memory.

**6. Instruction Set:** the set of commands the computer can execute.

## Why there is hype for semiconductor ?

- To make computers, we need lots of transistors.

- To make transistors, we need semiconductors.

- The supply of high-quality [semiconductors](https://www.rabobank.com/knowledge/d011371771-mapping-global-supply-chains-the-case-of-semiconductors) is limited.

- Computers are fundamental to modern technology and industries. 

### What is Transistor ? 
 
- we need logic gates to make computer, as it is the basic units for performing logical operations in digital circuits.

- to make logic gates we need transistor, can act as electronic switches and amplifiers.

- common type of transistor used in digital circuits is the MOSFET (Metal-Oxide-Semiconductor Field-Effect Transistor).
 
- There are two main types of MOSFETs:

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

## 0001-logic-gates


## 0010-Arithmetic Logic Unit