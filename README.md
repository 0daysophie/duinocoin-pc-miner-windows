# duinocoin-pc-miner-windows
This is just the official Duco miner but repacked to make the libducohasher library work again.

To compile the miner, make sure that Python is installed and run `compile.cmd`. The script should automatically pull the latest PC miner from https://raw.githubusercontent.com/duino-coin/duino-coin/refs/heads/master/PC_Miner.py and all the needed dependencies. The icon is included and must be downloaded with the script in this repo. The compilation target architecture is i386 and UPX packing is disabled.

This will get flagged by your AV since it is a crypto miner.
