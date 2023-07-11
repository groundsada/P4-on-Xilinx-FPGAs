import time
import pyautogui
import os

# Get the current working directory
current_directory = os.getcwd()

# Open Vivado from system command
os.system("vivado &")

# Wait for Vivado to open
time.sleep(10)

# Send keyboard shortcuts
pyautogui.hotkey('alt', 'f')
pyautogui.press('j')
pyautogui.press('o')

# Wait for Vivado to respond
time.sleep(2)

# Press Enter and type the file path
pyautogui.press('enter')
time.sleep(1)
pyautogui.write(current_directory + '/sdnet_0_ex/sdnet_0_ex.xpr')

# Press Enter
pyautogui.press('enter')

# Wait for Vivado to respond
time.sleep(2)

# Send keyboard shortcuts
pyautogui.hotkey('alt', 'l')

# Wait for Vivado to respond
time.sleep(10)

# Send arrow keys and Enter
pyautogui.press('down', presses=3)
pyautogui.press('right')
pyautogui.press('enter')

# Wait for the process to complete
time.sleep(120)

# Exit Vivado
pyautogui.hotkey('alt', 'f')
pyautogui.press('x')

