#!/bin/bash
touchpad=$(xinput list | grep -Po "(?<=[T,t]ouchpad)(\s*id=)\K(\d+)");
xinput set-prop $touchpad $(xinput list-props $touchpad | grep -Po "(?<=Natural Scrolling).*(?<=\()\K\d+" | head -1) 1; 
