# Zimmer_Down
*A user interacted with a suspicious file on one of our hosts. The only thing we managed to grab was the user's registry hive. Are they hiding any secrets?*

## Solution
1. `strings NTUSER.DAT | grep b62.lnk | head -1`
2. https://cyberchef.org/#recipe=From_Base62('0-9A-Za-z')&input=VkpHU3VFUmdDb1ZobDZtSmcxeDg3ZmFGT1BJcWFjSTNFYnk0b1A1TXlCWUtReTVwYURG


## Flag
**Flag:** `flag{4b676ccc1070be66b1a15dB601c8d500}`
