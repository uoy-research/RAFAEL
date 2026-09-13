# RAFAEL

This repository contains the MATLAB/Simulink implementation of the RAFAEL decision-making approach presented in:
> Bin Firoz, Hasan, Colin Paterson, and Richard David Hawkins (2026). RAFAEL: A Rational Fuzzy Approach for Explainable, Adaptive and Safe Decision-making under Uncertainty. SAFECOMP 2026, 9th Workshop on Artificial Intelligence in Safety Engineering (WAISE).

The implementation demonstrates the design and simulation-based evaluation of a rational hierarchical fuzzy decision-making component for a Mobile Autonomous System (MAS) in a car-following scenario.

## MATLAB Version
The MATLAB .m files and Simulink model were created using **MATLAB R2024a**.

## Repository Contents
The repository contains four main files:

<details open>
  <summary><b>fistreeDecisionComponent.fis</b></summary>
  
  This file contains the hierarchical fuzzy decision-making component proposed in the RAFAEL paper. The component can be inspected and explored using the **Fuzzy Logic Designer App** in MATLAB. The hierarchical structure, individual fuzzy inference systems (FISs), membership functions, and fuzzy reasoning can be examined directly.

  The decision-making component assesses a driving situation in terms of **risk and performance**, evaluates the suitability of the available action alternatives based on the assessed risk and performance independently, and performs a trade-off between risk and performance to determine the final acceleration command.

  The main input variables are:

  - Time-to-Collision (TTC)
  - RelativeSpeed
  - SpeedGap

  These inputs can be manually varied in the FIS Tree Data Flow view to investigate how the decision-making component responds to different driving situations.
  
</details>

<details>
  <summary><b>Simulation_Fuzzy.slx</b></summary>
  
  This file contains the complete decision-making pipeline for the Mobile Autonomous System.

  The Simulink model includes:

  - Sensing
  - Understanding of the situation
  - Decision-making
  - Acting (i.e., control)
  - A simplified model of MAS dynamics

  The decision-making component is deployed within this simulation environment to evaluate its behaviour in a dynamic car-following scenario.
  
</details>

<details>
  <summary><b>init_file.m</b></summary>
  
  This MATLAB script contains the initial parameters required to initialise and run the simulation.
  
</details>

<details>
  <summary><b>TestScenario.m</b></summary>
  
  This file contains the test scenarios used to evaluate the decision-making component.

  At present, two situations of car-following scenario are included:

  1. BrakingNAccel
  2. VaryingSpeed

  These provide different driving situations for evaluating the behaviour of the proposed decision-making component.
  
</details>

## Getting Started
### Requirements
- MATLAB R2024a or higher
- Simulink
- Fuzzy Logic Toolbox

### 1. Open the RAFAEL Decision-Making Component

To inspect the hierarchical decision-making architecture:
1. Open MATLAB R2024a
2. Open the **Fuzzy Logic Designer App** by entering the following command in the command window:
   ```Matlab
   fuzzyLogicDesigner
   ```
   This will open an window as follow:
   
4. s 



