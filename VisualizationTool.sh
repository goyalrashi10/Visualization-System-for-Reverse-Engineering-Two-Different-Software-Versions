currentdir=`pwd`
echo $currentdir

cd "$currentdir/DiffTool/dist"

java -jar "DiffTool.jar"

cd "$currentdir"

java -jar CompareFiles.jar output.txt "$currentdir/DiffTool/MappingOutput.txt" "$currentdir/Result.txt"
