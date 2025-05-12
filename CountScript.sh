#!/bin/bash

# Script that counts from 1 to 50

counter=1
        while [ $counter -le 50 ]; do
                echo $counter
                ((counter++))
        done