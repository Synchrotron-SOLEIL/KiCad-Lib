package parameters

// Resistors
const Resistors_0603_file    string = "resistors_0603"
const Resistors_0805_file    string = "resistors_0805"
const Resistors_2512_file    string = "resistors_2512"
const Resistors_network_file string = "resistors_network"
var Resistors_data = [][]string {{"Part_ID", "Symbol", "Value", "Footprint", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Impedance", "Power", "Precision", "Type", "Height", "Package", "Price", "ki_keywords", "ki_description"}}
const Resistors_folder string = "resistors"
//const Resistors_symbol string = "ZZ_resistors:R"
const Resistors_symbol string = "ZZ_resistors:Rx4"

// Capacitors
const Capacitors_aluminium_file    string = "capacitors_aluminium"
const Capacitors_ceramic_0603_file string = "capacitors_ceramic_0603"
const Capacitors_ceramic_0805_file string = "capacitors_ceramic_0805"
const Capacitors_ceramic_1210_file string = "capacitors_ceramic_1210"
const Capacitors_tantalum_file     string = "capacitors_tantalum"
var Capacitors_data = [][]string {{"Part_ID", "Symbol", "Value", "Footprint", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Capacitance", "Voltage", "Precision", "Type", "Height", "Package", "Price", "ki_keywords", "ki_description"}}
const Capacitors_folder string = "capacitors"
//const Capacitors_symbol string = "ZZ_capacitors:C"
const Capacitors_symbol string = "ZZ_capacitors:C_Electrolytic"

// Filter
const Filters_file   string = "filters"
var Filters_data = [][]string {{"Part_ID", "Symbol", "Value", "Footprint", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Impedance", "Current", "Note 3", "Note 4", "Height", "Package", "Price", "ki_keywords", "ki_description"}}
const Filters_folder string = "passives"
const Filters_symbol string = "ZZ_filters:"

// Inductors
const Inductors_0603_file   string = "inductors_0603"
var Inductors_data = [][]string {{"Part_ID", "Symbol", "Value", "Footprint", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Inductance", "Current", "Precision", "SRF", "Height", "Package", "Price", "ki_keywords", "ki_description"}}
const Inductors_0603_folder string = "inductors"
const Inductors_0603_symbol string = "ZZ_inductors:"

// LED
const LED_file   string = "LED"
var LED_data = [][]string {{"Part_ID", "Symbol", "Value", "Footprint", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Color", "Vf", "If", "Note 4", "Height", "Package", "Price", "ki_keywords", "ki_description"}}
const LED_folder string = "optoelectronics"
const LED_symbol string = "ZZ_LED:"

// Oscillator
const Oscillators_file   string = "oscillators"
var Oscillators_data = [][]string {{"Part_ID", "Symbol", "Value", "Footprint", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Frequency", "Stability", "Type", "Note 4", "Height", "Package", "Price", "ki_keywords", "ki_description"}}
const Oscillators_folder string = "oscillators"
const Oscillators_symbol string = "ZZ_oscillators:"


// ADC
const ADC_file   string = "ADC"
const ADC_folder string = "ADC-DAC"
const ADC_symbol string = "ZZ_ADC_DAC:"
// DAC
const DAC_file   string = "DAC"
const DAC_folder string = "ADC-DAC"
const DAC_symbol string = "ZZ_ADC_DAC:"

// Amplifier
const Amplifier_file   string = "Amplifier"
const Amplifier_folder string = "analogs"
const Amplifier_symbol string = "ZZ_analogs:"

// Comparator
const Comparator_file   string = "Comparator"
const Comparator_folder string = "analogs"
const Comparator_symbol string = "ZZ_analogs:"

// Connectors
const CPCI_connectors_file string = "CPCI_connectors"
const CPCI_symbol          string = "ZZ_connectors:"
const HE_connectors_file   string = "HE_connectors"
const HE_symbol            string = "ZZ_connectors:"
const Lemo_connectors_file string = "Lemo_connectors"
const Lemo_symbol          string = "ZZ_connectors:"
const PSU_connectors_file  string = "PSU_connectors"
const PSU_symbol           string = "ZZ_connectors:"
const RJ45_connectors_file string = "RJ45_connectors"
const RJ45_symbol          string = "ZZ_connectors:"
const SMA_connectors_file  string = "SMA_connectors"
const SMA_symbol           string = "ZZ_connectors:"
const Terminal_connectors_file string = "Terminal_connectors"
const Terminal_symbol      string = "ZZ_connectors:"
const Connectors_folder    string = "connectors"
const Connectors_symbol    string = "ZZ_connectors:"

// Diode
const Diodes_file   string = "diode_bridge"
const Diodes_folder string = "discretes"
const Diodes_symbol string = "ZZ_diodes:"

// Transistor
const Transistors_file   string = "transistors"
const Transistors_folder string = "discretes"
const Transistors_symbol string = "ZZ_transistors:"

// FPGA
const FPGA_file   string = "Xilinx-Spartan"
const FPGA_folder string = "FPGA"
const FPGA_symbol string = "ZZ_FPGA:"

// Interface
const Interfaces_file   string = "interfaces"
const Interfaces_folder string = "interfaces"
const Interfaces_symbol string = "ZZ_interfaces:"

// Shields
const Shields_file   string = "shields"
const Shields_folder string = "mechanicals"
const Shields_symbol string = "ZZ_shields:"

// Mounting_holes
const Mounting_holes_file   string = "holes"
const Mounting_holes_folder string = "mechanicals"
const Mounting_holes_symbol string = "ZZ_mounting_holes:"

// optical_devices
const Optical_devices_file   string = "OpticalDevice"
const Optical_devices_folder string = "optoelectronics"
const Optical_devices_symbol string = "ZZ_optical_devices:"

// clock_buffers
const Clock_buffers_file   string = "clock_buffers"
const Clock_buffers_folder string = "oscillators"
const Clock_buffers_symbol string = "ZZ_clock_buffers:"

// switch
const Switch_file   string = "switch"
const Switch_folder string = "passives"
const Switch_symbol string = "ZZ_switch:"

// Test points
const Test_points_file   string = "test_point"
const Test_points_folder string = "passives"
const Test_points_symbol string = "ZZ_test_points:"

// LDO
const LDO_file   string = "LDO"
const LDO_folder string = "PSU"
const LDO_symbol string = "ZZ_PSU:"

// IC
var IC_data = [][]string {{"Part_ID", "Symbol", "Value", "Footprint",  "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", "ki_keywords", "ki_description"}}

