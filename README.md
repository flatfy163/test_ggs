I#

- Create directory test1

```console
mkdir test1
```

- Create file test1.txt inside the test1 directory.
cd test1
touch test1.txt

-   Create copy of folder test1 with name test2.
cp -R test1 test2   

-    Delete file test1.txt inside test2 directory.
cd test2 
rm test1.txt

-    Rename test2 folder into directory_without_file
mv test2 directory_without_file

-    Insert 'test1' text into test1/test1.txt file.
cd test1
vim test1.txt
write *test1*
press Esc
press Shift+z+z

-    print the text from the test1/test1.txt file.
cd test1 
less test1.txt

-    Insert 'test2' into the end of test1/test1.txt file.
cd test1 
echo "test2" >> /home/maxkonetsul/test_ggs/test1

-    print the text from the test1/test1.txt file.
cd test1
less test1.txt

- check the size of test1 directory
cd test1
du -s
## Permissions

-   Create test directory and block access for all to it.
mkdir test
chmod 000 test
check permission

-   Try to remove that directory.
rm test3
but we cant do this 

-    Create simple script which prints current date. Try to execute it.
#!/usr/local/bin/bash
D=$(date  +%m-%d)
echo  "$D"


## Log checking

-  Count lines in the file test.txt.


- Show last 3 lines from the test.txt file. 


-  Hom many uniq IP addresses accessed the website ? 


-  IP address with most requests.


-  Top 3 IP addresses by amount of POST requests.


-  Which IP addresses received 403 error ? 


- Task with * . Write script to show which pages Google checked from the website 

## Replace

Replace IP address with most requests on 127.0.0.1 in test.txt file 
