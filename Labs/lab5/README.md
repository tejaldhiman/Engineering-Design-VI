# Lab 5 

## Paho-MQTT

### Instructions:
- Go to the GitHub repository and review Lesson 5.
- Install Paho-MQTT
- Update the IoT repository using `git pull`.
- Navigate to the Lesson 5 folder.
- Run `subcpu.py` on one Terminal to subscribe.
- Run `pubcpu.py` on another Terminal to publish.
- Verify successful communication between publisher and subscriber.

## Installing Paho-MQTT
> Used pip3 intall paho-mqtt.
> I also had to include break system packages to get past the homebrew system blocking.
<img width="593" alt="install paho" src="https://github.com/user-attachments/assets/f7322342-01e5-4059-b6fd-eafaabf7ef90" />

## Using Git Pull
> Used the command Git Pull in the local iot repository to update to the latest version.
<img width="523" alt="git pull" src="https://github.com/user-attachments/assets/f8e3e5aa-9db7-4d2e-b50b-2d294caf3a65" />

## Terminal 1 and 2
> Navigated to iot lesson 5 and used the command python3 subcpu.py to start waiting for MQTT messages.
> Opened another tab that was also in iot lesson 5 and used the command python3 pubcpu.py to publish CPU info for the first terminal to receive.
<img width="1461" alt="both windows" src="https://github.com/user-attachments/assets/275cd6a6-8cd8-424d-a39a-d050ae24aaac" />

## Conclusion
In this lab I set up an MQTT publisher and subscriber using Paho-MQTT. 
Through this I successfully sent CPU usage data between the two terminals to demonstrate message communication over the MQTT in real-time.
> I pledge my honor that I have abided by the Stevens Honor System.
