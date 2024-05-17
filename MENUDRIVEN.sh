#!/bin/bash

# Menu-driven calculator
while true; do
    echo "Menu:"
    echo "1. Addition"
    echo "2. Subtraction"
    echo "3. Multiplication"
    echo "4. Division"
    echo "5. Exit"
    read choice

    case $choice in
        1)
            echo "Enter two numbers:"
            read num1
            read num2
            sum=$((num1 + num2))
            echo "Sum: $sum"
            ;;
        2)
            echo "Enter two numbers:"
            read num1
            read num2
            diff=$((num1 - num2))
            echo "Difference: $diff"
            ;;
        3)
            echo "Enter two numbers:"
            read num1
            read num2
            product=$((num1 * num2))
            echo "Product: $product"
            ;;
        4)
            echo "Enter two numbers:"
            read num1
            read num2
            if [ $num2 -eq 0 ]; then
                echo "Error: Division by zero!"
            else
                quotient=$((num1 / num2))
                echo "Quotient: $quotient"
            fi
            ;;
        5)
            echo "Exiting calculator."
            break
            ;;
        *)
            echo "Invalid choice. Please enter a valid option."
            ;;
    esac
done




