# use forks fwb
rm -rf frameworks/base
git clone --depth=1 https://github.com/galihmrd/android_frameworks_base -b lineage-17.1 frameworks/base

# clone forks settings apps
rm -rf packages/apps/Settings
git clone --depth=1 https://github.com/galihmrd/android_packages_apps_Settings -b lineage-17.1 packages/apps/Settings
