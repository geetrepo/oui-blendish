@echo off
premake4 vs2008
msbuild ./build/blendish.sln /p:Configuration=Release