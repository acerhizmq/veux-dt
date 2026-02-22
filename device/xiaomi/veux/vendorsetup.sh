echo "Loading custom vendorsetup.sh..."

# Helper function to clone only if directory doesn't exist
function clone_if_not_exists() {
    local url=$1
    local dir=$2
    shift 2
    if [ ! -d "$dir" ]; then
        echo "Cloning $url to $dir..."
        git clone "$url" "$dir" "$@"
    else
        echo "Directory $dir already exists. Skipping clone."
    fi
}

clone_if_not_exists https://github.com/Project-Astraverse/vendor_xiaomi_veux.git vendor/xiaomi/veux
clone_if_not_exists https://github.com/Starrykernel/kernel_xiaomi_veux.git kernel/xiaomi/sm6375 -b 16-Q2-KSU --depth=1
clone_if_not_exists https://github.com/LineageOS/android_hardware_xiaomi.git hardware/xiaomi

# Viper4Android
clone_if_not_exists https://github.com/AxionAOSP/android_packages_apps_ViPER4AndroidFX.git packages/apps/ViPER4AndroidFX -b v4a

# MiuiCamera
clone_if_not_exists https://github.com/frost-testzone/vendor_xiaomi_miuicamera-veux.git vendor/xiaomi/miuicamera-veux

# Dolby
clone_if_not_exists https://github.com/oscaro-resources/hardware_dolby.git hardware/dolby

echo "Custom vendorsetup.sh loaded successfully."
