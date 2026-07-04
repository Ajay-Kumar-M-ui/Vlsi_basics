# 🔷 VLSI Internship – Task 1: Basic Logic Gates Simulation Using Xilinx Vivado

## 📌 Overview

This repository contains the implementation and simulation of the six basic logic gates using **Verilog HDL** in **Xilinx Vivado**. The project demonstrates the fundamentals of combinational logic design and verifies the functionality of each gate through behavioral simulation.

---

## 🎯 Objectives

* Learn the basics of Verilog HDL.
* Implement fundamental logic gates using dataflow modeling.
* Simulate and verify the circuit in Xilinx Vivado.
* Understand the behavior of combinational logic circuits.

---

## 🛠️ Tools & Technologies

* **Language:** Verilog HDL
* **Simulation Tool:** Xilinx Vivado
* **Design Method:** Dataflow Modeling
* **Circuit Type:** Combinational Logic

---

## 📂 Repository Structure

text
VLSI-Internship-Task1/
├── Internship_task1.v          # Verilog source code
├── Internship_task1_tb.v       # Testbench
├── simulation/
│   ├── waveform.png            # Simulation waveform
│   └── rtl_schematic.png       # RTL schematic
└── README.md

---

## 🚀 Logic Gates Implemented

| Output | Logic Gate | Verilog Expression |
| ------ | ---------- | ------------------ |
| y1     | AND        | a & b              |
| y2     | OR         | a | b`             |
| y3     | NOT        | ~a                 |
| y4     | NAND       | ~(a & b)`          |
| y5     | NOR        | ~(a \| b)          |
| y6     | XOR        | a ^ b              |

---

## ▶️ Simulation Procedure

1. Create a new project in **Xilinx Vivado**.
2. Add the Verilog source file.
3. Create and add the testbench.
4. Run **Behavioral Simulation**.
5. Verify the waveform for all possible input combinations.
6. Confirm that the outputs match the expected truth tables.
<img width="1061" height="873" alt="Screenshot 2026-07-01 150900" src="https://github.com/user-attachments/assets/c36aa2a9-bbb9-4c8d-a308-3c3dcaced7ac" />

---

## 📷 Simulation Results

Include the following images after running the simulation:

* Behavioral Simulation Waveform
* RTL Schematic
* Design Hierarchy (optional)

Example folder:

```text
simulation/
├── waveform.png
└── rtl_schematic.png
```
<img width="1897" height="1079" alt="Screenshot 2026-07-04 110117" src="https://github.com/user-attachments/assets/025fdb3f-371a-4f22-b8f2-9585e14e5df7" />

---

## 📚 Learning Outcomes

* Understanding of basic digital logic gates.
* Hands-on experience with Verilog HDL.
* Familiarity with Xilinx Vivado simulation flow.
* Verification of combinational logic using a testbench.

---


## 👨‍💻 Author

**Ajay Kumar Malla**

B.Tech – Electronics and Communication Engineering (AIoT)

Interested in **VLSI Design**, **RTL Design**, **FPGA Development**, **Embedded Systems**, and **Digital System Design**.

---

⭐ If you found this project helpful, consider giving it a **Star** on GitHub!
