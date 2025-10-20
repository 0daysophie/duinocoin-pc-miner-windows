curl https://raw.githubusercontent.com/duino-coin/duino-coin/refs/heads/master/PC_Miner.py -o PC_Miner.py
python3 -m pip install multiprocessing pypresence py-cpuinfo psutil requests pyinstaller colorama
pyinstaller --noconfirm --onefile --console --icon 1.ico --clean --noupx --target-arch i386 PC_Miner.py
mv .\dist\PC_Miner.exe .\PC_Miner.exe
