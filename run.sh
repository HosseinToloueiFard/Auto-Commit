for i in $(seq 0 999); do
    echo "i" >> ./text.txt
    git add .
    git commit -m "i"
    git push origin
done