# Description
This is software to manage the electricity usage of a house through monitoring of Tesla Powerwall and local weather.   Inside temperature is adjusted to not use any electricity during peak house.  Will also shed load should a power outage occur and shutdown servers should the Powerwall become low on power during an outage.
This project is growing in scope to be something rather awesome.  If you have knowledge of Java/C/C++/System Verilog/Electrical Engineering/Electronics/Circuit design.  Do you have some of these or all of them or want to learn more about them considering joining this project.
There are many products on the market that can do some of this but there is little to nothing available to allow you to adjust things according to your own needs and most is proprietary and will not work together. Most items are so overpriced that you can build the hardware yourself at a lower cost.  
The Nest Thermostat is a great example of this.  It does not integrate with much if anything at all, it is very expensive and only offers a very small feature set.   Yes many of these items are great for most people but if you want more control then you will love this project
# Current feature set
 - Be able to talk to the Tesla Powerwall REAS API to get usage data
 - Be able to talk to a Weather API to get current and forecasted weather data
 - Be able to talk with custom designed thermostats to monitor and adjust indoor temperature
 - Be able to talk with custom designed power usage monitors to meter power usage at many levels throughout the home
 - Be able to start/stop applications/processes on both windows and Linux systems
 - Be able to start/stop both windows and Linux systems
# Use cases
 - Maximize the power usage during a power outage so that the house is able to withstand an extended grid outage.
 - Monitor home power usage for home business tax reasons.
 - Monitor and adjust power usage for time of use electrical plans where peek and off peek electrical usage differs.
 - Maximize the use of solar power when selling extra power generated is not profitable.
 - Be able to dynamically adjust crypto mining to maximize profits. 


# Java Toolchain
  - Eclipse IDE for Java (2022‑06)
  - Maven
  - Spring Tools 4
  - JDK 17
# ESP32 Tool Chain
 - Eclipse IDE for C/C++ (2022‑06)
 - ESP-IDF Eclipse Plugin see https://github.com/espressif/idf-eclipse-plugin/blob/master/README.md
 - Python 3.7
 - ESP-IDF 4.0
# Hardware Tool Chain
 - KiCad
 
# Dependencies (Other git projects)
Make sure you place all git repos into same base directory as that is an assumption that is made when referencing them
 - KiCadLib (git@github.com:enlijoe/KiCadLib.git)


