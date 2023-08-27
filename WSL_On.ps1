# WSL on

echo "Enabling WSL on this PC"

DISM /Online /Enable-Feature /All /FeatureName:Microsoft-Hyper-V
bcdedit /set hypervisorlaunchtype auto

sleep 3