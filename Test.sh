while true; do
  echo MkVir
  echo Just create folder and files
  cd
  mkdir "MkVir_$(date +%s%N)"
  touch "MkVir_$(date +%s%N)"
done
