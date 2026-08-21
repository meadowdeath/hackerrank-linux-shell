read decision

if [[ "$decision" == "Y" || "$decision" == "y" ]]; then
    echo "YES"
elif [[ "$decision" == "N" || "$decision" == "n" ]]; then
    echo "NO"
else
    echo "Invalid choice."
fi