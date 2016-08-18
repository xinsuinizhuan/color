#include <iostream>
#include <iomanip>

#include "color/color.hpp"

void format_uint8_rgb();
void format_uint8_cmy();
void format_uint8_cmyk();
void format_uint8_gray();
void format_uint8_hsl();
void format_uint8_hsv();
void format_uint8_yiq();
void format_uint8_yuv();


int main( int argc, char *argv[] )
 {
  ::color::yiq< std::uint8_t > yq;

  ::color::make::orange( yq ); //!< Fill with some useful information


  std::cout<< "Orange in color::cmy<std::uint8_t> = { ";
  std::cout<< std::setw(12) << std::right << (unsigned)yq[0] << ","
           << std::setw(12) << std::right << (unsigned)yq[1] << ","
           << std::setw(12) << std::right << (unsigned)yq[2];
  std::cout<< " };";
  std::cout<< std::endl;

  return EXIT_SUCCESS;
 }
