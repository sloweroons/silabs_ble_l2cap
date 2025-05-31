# L2CAP Central-Peripheral communication demo project

This project demonstrates the credit-based L2CAP communication layer used specifically in Bluetooth Low Energy devices.

![image](https://github.com/user-attachments/assets/838314d3-b924-4ef6-83a3-6cd137644659)

*The completed project should look like this after the implementation of lwIP and the addition of a Cloud architecture*

The corrent scope of the project is to have a network of BLE gateways (centrals) that control subnetworks of server devices (peripherals).
Currently the central device seeks a specified service value (UUID), which, if implemented by the advertiser, our central device will be able to connect to. Once connected, we initiate the L2CAP connection and can receive messages either directly from the peripheral or upon request by our central device. The triggers for data events are currently implemented as button-press actions.

Sent data is fragmented and reassembled depending on the specified PDU (functional message that is sent) and SDU (the entire, original message that may need to be fragmented if it can't fit inside a single PDU) sizes. There is also currently a GATT overhead, which, although not part of the scope of the project, functions well. We can discover the implemented services and characteristics of the peripheral devices and can subscribe to GATT indications to receive data more dynamically.

## Components

![image](https://github.com/user-attachments/assets/5895d569-2c7b-43bc-a450-1e1a01234e25)

*Silicon Labs WSTK, our peripheral device (and GATT server)*

![image](https://github.com/user-attachments/assets/7fbe2397-70be-4880-8f85-211ac6d6467b)

*Silicon Labs Thunderboard, our central device (and GATT client)*

## Below are images detailing various stages of the communication process.

![image](https://github.com/user-attachments/assets/35dfb168-2e9d-4c85-ac0b-14a7a0f71dbd)

*Boot process and successful BT + L2CAP connection based upon specified service UUID*

![image](https://github.com/user-attachments/assets/04a2cafa-9f96-4389-9839-4979d963b7f3)

*Data received by a request from central via button-press*



![image](https://github.com/user-attachments/assets/8fd587a6-d1ef-49a3-91ea-98d700a37150)

*Data received by central after being generated peripheral-side via button-press*


