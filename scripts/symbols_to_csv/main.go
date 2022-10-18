package main

import (
    "fmt"
    "encoding/csv"
    "bufio"
    "log"
    "os"
    "strings"
)

func main() {
    //file_name   := "resistors_0603"
    file_name   := "DAC"
    input_path  := "../../Lib/symbols/ADC-DAC/"
    output_path := "../../cvs/symbols/ADC-DAC/"

//  Reistors
//    data := [][]string { {"symbol", "Value", "Footprint", "Datasheet", "Manufacturer", "Manufacturer ref",
//            "Supplier", "Supplier ref", "Qty", "Impedance", "Power", "Precision", "Type", "Height",
//            "Package", "Price", "ki_keywords", "ki_description"} }
//  Capacitors
//    data := [][]string { {"symbol", "Value", "Footprint", "Datasheet", "Manufacturer", "Manufacturer ref",
//            "Supplier", "Supplier ref", "Qty", "Capacitance", "Voltage", "Precision", "Type", "Height",
//            "Package", "Price", "ki_keywords", "ki_description"} }
//  IC
    data := [][]string { {"symbol", "Value", "Footprint", "Datasheet", "Manufacturer", "Manufacturer ref",
            "Supplier", "Supplier ref", "Qty", "Note 1", "Note 2", "Note 3", "Note 4", "Height",
            "Package", "Price", "ki_keywords", "ki_description"} }

    input_file  := input_path + file_name + ".kicad_sym"
    output_file := output_path + file_name + ".csv"

    var field []string
    var fields_index int = 1
    var sub_strings []string

    file, err := os.Open(input_file)
    if err != nil {
        log.Fatal(err)
    }
    defer file.Close()

    sc := bufio.NewScanner(file)
    lines := make([]string, 0)

    // Read through 'tokens' until an EOF is encountered.
    for sc.Scan() {
        lines = append(lines, sc.Text())
    }

    if err := sc.Err(); err != nil {
        log.Fatal(err)
    }

    for _, s := range lines {
        switch {
            case strings.Contains(s, "pin_numbers") :
                sub_strings = strings.Split(s, "\"")
                field = append(field, sub_strings[1])
                fields_index += 1
            case strings.Contains(s, "Value") :
                sub_strings = strings.Split(s, "\"")
                field = append(field, sub_strings[3])
            case strings.Contains(s, "Footprint") :
                sub_strings = strings.Split(s, "\"")
                field = append(field, sub_strings[3])
            case strings.Contains(s, "Datasheet") :
                sub_strings = strings.Split(s, "\"")
                field = append(field, sub_strings[3])
            case strings.Contains(s, "Manufacturer") :
                sub_strings = strings.Split(s, "\"")
                field = append(field, sub_strings[3])
            case strings.Contains(s, "Manufacturer ref") :
                sub_strings = strings.Split(s, "\"")
                field = append(field, sub_strings[3])
            case strings.Contains(s, "Supplier") :
                sub_strings = strings.Split(s, "\"")
                field = append(field, sub_strings[3])
            case strings.Contains(s, "Supplier ref") :
                sub_strings = strings.Split(s, " ")
                field = append(field, sub_strings[3])
            case strings.Contains(s, "Qty") :
                sub_strings = strings.Split(s, "\"")
                field = append(field, sub_strings[3])
            case strings.Contains(s, "Desc1") :
                sub_strings = strings.Split(s, "\"")
                field = append(field, sub_strings[3])
            case strings.Contains(s, "Desc2") :
                sub_strings = strings.Split(s, "\"")
                field = append(field, sub_strings[3])
            case strings.Contains(s, "Desc3") :
                sub_strings = strings.Split(s, "\"")
                field = append(field, sub_strings[3])
            case strings.Contains(s, "Desc4") :
                sub_strings = strings.Split(s, "\"")
                field = append(field, sub_strings[3])
            case strings.Contains(s, "Height") :
                sub_strings = strings.Split(s, "\"")
                field = append(field, sub_strings[3])
            case strings.Contains(s, "Case") :
                sub_strings = strings.Split(s, "\"")
                field = append(field, sub_strings[3])
            case strings.Contains(s, "Price") :
                sub_strings = strings.Split(s, "\"")
                field = append(field, sub_strings[3])
            case strings.Contains(s, "ki_keywords") :
                sub_strings = strings.Split(s, "\"")
                field = append(field, sub_strings[3])
            case strings.Contains(s, "ki_description") :
                sub_strings = strings.Split(s, "\"")
                field = append(field, sub_strings[3])
            data = append(data, field)
            field = nil
        }
    }
    fmt.Printf("Writing to %s: \n", output_file)

    csvFile, err := os.Create(output_file)
    if err != nil {
        log.Fatalf("failed creating file: %s", err)
    }

    w := csv.NewWriter(csvFile)
    w.WriteAll(data) // calls Flush internally

    if err := w.Error(); err != nil {
        log.Fatalln("error writing csv:", err)
    }
    csvFile.Close()
}

