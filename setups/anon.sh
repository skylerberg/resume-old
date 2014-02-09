#!/bin/bash
MACROS=$1
sed -i '' 's/\(name}\){.*}/\1{Guy Incognito}/g' $MACROS
sed -i '' 's/\(email}\){.*}/\1{gi@stateu.edu}/g' $MACROS
sed -i '' 's/\(website}\){.*}/\1{guyincognito.com}/g' $MACROS
sed -i '' 's/\(github}\){.*}/\1{github.com\/guyincognito4ever}/g' $MACROS

sed -i '' 's/\(uo}\){.*}/\1{SU}/g' $MACROS
sed -i '' 's/\(UO}\){.*}/\1{State University}/g' $MACROS
sed -i '' 's/\(NW}\){.*}/\1{}/g' $MACROS
