#! /bin/bash

echo "Script Arguments "
echo "\$* Value = $*"
echo "\$@ Value = $@"
echo "\$0 Value = $0"
echo "\$1 Value = $11"
echo "\$2 Value = $22"
echo "\$3 Value = $33"
echo "\$4 Value = $44"
echo "\$5 Value = $55"
echo "\$# Value = $#"
echo "\$$ Value = $$"
akhil=`expr $1 + $2 + $3 + $4 + $5`
echo "akhil value=$akhil"
