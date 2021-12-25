
file_count()
{
  local count=$(ls|wc -l)
  echo $count
}
file_count
