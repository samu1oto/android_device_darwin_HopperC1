# Android device tree for Darwin Hopper C1 (Wonder Hopper's Camera)

## copyrights
```
Copyright (C) 2024 The Android Open Source Project
SPDX-License-Identifier: Apache-2.0
```

## Device specifications

| Device       | Hopper C1                               |
| -----------: | :---------------------------------------------- |
| SoC          | Mediatek MT6739(arm32 mode)                     |
| CPU          | Quad-core 1.3 GHz Cortex-A53                    |
| GPU          | PowerVR GE8100                                  |
| Memory       | 1GB                                             |
| Shipped Android version | 8.1                                  |
| Storage      | 16GB eMMC                                       |
| Battery      | Non-removable Li-Po 2500 mah                    |
| Display      | 4 inch IPS LCD                                  |

## Features

Works:
- Testing

## How to build
```
source build/envsetup.sh
export ALLOW_MISSING_DEPENDENCIES=true
lunch omni_HopperC1-eng
make recoveryimage -j4
```


