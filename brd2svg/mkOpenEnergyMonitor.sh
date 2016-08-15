#!/bin/sh

if [ -z "$1" -o -z "$2" ]; then
	echo "$0 <OEN Hardware Git> <Temp Working Dir>" >&2
	exit 1
fi

HARDWARE_DIR=$1
WORK_DIR=$2

mkdir -p $WORK_DIR/brds
cp "$HARDWARE_DIR/emonGLCD_V1/emonGLCD_V1.5.brd" "$WORK_DIR/brds/OpenEnergyMonitor_emonGLCD.brd"
cp "$HARDWARE_DIR/emonPi/emonPi_V1_6/emonPi_V1.6.brd" "$WORK_DIR/brds/OpenEnergyMonitor_emonPi.brd"
cp "$HARDWARE_DIR/emonTH/emonTH_V1_5/emonTH V1.5.2.brd" "$WORK_DIR/brds/OpenEnergyMonitor_emonTH.brd"
cp "$HARDWARE_DIR/emontx-shield-smt/EmonTxShieldV2.5.brd" "$WORK_DIR/brds/OpenEnergyMonitor_EmonTxShield.brd"
cp "$HARDWARE_DIR/emonTxV2/EmonTx_v2.2.brd" "$WORK_DIR/brds/OpenEnergyMonitor_emonTx_v2.brd"
cp "$HARDWARE_DIR/emonTxV2.5/emonTx2.5.brd" "$WORK_DIR/brds/OpenEnergyMonitor_emonTx_v2.5.brd"
cp "$HARDWARE_DIR/emonTxV3/emonTx_V3.4/emonTx V3.4.1.brd" "$WORK_DIR/brds/OpenEnergyMonitor_emonTx_v3.brd"
cp "$HARDWARE_DIR/HeatpumpMonitor/HeatpumpMonitor.brd" "$WORK_DIR/brds/OpenEnergyMonitor_HeatpumpMonitor.brd"
cp "$HARDWARE_DIR/RFM2Pi/board/RFM12Pi_V2.6/RFM2Pi_v2.6.brd" "$WORK_DIR/brds/OpenEnergyMonitor_RFM2Pi.brd"
cp "$HARDWARE_DIR/RFM2Pi/board/RFM69Pi_V3.1/RFM69Pi_V3.1.brd" "$WORK_DIR/brds/OpenEnergyMonitor_RFM69Pi.brd"
