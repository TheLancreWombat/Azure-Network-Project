#!/bin/bash

grep '05:00:00 AM' *031* | awk '{print $1, $2, $5, $6}' > Dealers_working_during_losses 
grep '08:00:00 AM' *031* | awk '{print $1, $2, $5, $6}' >> Dealers_working_during_losses
grep '02:00:00 PM' *031* | awk '{print $1, $2, $5, $6}' >> Dealers_working_during_losses
grep '08:00:00 PM' 0310* 0312* | awk '{print $1, $2, $5, $6}' >> Dealers_working_during_losses
grep '11:00:00 PM' 0310* 0312* | awk '{print $1, $2, $5, $6}' >> Dealers_working_during_losses
