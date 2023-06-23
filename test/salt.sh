parallel --jobs 15 \
'ssh -o BatchMode=yes \
                -o StrictHostKeyChecking=no \
                -o ConnectTimeout=30 \
                {} \
                "sudo service salt-minion restart && echo done {}"' \
::: $(gdns -o fqdn -e batch) 
