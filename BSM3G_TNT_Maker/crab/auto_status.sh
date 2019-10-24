#Ensure you source crab and setup voms certificate
for filename in crab_projects_17/*; do
  echo $filename
  crab status -d $filename
done

for filename_Data in Fall17V*/*; do
  echo $filename_Data
  crab status -d $filename_Data
done




