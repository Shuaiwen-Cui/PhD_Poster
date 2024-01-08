## 🔟 Octomber
### 🚀 Oct 26
> Weekly Meeting
- Facade Inspection
  - Hardware Preparation
    - Wireless Sensing
    - Wired Sensing
      - Power Supply?
  - Operation Guide
    - What to carry?
    - How to knock?
- GPRSPC Computing Issues
  - finish it first
  - disp est & remote cmd
  - Numerical Errors
  - Possible Solutions:
    - Scaling
    - Bias
    - Initial Computing on PC
      - Inverse of Ktt (noised)
- PID Test
  - to integrated within SATM
  - maybe GPR also
  - then transit to RL

> Tunnel Deployment Meeting
- AWS server - EC2 Server
- Long term test

## 1️⃣1️⃣ November
### 🚀 Nov 2

### 🚀 Nov 9

### 🚀 Nov 16

### 🚀 Nov 23
> Weekly Meeting
- Try RL

> Tunnel Deployment Meeting
- to try
  - antenna
  - channel number
  - distance > 1 meter

- looks the xnode did not read the IP address correctly ...

### 🚀 Nov 30
> SATM
- conventional optimization methods
  - optimal threshold, duration
- Dr Meng Dataset 

- measurement error

- Xnode GPR - speed up


### 🚀 Dec 05
- FL
- Data Anomaly Detection

> How to deploy the algo to the Xnode?
(1) Tarutal's Algo
(2) Fu Hao - MCU Programming
(3) Xnode 


(1) Python -> C (Jan)
(2) C - Xnode (Feb)
FL later
(3) Federated Learning

weekly / biweekly meeting

### 🚀 Dec 07
> Xnode Debugging
- power
- channel

> Xnode Displacement Estimation Function Transplantation
- Data Structure

### 🚀 Dec 12 - Edge intelligence for Xnodes
- Fu Hao' Code
  - env building up
  - calculate num of parameters

### 🚀 Dec 14 - Weekly Meeting
> Xnode
- Code Versions
  - (1) Displacement Estimation & Live Streaming (v13)
  - (2) Remote Sensing (no displacement estimation no 4G) (v15)
  - (3) 4G 
- Connection Between Leaf Nodes and Gateway
  - (1) version (1) OK (sometimes ok sometimes not)
  - (2) version (2) OK (sometimes ok sometimes not)
  - (3) version (3) ? (the log looks fine but never succeeded)
- How to merge the features? - GPRSPC
  - (1) Displacement Estimation
  - (2) Data Retrieving 
  - (3) 4G function to get temperature data
- Currently Base Version - non disp est non 4G version
  - Issue: the connection is not stable - sometimes no feedback
- Work In Progress
  - (1) Data Structure
  - (2) Data to retrieve
  - (3) Computing ~ Displacement Estimation Version V13
    - max disp is calculated on leaf node
    - only max disp is retrieved

### 🚀 Dec 14 - Tunnel Deployment Meeting
> mqtt - paho

### 🚀 Dec 15 - Meeting
remote command
CNN network

to Dhruv

> Share the C code ~ two weeks

> CNN network

### 🚀 Dec 21 - Tunnel Deployment Meeting
> Test Log
> 4G - OK
> Synchronization OK
> RemoteSensing - not OK
> Check Status - not OK

### 🚀 Dec 21 - Weekly Meeting

Get Max Disp Data

### 🚀 Dec 28 - Weekly Meeting

### 🚀 Dec 28 - Tunnel Deployment Meeting

## 2️⃣0️⃣2️⃣4️⃣ January

### 🚀 Jan 08 - Weekly Meeting
> Tried to print out the displacement, not succeeded
- Leaf Node Issues
  - [ ] The displacement values are all zero
  - [ ] zero gap between two numbers
  - [ ] not enough print line length: currently 120
  - [ ] spikes: not sure reason
- Transmission Issues
  - [ ] Received data inconsistent with the sent data
    - [ ] zero gap
    - [ ] spikes

> Matlab Code Check
- [ ] Detrend - Slope & Offset
- [ ] Scale Factor - 1/fs^2

> Displacement Estimation Evaluation
- [ ] Removed the displacement printout & Only use the max displacement for checking
- [ ] On Xnode, the scale factor is applied (fs^2) 
- [ ] Detrending is not applied yet

> Takeaway
1. Unit Test
2. Two Days

### Meeting With Tu & Kirill
CMSIS 5? 
DSP Functions



