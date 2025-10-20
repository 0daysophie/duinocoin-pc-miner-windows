python3 -m pip install multiprocessing pypresence py-cpuinfo psutil requests pyinstaller colorama
pyinstaller --noconfirm --onefile --console --icon 1.ico --clean PC_Miner.py
mv .\dist\PC_Miner.exe .\PC_Miner.exe
