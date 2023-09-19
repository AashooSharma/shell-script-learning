#!/bin/bash

# Function to display the menu
show_menu() {
    clear
    echo "Shell Scripting Tutorials"
    echo "-------------------------"
    for file in tutorials/*.sh; do
        tutorial_name=$(basename "$file" .sh)
        echo "$tutorial_name"
    done
    echo "q) Quit"
    echo "-------------------------"
    echo "Enter the tutorial number or 'q' to quit:"
}

# Function to run the selected tutorial script
run_tutorial() {
    local script_name="tutorials/tutorial-$1.sh"
    if [ -f "$script_name" ]; then
        clear
        echo "Running Tutorial $1"
        echo "-------------------"
        cat "$script_name"  # Display the tutorial script
        echo "-------------------"
        echo "Output:"
        bash "$script_name"  # Run the tutorial script
        read -rp "Press Enter to continue..."
    else
        echo "Invalid tutorial number. Press Enter to continue..."
        read -r
    fi
}

while true; do
    show_menu
    read -r choice
    case "$choice" in
        [1-9]*) run_tutorial "$choice";;
        q|Q) echo "Goodbye!"; exit;;
        *) echo "Invalid input. Press Enter to continue..."; read -r;;
    esac
done

