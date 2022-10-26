$var = 1

while ($var -eq 1)
{
    [int]$num1 = read-host -prompt "Enter first number: "
    [int]$num2 = read-host -prompt "Enter second number: "

    echo "1. Addition"
    echo "2. Subtraction"
    echo "3. Multiplication"
    echo "4. Division"
    echo "5. Modulus"
    echo "6. Quit"

    [int]$opt = read-host -prompt "Please enter option: "

    if ($opt -eq 1)
    {
        $res1 = $($num1 + $num2)
        echo "Addition Result: $res1"
    }
    elseif ($opt -eq 2)
    {
        $res2 = $($num1 - $num2)
        echo "Subtraction Result: $res2"
    }
    elseif ($opt -eq 3)
    {
        $res3 = $($num1 * $num2)
        echo "Multiplication Result: $res3"
    }
    elseif ($opt -eq 4)
    {
        $res4 = $($num1 / $num2)
        echo "Division Result: $res4"
    }
    elseif ($opt -eq 5)
    {
        $res5 = $($num1 % $num2)
        echo "Modulus Result: $res6"
    }
    elseif ($opt -eq 6)
    {
        $var++
    }
    else
    {
        echo "Not a valid option!!"
    }
}