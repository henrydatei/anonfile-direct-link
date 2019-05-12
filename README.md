# anonfile-direct-link
a simple shell/bash script to get direct download-links from anon file-links

### Usage
1. Put your links in a file with any filename `filename.txt`.
2. Run the script `sh anonfile_direct_link.sh filename.txt`.


### Example
Create a file `data.txt` with the following content
```
https://anonfile.com/uaI0cbp7b4/CDU_CSU_rar
https://anonfile.com/W0I6ccp1b3/SPD_rar
https://anonfile.com/Q8J6c5pdb1/Gr_ne_rar
https://anonfile.com/2fKdcepbb8/Die_Linke_rar
https://anonfile.com/W1K1c9p8b4/fdp_rar
```
Run the script with `sh anonfile_direct_link.sh data.txt`. The output will be
```
https://cdn-02.anonfile.com/uaI0cbp7b4/b13a652e-1557700303/CDU+%26+CSU.rar
https://cdn-03.anonfile.com/W0I6ccp1b3/e5574637-1557700303/SPD.rar
https://cdn-10.anonfile.com/Q8J6c5pdb1/fc53ece7-1557700303/Gr%C3%BCne.rar
https://cdn-04.anonfile.com/2fKdcepbb8/44f69dd9-1557700304/Die+Linke.rar
https://cdn-01.anonfile.com/W1K1c9p8b4/d8f015d7-1557700304/fdp.rar
```
