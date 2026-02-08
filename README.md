# Local File to Steam Workshop Subscription:
subscribe to a list of steam workshop items from zip files.  
WIP: this has been improvised and might not work correctly  
don't forget to use creamapi instead of screamapi!
## Use cases
if you downloaded mods for a game (like cities skylines epic games) from a website (smods.ru, nexus, skylinx...) and you want to move to steam, but you have too many mods/assets, you can use these scripts.
## Usage
1. you need to have steamctl
   1. install python
   2. execute get-pip.py
   3. get the python scripts folder in your 'path'
   4. get https://pypi.org/project/steamctl/ (run "pip install steamctl")
2. if you have collections separated in folders, subscribe to them directly
3. login to steamctl (example script available) and get an api key if necesary
   1. use getid.cmd in a folder with the zip files (mods/assets)
   2. put the "lista_mods.txt" file in the same folder as "subscribe.ps1" and execute it
      1. and repeat steps 3.1 and 3.2 in other folders you might have
