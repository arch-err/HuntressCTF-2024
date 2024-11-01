# Malibu
*What do you bring to the beach?*

*NOTE: There are two things to note for this challenge.*
*This service takes a bit more time to start. If you see a Connection refused, please wait a bit more.*
*This service will not immediately respond or prompt you... it is waiting for your input. If you just hit Enter, you will see what it is.*

*Extra tip, once you know what the service is, try connecting in a better way. Then use some of the context clues and critical thinking based off its response and the challenge description. You don't need any bruteforcing once you understand the infrastructure and enumerate. ;)*


## Solution
1. Curl the thang, realise it's a bucket
2. Connect with minio client, dump the bucket, grep through to get the flag


## Flag
**Flag:** `flag{800e6603e86fe0a68875d3335e0daf81}`
