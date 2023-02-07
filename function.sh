#!/bin/bash
 echo “Enter file path”
 read file
 if [ -f “$file” ]
 then
 echo “$file is a reguler file”
 elif [ -d “$file” ]
 then
 echo “$file is a directory”
 else
 echo “$file is another type of file”
 fi
 ls -l $file
 #!/bin/bash
 function file_count()
 {
    local num_of_file=$(ls -l | wc -l)
     echo "$num_of_file"
 } 
 file_count
