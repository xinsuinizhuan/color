#ifndef color_hsv_make_sienna
#define color_hsv_make_sienna

// ::color::make::sienna( c )

 namespace color
  {
   namespace make
    { //RGB equivalent std::array<double,3>( { 0.627451, 0.321569, 0.176471 } ) 

      inline
      void sienna( ::color::_internal::model< color::category::hsv_uint8 > & color_parameter )
       {
        color_parameter.container() = 0x68;
       }

      inline
      void sienna( ::color::_internal::model< color::category::hsv_uint16 > & color_parameter )
       {
        color_parameter.container() = 0x9ec1;
       }

      inline
      void sienna( ::color::_internal::model< color::category::hsv_uint32 > & color_parameter )
       {
        color_parameter.container() = 0xffa0b70du;
       }

      inline
      void sienna( ::color::_internal::model< color::category::hsv_uint64 > & color_parameter )
       {
        color_parameter.container() = 0xffffa0a0b7ff0dbaul;
       }

      inline
      void sienna( ::color::_internal::model< color::category::hsv_float > & color_parameter )
       {
        color_parameter.container() = std::array<float,3>( { 0.0536232, 0.71875, 0.627451 } );
       }

      inline
      void sienna( ::color::_internal::model< color::category::hsv_double> & color_parameter )
       {
        color_parameter.container() = std::array<double,3>( { 0.0536232, 0.71875, 0.627451 } );
       }

      inline
      void sienna( ::color::_internal::model< color::category::hsv_ldouble> & color_parameter )
       {
        color_parameter.container() = std::array<long double,3>( { 0.0536232, 0.71875, 0.627451 } );
       }

    }
  }

#endif
