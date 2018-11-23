#!/bin/bash

pwd

echo off

set  program_TC=..\out\tc.exe
set  left_FILE=.%left_FILE%
set  right_folder=../out/conv
set  target_folder=../out/check

%program_TC% %left_FILE%  %right_folder%/cmy2cmy.tga               %target_folder%/cmy2cmy.tga
%program_TC% %left_FILE%  %right_folder%/cmy2cmyk.tga              %target_folder%/cmy2cmyk.tga
%program_TC% %left_FILE%  %right_folder%/cmy2hsi.tga               %target_folder%/cmy2hsi.tga
%program_TC% %left_FILE%  %right_folder%/cmy2hsl.tga               %target_folder%/cmy2hsl.tga
%program_TC% %left_FILE%  %right_folder%/cmy2hsv.tga               %target_folder%/cmy2hsv.tga
%program_TC% %left_FILE%  %right_folder%/cmy2rgb.tga               %target_folder%/cmy2rgb.tga
%program_TC% %left_FILE%  %right_folder%/cmy2xyz.tga               %target_folder%/cmy2xyz.tga
%program_TC% %left_FILE%  %right_folder%/cmy2YCgCo.tga             %target_folder%/cmy2YCgCo.tga
%program_TC% %left_FILE%  %right_folder%/cmy2YDbDr.tga             %target_folder%/cmy2YDbDr.tga
%program_TC% %left_FILE%  %right_folder%/cmy2yiq.tga               %target_folder%/cmy2yiq.tga
%program_TC% %left_FILE%  %right_folder%/cmy2YPbPr709.tga          %target_folder%/cmy2YPbPr709.tga
%program_TC% %left_FILE%  %right_folder%/cmy2yuv709.tga            %target_folder%/cmy2yuv709.tga
%program_TC% %left_FILE%  %right_folder%/cmyk2cmy.tga              %target_folder%/cmyk2cmy.tga
%program_TC% %left_FILE%  %right_folder%/cmyk2cmyk.tga             %target_folder%/cmyk2cmyk.tga
%program_TC% %left_FILE%  %right_folder%/cmyk2hsi.tga              %target_folder%/cmyk2hsi.tga
%program_TC% %left_FILE%  %right_folder%/cmyk2hsl.tga              %target_folder%/cmyk2hsl.tga
%program_TC% %left_FILE%  %right_folder%/cmyk2hsv.tga              %target_folder%/cmyk2hsv.tga
%program_TC% %left_FILE%  %right_folder%/cmyk2rgb.tga              %target_folder%/cmyk2rgb.tga
%program_TC% %left_FILE%  %right_folder%/cmyk2xyz.tga              %target_folder%/cmyk2xyz.tga
%program_TC% %left_FILE%  %right_folder%/cmyk2YCgCo.tga            %target_folder%/cmyk2YCgCo.tga
%program_TC% %left_FILE%  %right_folder%/cmyk2YDbDr.tga            %target_folder%/cmyk2YDbDr.tga
%program_TC% %left_FILE%  %right_folder%/cmyk2yiq.tga              %target_folder%/cmyk2yiq.tga
%program_TC% %left_FILE%  %right_folder%/cmyk2YPbPr709.tga         %target_folder%/cmyk2YPbPr709.tga
%program_TC% %left_FILE%  %right_folder%/cmyk2yuv709.tga           %target_folder%/cmyk2yuv709.tga
%program_TC% %left_FILE%  %right_folder%/hsi2cmy.tga               %target_folder%/hsi2cmy.tga
%program_TC% %left_FILE%  %right_folder%/hsi2cmyk.tga              %target_folder%/hsi2cmyk.tga
%program_TC% %left_FILE%  %right_folder%/hsi2hsi.tga               %target_folder%/hsi2hsi.tga
%program_TC% %left_FILE%  %right_folder%/hsi2hsl.tga               %target_folder%/hsi2hsl.tga
%program_TC% %left_FILE%  %right_folder%/hsi2hsv.tga               %target_folder%/hsi2hsv.tga
%program_TC% %left_FILE%  %right_folder%/hsi2rgb.tga               %target_folder%/hsi2rgb.tga
%program_TC% %left_FILE%  %right_folder%/hsi2xyz.tga               %target_folder%/hsi2xyz.tga
%program_TC% %left_FILE%  %right_folder%/hsi2YCgCo.tga             %target_folder%/hsi2YCgCo.tga
%program_TC% %left_FILE%  %right_folder%/hsi2YDbDr.tga             %target_folder%/hsi2YDbDr.tga
%program_TC% %left_FILE%  %right_folder%/hsi2yiq.tga               %target_folder%/hsi2yiq.tga
%program_TC% %left_FILE%  %right_folder%/hsi2YPbPr709.tga          %target_folder%/hsi2YPbPr709.tga
%program_TC% %left_FILE%  %right_folder%/hsi2yuv709.tga            %target_folder%/hsi2yuv709.tga
%program_TC% %left_FILE%  %right_folder%/hsl2cmy.tga               %target_folder%/hsl2cmy.tga
%program_TC% %left_FILE%  %right_folder%/hsl2cmyk.tga              %target_folder%/hsl2cmyk.tga
%program_TC% %left_FILE%  %right_folder%/hsl2hsi.tga               %target_folder%/hsl2hsi.tga
%program_TC% %left_FILE%  %right_folder%/hsl2hsl.tga               %target_folder%/hsl2hsl.tga
%program_TC% %left_FILE%  %right_folder%/hsl2hsv.tga               %target_folder%/hsl2hsv.tga
%program_TC% %left_FILE%  %right_folder%/hsl2rgb.tga               %target_folder%/hsl2rgb.tga
%program_TC% %left_FILE%  %right_folder%/hsl2xyz.tga               %target_folder%/hsl2xyz.tga
%program_TC% %left_FILE%  %right_folder%/hsl2YCgCo.tga             %target_folder%/hsl2YCgCo.tga
%program_TC% %left_FILE%  %right_folder%/hsl2YDbDr.tga             %target_folder%/hsl2YDbDr.tga
%program_TC% %left_FILE%  %right_folder%/hsl2yiq.tga               %target_folder%/hsl2yiq.tga
%program_TC% %left_FILE%  %right_folder%/hsl2YPbPr709.tga          %target_folder%/hsl2YPbPr709.tga
%program_TC% %left_FILE%  %right_folder%/hsl2yuv709.tga            %target_folder%/hsl2yuv709.tga
%program_TC% %left_FILE%  %right_folder%/hsv2cmy.tga               %target_folder%/hsv2cmy.tga
%program_TC% %left_FILE%  %right_folder%/hsv2cmyk.tga              %target_folder%/hsv2cmyk.tga
%program_TC% %left_FILE%  %right_folder%/hsv2hsi.tga               %target_folder%/hsv2hsi.tga
%program_TC% %left_FILE%  %right_folder%/hsv2hsl.tga               %target_folder%/hsv2hsl.tga
%program_TC% %left_FILE%  %right_folder%/hsv2hsv.tga               %target_folder%/hsv2hsv.tga
%program_TC% %left_FILE%  %right_folder%/hsv2rgb.tga               %target_folder%/hsv2rgb.tga
%program_TC% %left_FILE%  %right_folder%/hsv2xyz.tga               %target_folder%/hsv2xyz.tga
%program_TC% %left_FILE%  %right_folder%/hsv2YCgCo.tga             %target_folder%/hsv2YCgCo.tga
%program_TC% %left_FILE%  %right_folder%/hsv2YDbDr.tga             %target_folder%/hsv2YDbDr.tga
%program_TC% %left_FILE%  %right_folder%/hsv2yiq.tga               %target_folder%/hsv2yiq.tga
%program_TC% %left_FILE%  %right_folder%/hsv2YPbPr709.tga          %target_folder%/hsv2YPbPr709.tga
%program_TC% %left_FILE%  %right_folder%/hsv2yuv709.tga            %target_folder%/hsv2yuv709.tga
%program_TC% %left_FILE%  %right_folder%/rgb2cmy.tga               %target_folder%/rgb2cmy.tga
%program_TC% %left_FILE%  %right_folder%/rgb2cmyk.tga              %target_folder%/rgb2cmyk.tga
%program_TC% %left_FILE%  %right_folder%/rgb2hsi.tga               %target_folder%/rgb2hsi.tga
%program_TC% %left_FILE%  %right_folder%/rgb2hsl.tga               %target_folder%/rgb2hsl.tga
%program_TC% %left_FILE%  %right_folder%/rgb2hsv.tga               %target_folder%/rgb2hsv.tga
%program_TC% %left_FILE%  %right_folder%/rgb2rgb.tga               %target_folder%/rgb2rgb.tga
%program_TC% %left_FILE%  %right_folder%/rgb2xyz.tga               %target_folder%/rgb2xyz.tga
%program_TC% %left_FILE%  %right_folder%/rgb2YCgCo.tga             %target_folder%/rgb2YCgCo.tga
%program_TC% %left_FILE%  %right_folder%/rgb2YDbDr.tga             %target_folder%/rgb2YDbDr.tga
%program_TC% %left_FILE%  %right_folder%/rgb2yiq.tga               %target_folder%/rgb2yiq.tga
%program_TC% %left_FILE%  %right_folder%/rgb2YPbPr709.tga          %target_folder%/rgb2YPbPr709.tga
%program_TC% %left_FILE%  %right_folder%/rgb2yuv709.tga            %target_folder%/rgb2yuv709.tga
%program_TC% %left_FILE%  %right_folder%/xyz2cmy.tga               %target_folder%/xyz2cmy.tga
%program_TC% %left_FILE%  %right_folder%/xyz2cmyk.tga              %target_folder%/xyz2cmyk.tga
%program_TC% %left_FILE%  %right_folder%/xyz2hsi.tga               %target_folder%/xyz2hsi.tga
%program_TC% %left_FILE%  %right_folder%/xyz2hsl.tga               %target_folder%/xyz2hsl.tga
%program_TC% %left_FILE%  %right_folder%/xyz2hsv.tga               %target_folder%/xyz2hsv.tga
%program_TC% %left_FILE%  %right_folder%/xyz2rgb.tga               %target_folder%/xyz2rgb.tga
%program_TC% %left_FILE%  %right_folder%/xyz2xyz.tga               %target_folder%/xyz2xyz.tga
%program_TC% %left_FILE%  %right_folder%/xyz2YCgCo.tga             %target_folder%/xyz2YCgCo.tga
%program_TC% %left_FILE%  %right_folder%/xyz2YDbDr.tga             %target_folder%/xyz2YDbDr.tga
%program_TC% %left_FILE%  %right_folder%/xyz2yiq.tga               %target_folder%/xyz2yiq.tga
%program_TC% %left_FILE%  %right_folder%/xyz2YPbPr709.tga          %target_folder%/xyz2YPbPr709.tga
%program_TC% %left_FILE%  %right_folder%/xyz2yuv709.tga            %target_folder%/xyz2yuv709.tga
%program_TC% %left_FILE%  %right_folder%/YCgCo2cmy.tga             %target_folder%/YCgCo2cmy.tga
%program_TC% %left_FILE%  %right_folder%/YCgCo2cmyk.tga            %target_folder%/YCgCo2cmyk.tga
%program_TC% %left_FILE%  %right_folder%/YCgCo2hsi.tga             %target_folder%/YCgCo2hsi.tga
%program_TC% %left_FILE%  %right_folder%/YCgCo2hsl.tga             %target_folder%/YCgCo2hsl.tga
%program_TC% %left_FILE%  %right_folder%/YCgCo2hsv.tga             %target_folder%/YCgCo2hsv.tga
%program_TC% %left_FILE%  %right_folder%/YCgCo2rgb.tga             %target_folder%/YCgCo2rgb.tga
%program_TC% %left_FILE%  %right_folder%/YCgCo2xyz.tga             %target_folder%/YCgCo2xyz.tga
%program_TC% %left_FILE%  %right_folder%/YCgCo2YCgCo.tga           %target_folder%/YCgCo2YCgCo.tga
%program_TC% %left_FILE%  %right_folder%/YCgCo2YDbDr.tga           %target_folder%/YCgCo2YDbDr.tga
%program_TC% %left_FILE%  %right_folder%/YCgCo2yiq.tga             %target_folder%/YCgCo2yiq.tga
%program_TC% %left_FILE%  %right_folder%/YCgCo2YPbPr709.tga        %target_folder%/YCgCo2YPbPr709.tga
%program_TC% %left_FILE%  %right_folder%/YCgCo2yuv709.tga          %target_folder%/YCgCo2yuv709.tga
%program_TC% %left_FILE%  %right_folder%/YDbDr2cmy.tga             %target_folder%/YDbDr2cmy.tga
%program_TC% %left_FILE%  %right_folder%/YDbDr2cmyk.tga            %target_folder%/YDbDr2cmyk.tga
%program_TC% %left_FILE%  %right_folder%/YDbDr2hsi.tga             %target_folder%/YDbDr2hsi.tga
%program_TC% %left_FILE%  %right_folder%/YDbDr2hsl.tga             %target_folder%/YDbDr2hsl.tga
%program_TC% %left_FILE%  %right_folder%/YDbDr2hsv.tga             %target_folder%/YDbDr2hsv.tga
%program_TC% %left_FILE%  %right_folder%/YDbDr2rgb.tga             %target_folder%/YDbDr2rgb.tga
%program_TC% %left_FILE%  %right_folder%/YDbDr2xyz.tga             %target_folder%/YDbDr2xyz.tga
%program_TC% %left_FILE%  %right_folder%/YDbDr2YCgCo.tga           %target_folder%/YDbDr2YCgCo.tga
%program_TC% %left_FILE%  %right_folder%/YDbDr2YDbDr.tga           %target_folder%/YDbDr2YDbDr.tga
%program_TC% %left_FILE%  %right_folder%/YDbDr2yiq.tga             %target_folder%/YDbDr2yiq.tga
%program_TC% %left_FILE%  %right_folder%/YDbDr2YPbPr709.tga        %target_folder%/YDbDr2YPbPr709.tga
%program_TC% %left_FILE%  %right_folder%/YDbDr2yuv709.tga          %target_folder%/YDbDr2yuv709.tga
%program_TC% %left_FILE%  %right_folder%/yiq2cmy.tga               %target_folder%/yiq2cmy.tga
%program_TC% %left_FILE%  %right_folder%/yiq2cmyk.tga              %target_folder%/yiq2cmyk.tga
%program_TC% %left_FILE%  %right_folder%/yiq2hsi.tga               %target_folder%/yiq2hsi.tga
%program_TC% %left_FILE%  %right_folder%/yiq2hsl.tga               %target_folder%/yiq2hsl.tga
%program_TC% %left_FILE%  %right_folder%/yiq2hsv.tga               %target_folder%/yiq2hsv.tga
%program_TC% %left_FILE%  %right_folder%/yiq2rgb.tga               %target_folder%/yiq2rgb.tga
%program_TC% %left_FILE%  %right_folder%/yiq2xyz.tga               %target_folder%/yiq2xyz.tga
%program_TC% %left_FILE%  %right_folder%/yiq2YCgCo.tga             %target_folder%/yiq2YCgCo.tga
%program_TC% %left_FILE%  %right_folder%/yiq2YDbDr.tga             %target_folder%/yiq2YDbDr.tga
%program_TC% %left_FILE%  %right_folder%/yiq2yiq.tga               %target_folder%/yiq2yiq.tga
%program_TC% %left_FILE%  %right_folder%/yiq2YPbPr709.tga          %target_folder%/yiq2YPbPr709.tga
%program_TC% %left_FILE%  %right_folder%/yiq2yuv709.tga            %target_folder%/yiq2yuv709.tga
%program_TC% %left_FILE%  %right_folder%/YPbPr709_2cmy.tga         %target_folder%/YPbPr709_2cmy.tga
%program_TC% %left_FILE%  %right_folder%/YPbPr709_2cmyk.tga        %target_folder%/YPbPr709_2cmyk.tga
%program_TC% %left_FILE%  %right_folder%/YPbPr709_2hsi.tga         %target_folder%/YPbPr709_2hsi.tga
%program_TC% %left_FILE%  %right_folder%/YPbPr709_2hsl.tga         %target_folder%/YPbPr709_2hsl.tga
%program_TC% %left_FILE%  %right_folder%/YPbPr709_2hsv.tga         %target_folder%/YPbPr709_2hsv.tga
%program_TC% %left_FILE%  %right_folder%/YPbPr709_2rgb.tga         %target_folder%/YPbPr709_2rgb.tga
%program_TC% %left_FILE%  %right_folder%/YPbPr709_2xyz.tga         %target_folder%/YPbPr709_2xyz.tga
%program_TC% %left_FILE%  %right_folder%/YPbPr709_2YCgCo.tga       %target_folder%/YPbPr709_2YCgCo.tga
%program_TC% %left_FILE%  %right_folder%/YPbPr709_2YDbDr.tga       %target_folder%/YPbPr709_2YDbDr.tga
%program_TC% %left_FILE%  %right_folder%/YPbPr709_2yiq.tga         %target_folder%/YPbPr709_2yiq.tga
%program_TC% %left_FILE%  %right_folder%/YPbPr709_2YPbPr709.tga    %target_folder%/YPbPr709_2YPbPr709.tga
%program_TC% %left_FILE%  %right_folder%/YPbPr709_2yuv709.tga      %target_folder%/YPbPr709_2yuv709.tga
%program_TC% %left_FILE%  %right_folder%/yuv709_2cmy.tga           %target_folder%/yuv709_2cmy.tga
%program_TC% %left_FILE%  %right_folder%/yuv709_2cmyk.tga          %target_folder%/yuv709_2cmyk.tga
%program_TC% %left_FILE%  %right_folder%/yuv709_2hsi.tga           %target_folder%/yuv709_2hsi.tga
%program_TC% %left_FILE%  %right_folder%/yuv709_2hsl.tga           %target_folder%/yuv709_2hsl.tga
%program_TC% %left_FILE%  %right_folder%/yuv709_2hsv.tga           %target_folder%/yuv709_2hsv.tga
%program_TC% %left_FILE%  %right_folder%/yuv709_2rgb.tga           %target_folder%/yuv709_2rgb.tga
%program_TC% %left_FILE%  %right_folder%/yuv709_2xyz.tga           %target_folder%/yuv709_2xyz.tga
%program_TC% %left_FILE%  %right_folder%/yuv709_2YCgCo.tga         %target_folder%/yuv709_2YCgCo.tga
%program_TC% %left_FILE%  %right_folder%/yuv709_2YDbDr.tga         %target_folder%/yuv709_2YDbDr.tga
%program_TC% %left_FILE%  %right_folder%/yuv709_2yiq.tga           %target_folder%/yuv709_2yiq.tga
%program_TC% %left_FILE%  %right_folder%/yuv709_2YPbPr709.tga      %target_folder%/yuv709_2YPbPr709.tga
%program_TC% %left_FILE%  %right_folder%/yuv709_2yuv709.tga        %target_folder%/yuv709_2yuv709.tga