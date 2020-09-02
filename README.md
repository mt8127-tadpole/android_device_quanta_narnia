## Device configuration for LeapFrog Epic

The LeapFrog Epic (codenamed "narnia/UYT") is an Android-powered mini tablet computer developed and marketed by LeapFrog and manufactured by Quanta Computer. As with all of LeapFrog's devices, the Epic is designed and marketed primarily as an educational device for children ages 3-9, with bespoke software designed to teach children about elementary school subjects such as language, maths and geography amongst other things. Under the bonnet, it shares a lot in common with entry-level 

It was announced on August 2015 and released on September 2015. Updated variants of the device such as the LeapFrog Epic Academy Edition and the LeapPad Academy were also released in 2017 and 2019 respectively; they are essentially identical to the base model apart from (slightly) updated firmware, redesigned bumpers and access to the LeapFrog Academy programme.

## Device Picture

![Leapfrog Epic](https://i.imgur.com/1Pr3fzG.png)

Basic   | Spec Sheet
-------:|:-------------------------
CPU     | 1.3GHz Quad-Core MT8127
GPU     | Mali-450MP
Memory  | 1GB RAM
Shipped Android Version | 4.4.2
Kernel  | 3.4.67
Storage | 16GB
Display | 7" 1024 x 600 px
Cameras | 2.0MP front, 2.0MP rear

## Build
Not Working

* NVRAM has issues (SELinux permissions?)
* Pictures taken by the camera appear to be rotated by 90 degrees
* Battery life needs work
* Some performance issues due to certain services
* HWC/ION error log spam
* 1080p video lag (codec issues? LOS14.1 for ford also has similar problems apparently. Videos are rendered through software) 

Working

* HWC
* Wifi/Bluetooth
* 2D/3D acceleration
* Accelerometer
* Touchscreen
* Audio (internal and headset)
* Internal microphone


## Compilation

        # repo init -u git://github.com/LineageOS/android.git -b cm-14.1
        
        # repo sync
        
        # cd device/quanta/narnia/patches/patch.sh
        
        # . build/envsetup.sh

        # lunch lineage_narnia-eng

        # make clean && make bacon
        

## Copyright

```
#
# Copyright (C) 2012 The Cyanogenmod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
```

###### Maintainers
-mac2612 [github](https://github.com/mac2612)

-Kaijones23 [xda](https://forum.xda-developers.com/member.php?u=9605864)|[github](https://github.com/488315)

-huckleberrypie [xda](http://forum.xda-developers.com/member.php?u=4092918)|[github](https://github.com/huckleberrypie)

-R0rtiz [xda](https://forum.xda-developers.com/member.php?u=8978978)|[github](https://github.com/R0rt1z2)

-Stricted [xda](https://forum.xda-developers.com/member.php?u=8184192)|[github](https://github.com/Stricted)
