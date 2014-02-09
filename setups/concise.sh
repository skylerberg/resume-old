
#!/bin/bash
MACROS=$1
sed -i '' 's/\(taIntro}\[1\]\){.*}/\1{}/g' $MACROS
sed -i '' 's/\(taCrypto}\[1\]\){.*}/\1{}/g' $MACROS
sed -i '' 's/\(dmbf}\[1\]\){.*}/\1{}/g' $MACROS
sed -i '' 's/\(badpat}\[1\]\){.*}/\1{}/g' $MACROS
sed -i '' 's/\(idutorob}\[1\]\){.*}/\1{}/g' $MACROS
