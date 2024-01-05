version=0.15.0
curl https://github.com/snarky-snark/home-assistant-variables/archive/refs/tags/v$version.zip -L --output $version.zip
unzip $version.zip
mv home-assistant-variables-$version/custom_components/var /homeassistant/custom_components/var
