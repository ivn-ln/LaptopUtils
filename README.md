# Collection of bash scripts useful for laptops running linux

## Included scripts
- Low battery notifier
- Natural scrolling setter

## Installation
Execute following commands
```bash
git clone https://github.com/ivn-ln/LaptopUtils.git
cd LaptopUtils
cp touchpad.sh ~ -f
sh touchpad_install.sh
crontab cron
git submodule init
git submodule update
cd LowBatteryNotifier
cp ./notify-battery.sh ~ -f
```

