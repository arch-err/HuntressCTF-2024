# Base-p-
*That looks like a weird encoding, I wonder what it's based on.*

## Solution
1. `https://www.better-converter.com/Encoders-Decoders/Base65536-Decode`
2. `https://cyberchef.org/#recipe=From_Base64('A-Za-z0-9%2B/%3D',true,false)Gunzip()Render_Image('Raw')&input=SDRzSUFHME9BMmNBLysyUXZVdDZVUmpIajBYbUM1cmliekJMQ3dLZG9ySm9TaXU5cVJmQ2w0amVJTFNJQ2gxTWFwQ0lOSEVKcGFMSlZJcXdUUkM4RFE1QkJRMHBLdFhVcFRlajRDNGxCY2t2c0NIUDZVOW9hZERoZkw3UDg1enpQVHg4MTQxNkxZY2xZZ0VBT0xnT0d3S2d4Z25ySktNSzhqNGtJYUF3RjNUaml3Q3dCZWpRUURBc2hLODJjS3gvMkJuTzN4emhtRW1vTVduL3FkVStudFRVSU84Z21PdzQzOGJiQ3dSdjNZOHZFMmVuczl5NXNlamF0NDk3bDUxc1RSTzE4RThqMmFTQUFraXhxaHJLRmw4RTZmWmZvdG1NbHc3WjNOS0ZtdnA5MnM4K0hNZyt6VHdheWN2VlFsblNuN0ZZVzJMRllZMCtYMThKcEI5TENZbGlTbTZMTzlRWHZmYUliSkFxdk5zTDNsVFA2dko1OTZHeUtJYVhCbk5kUkphaG5xWUxubFE0ZCtMZmJROTF2cEgwWTROU1l3aGs4dG12LzV2RlpGbkhXckg4cVdVa1RmZ2ZVUFhLY0ZWaSs1Vmx4N1Y5ME9qTGpacXRxTU1IOUZoTVpmR1VBTG5vdGFuY0JRQUE`
3. Use `./color-decoder` to get hex values, convert from hex to ascii
4. `echo "666C61677B35383663663863383439633937333065613762323131326666663339666636617D20" | xxd -r -p`


## Flag
**Flag:** `flag{586cf8c849c9730ea7b2112fff39ff6a}`
