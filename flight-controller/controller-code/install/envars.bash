# Detector serial numbers - to be sourced in .bashrc
export HAFX_EM_SERIAL="7A65CD294A344E51202020412B2404FF" # This is our EM model SIPM serial number
export HAFX_C1_SERIAL="964FEBB54A344E51202020410B1E05FF" # MSU calls this one A2
export HAFX_M1_SERIAL="678D27734A344E5120202041131805FF" # MSU calls this one A3
export HAFX_M5_SERIAL="A872F1524A344E5120202041131205FF" # MSU calls this one A1
export HAFX_X1_SERIAL="1A1E77D44A34E5120202041131C05FF" # MSU calls this one A4


# Detector ports - to be sourced in .bashrc
# Ports in [base_port, base_port + 999] can be used
base_port=61000

export DET_SERVICE_PORT=$(($base_port + 999))


offset=0
export HAFX_C1_SCI_PORT=$((base_port + offset++))
export HAFX_C1_DBG_PORT=$((base_port + offset++))

export HAFX_M1_SCI_PORT=$((base_port + offset++))
export HAFX_M1_DBG_PORT=$((base_port + offset++))

export HAFX_M5_SCI_PORT=$((base_port + offset++))
export HAFX_M5_DBG_PORT=$((base_port + offset++))

export HAFX_X1_SCI_PORT=$((base_port + offset++))
export HAFX_X1_DBG_PORT=$((base_port + offset++))

export X123_SCI_PORT=$((base_port + offset++))
export X123_DBG_PORT=$((base_port + offset++))

export DET_HEALTH_PORT=$((base_port + offset++))
