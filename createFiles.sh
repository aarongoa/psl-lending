#! /bin/bash
# Create file dependencies

echo '[{"constant":false,"inputs":[{"name":"data","type":"string"},{"name":"deal_id","type":"uint32"}],"name":"rejectContract","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":false,"inputs":[{"name":"data","type":"string"},{"name":"deal_id","type":"uint32"}],"name":"acceptContract","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":false,"inputs":[{"name":"counterparty","type":"address"},{"name":"data","type":"string"},{"name":"deal_id","type":"uint32"}],"name":"createContract","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":false,"inputs":[{"name":"data","type":"string"},{"name":"deal_id","type":"uint32"}],"name":"initiateSettleContract","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":false,"inputs":[{"name":"data","type":"string"},{"name":"deal_id","type":"uint32"}],"name":"acceptSettleContract","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"anonymous":false,"inputs":[{"indexed":false,"name":"lender","type":"address"},{"indexed":false,"name":"borrower","type":"address"},{"indexed":false,"name":"data","type":"string"},{"indexed":true,"name":"deal_id","type":"uint32"}],"name":"createContractEvent","type":"event"},{"anonymous":false,"inputs":[{"indexed":false,"name":"data","type":"string"},{"indexed":true,"name":"deal_id","type":"uint32"}],"name":"acceptContractEvent","type":"event"},{"anonymous":false,"inputs":[{"indexed":false,"name":"data","type":"string"},{"indexed":true,"name":"deal_id","type":"uint32"}],"name":"settleContractEvent","type":"event"},{"anonymous":false,"inputs":[{"indexed":false,"name":"data","type":"string"},{"indexed":true,"name":"deal_id","type":"uint32"}],"name":"acceptSettleContractEvent","type":"event"},{"anonymous":false,"inputs":[{"indexed":false,"name":"data","type":"string"},{"indexed":true,"name":"deal_id","type":"uint32"}],"name":"rejectContractEvent","type":"event"}]' > src/blockchain/ABI.txt
echo '0xa21fb44edfe9fa1cc1fe5141bbaca5cd1d5f1b6c' > src/blockchain/contractAddress.txt