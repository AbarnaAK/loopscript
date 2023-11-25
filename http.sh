#/bin/bash
read -p "Enter the HTTP response code: " response_code

# Check the status
if [ "$response_code" -eq 200 ]; then
    echo "Running."
elif [ "$response_code" -ge 400 ] && [ "$response_code" -lt 500 ]; then
    echo "Client Error."
elif [ "$response_code" -ge 500 ] && [ "$response_code" -lt 600 ]; then
    echo "Server Error."
else
    echo "Unknown status."
fi
