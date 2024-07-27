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

**1. Instruction Memory (ROM32K):** Stores the program instructions in read-only memory.

**2. CPU (Central Processing Unit):** Executes instructions and controls interactions with memory.

**3. Arithmetic Logic Unit (ALU):** Performs arithmetic and logical operations.

**4. Registers:** Fast storage locations within the CPU for temporary data holding.

**5. Data Memory (Memory):** Stores data for the CPU in read/write memory.

**6. Instruction Set:** the set of commands the computer can execute.

## Why there is hype for semiconductor ?

- To make computers, we need lots of transistors.

- To make transistors, we need semiconductors.

- The supply of high-quality [semiconductors](https://www.rabobank.com/knowledge/d011371771-mapping-global-supply-chains-the-case-of-semiconductors) is limited.

- Computers are fundamental to modern technology and industries. 

### What is Transistor ? 
 
- we need logic gates to make computer, as it is the basic units for performing logical operations in digital circuits.

- to make logic gates we need transistor, can act as electronic switches and amplifiers.

- common type of transistor used in modern digital circuits is the MOSFET (Metal-Oxide-Semiconductor Field-Effect Transistor).
 
- There are two main types of MOSFETs:

  - PMOS (P-channel MOSFET)
  - NMOS (N-channel MOSFET)

- We use a combination of PMOS and NMOS transistors to create various logic gates and more complex circuits. 

- This combination is known as CMOS (Complementary Metal-Oxide-Semiconductor) technology.

- that's it i will not get into more of this for now.


## 0000-computer

<table style="width: 100%;">
  <tr>
    <td style="width: 50%; vertical-align: top;">
      <img src="images/computer.jpg" alt="Computer processing diagram" style="width: 100%; height: auto;">
    </td>
    <td style="width: 50%; vertical-align: top; padding-left: 20px;">
      <ol>
        <li>Input: The Python code <code>print("Hello World")</code> is sent to the central processing unit.</li>
        <li>Secondary Storage: The Python interpreter and your code file are stored here before execution.</li>
        <li>Processing: The central processing unit, including the arithmetic/logic unit, processes the code using data from memory.</li>
        <li>Output: "Hello World" is made available as processed information output.</li>
      </ol>
    </td>
  </tr>
</table>


## 0001-logic-gates


## 0010-Arithmetic Logic Unit