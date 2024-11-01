# Strive_Marish_Leadman_TypeCDR
*Looks like [primo hex](https://www.ntietz.com/blog/rsa-deceptively-simple/) garbage.*
*Maybe something went wrong?*
*Can you make sense of it?*
*Press the Start button on the top-right to begin this challenge.*

## Solution
1. Start challenge, netcat and get output similar to `nc_out.txt`
2. Use a [hex-to-decimal converter](https://www.rapidtables.com/convert/number/hex-to-decimal.html) to convert the values and decrypt using an [rsa-decryptor](https://www.dcode.fr/rsa-cipher)
3. [Hex decode to get the flag](https://cyberchef.org/#recipe=From_Hex('Auto')&input=NjYgNkMgNjEgNjcgN0IgNjMgNjYgMzYgMzEgMzQgNjIgMzEgMzUgNjEgNjMgMzEgNjQgNjQgMzQgMzYgMzEgNjEgMzIgNjUgMzQgMzggNjEgNjYgNjQgNjYgNjUgMzIgMzEgNjIgMzggNjUgMzggN0Q)


## Flag
**Flag:** `flag{cf614b15ac1dd461a2e48afdfe21b8e8}`
