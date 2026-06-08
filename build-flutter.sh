#!/bin/bash 
export PATH="$PATH:$(pwd)/flutter/bin" 
flutter pub get 
flutter build web --release 
