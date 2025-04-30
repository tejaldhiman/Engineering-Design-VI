# Lab 7

## ThingSpeak and Google Sheets

### Instructions:

## Thingspeak Setup
1. Created a ThingSpeak account and made a new channel.
2. Added:
   - **Field 1**: `cpu_pc` (CPU usage %)
   - **Field 2**: `mem_avail_mb` (memory available in MB)
3. Copied the Write API Key from the channel settings.
4. Ran these scripts in my `~/demo` folder: `cp ~/iot/lesson7/thingspeak_cpu_loop.py .`, `cp ~/iot/lesson7/thingspeak_feed.py .`, `python3 thingspeak_feed.py`
<img width="780" alt="ts cl" src="https://github.com/user-attachments/assets/4c0f390d-28c0-4db9-8c21-d5c368e1f118" />
<img width="673" alt="py3 ts" src="https://github.com/user-attachments/assets/0242f85d-9f2b-4f74-82c6-f81dbf517eea" />

## Google Sheets Setup

1. Created a new project in Google Cloud.
2. Enabled Google Drive API and Google Sheets API.
3. I downloaded the .json key and moved it to my folder.
4. Then created a new google sheets with headers `Date/Time`, `CPU Usage %`, and `Memory Available MB`. and shared it with the service account email.
<img width="724" alt="Screenshot 2025-04-29 at 7 23 53 PM" src="https://github.com/user-attachments/assets/1e5dfaf4-ced8-4971-9b72-962cd4aa6a00" />
<img width="745" alt="Screenshot 2025-04-29 at 7 20 57 PM" src="https://github.com/user-attachments/assets/7859785a-1645-43f0-904c-bd01debf16b6" />

## Python Script

1. Installed gspread and oauth2client
2. Edited `rpi_spreadsheet.py`
<img width="712" alt="gspread" src="https://github.com/user-attachments/assets/5b1b8704-7f3a-4ccc-a0c0-12cafa187ed2" />
<img width="762" alt="Screenshot 2025-04-29 at 7 48 32 PM" src="https://github.com/user-attachments/assets/377bf4a7-4223-4952-b68e-fd03af738327" />

## Results
1. ThingSpeak displayed live CPU and memory data
2. Google Sheets logged a new row every 10 seconds with timestamp, CPU usage, and memory available
<img width="1049" alt="ts results" src="https://github.com/user-attachments/assets/50cfdbc7-6a6d-453c-82f9-0b45a34a7534" />
<img width="495" alt="google sheet update" src="https://github.com/user-attachments/assets/4c2cac25-a049-4859-a753-82234cc2ca19" />

## Conclusion

This lab demonstrated how to collect real-time system performance data and link it to cloud platforms using Python. I successfully configured ThingSpeak to monitor CPU usage and memory before setting up a Google Sheet for logging with a 10-second interval. I learned how to work with APIs and service accounts.
> I pledge my honor that I have abided by the Stevens Honor System.
