package main

import (
    "fmt"
    "encoding/csv"
    "bufio"
    "log"
    "os"
    "strings"
    "strconv"

    "symbols_to_csv/parameters"
)

func main() {
    file_name := parameters.DAC_file
    part_ID   := file_name + "-"
    folder    := parameters.DAC_folder + "/"
    symbols   := parameters.DAC_symbol
    data      := parameters.IC_data

    input_file  := "../../Lib/symbols/" + folder + file_name + ".kicad_sym"
    output_file := "../../cvs/symbols/" + folder + file_name + ".csv"

    var field []string
    var fields_index int = 0
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
            case strings.Contains(s, "on_board") :
                sub_strings = strings.Split(s, "\"")
                field = append(field, part_ID + strconv.Itoa(fields_index)) // key field
                //field = append(field, symbols) // Symbole field
                field = append(field, symbols + sub_strings[1]) // Symbole field
                fields_index += 1
                fmt.Printf("part_ID field: %s \n", strconv.Itoa(fields_index))
                fmt.Printf("symbols field: %s \n", symbols + sub_strings[1])
            case strings.Contains(s, "Value") :
                sub_strings = strings.Split(s, "\"")
                field = append(field, sub_strings[3])
                //fmt.Printf("Value field: %s \n", sub_strings[3])
            case strings.Contains(s, "Footprint") :
                sub_strings = strings.Split(s, "\"")
                field = append(field, sub_strings[3])
                //fmt.Printf("Footprint field: %s \n", sub_strings[3])
            case strings.Contains(s, "Datasheet") :
                sub_strings = strings.Split(s, "\"")
                field = append(field, sub_strings[3])
                //fmt.Printf("Datasheet field: %s \n", sub_strings[3])
            case strings.Contains(s, "Manufacturer") :
                sub_strings = strings.Split(s, "\"")
                field = append(field, sub_strings[3])
                //fmt.Printf("Manufacturer field: %s \n", sub_strings[3])
            case strings.Contains(s, "Manufacturer ref") :
                sub_strings = strings.Split(s, "\"")
                field = append(field, sub_strings[3])
                //fmt.Printf("Manufacturer ref field: %s \n", sub_strings[3])
            case strings.Contains(s, "Supplier") :
                sub_strings = strings.Split(s, "\"")
                field = append(field, sub_strings[3])
                //fmt.Printf("Supplier field: %s \n", sub_strings[3])
            case strings.Contains(s, "Supplier ref") :
                sub_strings = strings.Split(s, " ")
                field = append(field, sub_strings[3])
                //fmt.Printf("Supplier ref field: %s \n", sub_strings[3])
            case strings.Contains(s, "Desc1") :
                sub_strings = strings.Split(s, "\"")
                field = append(field, sub_strings[3])
                //fmt.Printf("Desc1 field: %s \n", sub_strings[3])
            case strings.Contains(s, "Desc2") :
                sub_strings = strings.Split(s, "\"")
                field = append(field, sub_strings[3])
                //fmt.Printf("Desc2 field: %s \n", sub_strings[3])
            case strings.Contains(s, "Desc3") :
                sub_strings = strings.Split(s, "\"")
                field = append(field, sub_strings[3])
                //fmt.Printf("Desc3 field: %s \n", sub_strings[3])
            case strings.Contains(s, "Desc4") :
                sub_strings = strings.Split(s, "\"")
                field = append(field, sub_strings[3])
                //fmt.Printf("Desc4 field: %s \n", sub_strings[3])
            case strings.Contains(s, "Height") :
                sub_strings = strings.Split(s, "\"")
                field = append(field, sub_strings[3])
                //fmt.Printf("Height field: %s \n", sub_strings[3])
            case strings.Contains(s, "Case") :
                sub_strings = strings.Split(s, "\"")
                field = append(field, sub_strings[3])
                //fmt.Printf("Case field: %s \n", sub_strings[3])
            case strings.Contains(s, "Price") :
                sub_strings = strings.Split(s, "\"")
                field = append(field, sub_strings[3])
                //fmt.Printf("Price field: %s \n", sub_strings[3])
            case strings.Contains(s, "ki_keywords") :
                sub_strings = strings.Split(s, "\"")
                field = append(field, sub_strings[3])
                //fmt.Printf("ki_keywords field: %s \n", sub_strings[3])
            case strings.Contains(s, "ki_description") :
                sub_strings = strings.Split(s, "\"")
                field = append(field, sub_strings[3])
                //fmt.Printf("ki_description field: %s \n", sub_strings[3])
           data = append(data, field)
            field = nil
        }
    }
    fmt.Printf("Writing to: %s \n", output_file)

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

