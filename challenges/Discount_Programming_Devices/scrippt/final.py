#!/usr/bin/env python

import base64
import zlib

print(zlib.decompress(base64.b64decode(b'eJxLy0lMrzYyNTFOSzNMNTc0SXI2Sk2yTEsztzA0sjAyNjK3ME1MqQUA4D4LDA==')).decode())
