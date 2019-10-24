#Ensure you source crab and setup voms certificate
for filename in crab_projects_17/*; do
  echo $filename
  crab resubmit $filename
done

for filename_Data in Fall17V*/*; do
  echo $filename_Data
  crab resubmit $filename_Data
done

