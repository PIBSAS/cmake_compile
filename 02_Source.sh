url="https://github.com/Kitware/CMake/releases/latest/" ; \
CMAKE=$(curl -sSL $url | grep -o 'tag/v[0-9.]*' | head -n 1 | cut -d '/' -f 2 | sed 's/^v//') ; \
wget -c "https://github.com/Kitware/CMake/releases/download/v${CMAKE}/cmake-${CMAKE}.tar.gz"
