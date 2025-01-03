# Introduction
This repository contains the work performed during the final year B.Tech. Project at the Indian Institute of Technology Bombay. I worked with Prof Abhishek Gupta, Dept. of Mechanical Engineering, IITB and Prof Debraj Chakraborty, Dept. of Electrical Engineering, IITB.

# Guide
- For a quick overview of the project, the presentation [BTP 2 Presentation.pdf](https://github.com/saayuj/Snake-Robot/blob/main/BTP%202%20Presentation.pdf) can be viewed. The GIFs inserted in the presentation can be viewed in the folder [images_GIFs](https://github.com/saayuj/Snake-Robot/tree/main/images_GIFs).
  
- A guide to the various folders:
1. The .dxf files used for deformation/deflection analysis of beams under applied forces can be found in [drawings](https://github.com/saayuj/Snake-Robot/tree/main/drawings).
2. The Simulink and MATLAB files used for testing PID controllers and lag filters on a robot link can be found in [initial_task](https://github.com/saayuj/Snake-Robot/tree/main/initial_task).
3. The files used for understanding Simscape concepts and dynamics can be found in [testing](https://github.com/saayuj/Snake-Robot/tree/main/testing).
4. The Simscape files of the main snake robot simulation with feedback and PID control can be found in [snake_simulations](https://github.com/saayuj/Snake-Robot/tree/main/snake_simulations). There are various iterations of the simulation, with the final planar snake model programmed in [snake_simulation_4.slx](https://github.com/saayuj/Snake-Robot/blob/main/snake_simulations/snake_simulation_4.slx), and the 3D snake model simulated in [snake_simulation_5.slx](https://github.com/saayuj/Snake-Robot/blob/main/snake_simulations/snake_simulation_5.slx). For the various gaits and cases, refer to the presentation mentioned above.
5. The final snake simulation GIFs and images can be viewed in the [images_GIFs](https://github.com/saayuj/Snake-Robot/tree/main/images_GIFs) folder. It shows the various cases tried, with [Snake_variable_amplitude_no_bias.gif](https://github.com/saayuj/Snake-Robot/blob/main/images_GIFs/Snake_variable_amplitude_no_bias.gif) being the best performing planar gait and [3d_caterpillar.gif](https://github.com/saayuj/Snake-Robot/blob/main/images_GIFs/3d_caterpillar.gif) the best performing 3D gait.

Note: The motor file [MX-64R.SLDPRT](https://github.com/saayuj/Snake-Robot/blob/main/snake_simulations/MX-64R.SLDPRT) has been obtained from the motor website and GrabCAD, and the connector [connector_Grooves.STL](https://github.com/saayuj/Snake-Robot/blob/main/snake_simulations/connector_Grooves.STL) was created by the other team members working on this project.

# Results
## Simulation
- Planar case:

  ![](https://github.com/saayuj/Snake-Robot/blob/main/images_GIFs/Snake_variable_amplitude_no_bias.gif)
- 3D case:

  ![](https://github.com/saayuj/Snake-Robot/blob/main/images_GIFs/3d_caterpillar.gif)

## Hardware
- Planar case:

  ![](https://github.com/saayuj/Snake-Robot/blob/main/images_GIFs/planar_hardware.gif)
- 3D case:

  ![](https://github.com/saayuj/Snake-Robot/blob/main/images_GIFs/3d_hardware.gif)

Note: The hardware was assembled and controlled by all team members working on this project.
