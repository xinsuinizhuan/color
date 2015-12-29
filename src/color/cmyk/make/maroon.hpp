#ifndef color_cmyk_make_maroon
#define color_cmyk_make_maroon

// ::color::make::maroon( c )

 namespace color
  {
   namespace make
    { //RGB equivalent std::array<double,3>( { 0.5, 0, 0 } ) 

      inline
      void maroon( ::color::_internal::model< color::category::cmyk_uint8 > & color_parameter )
       {
        color_parameter.container() = 0x7fffff00;
       }

      inline
      void maroon( ::color::_internal::model< color::category::cmyk_uint16 > & color_parameter )
       {
        color_parameter.container() = 0x7ff0;
       }

      inline
      void maroon( ::color::_internal::model< color::category::cmyk_uint32 > & color_parameter )
       {
        color_parameter.container() = 0xffffff00u;
       }

      inline
      void maroon( ::color::_internal::model< color::category::cmyk_uint64 > & color_parameter )
       {
        color_parameter.container() = 0xffffffffffff0000ul;
       }

      inline
      void maroon( ::color::_internal::model< color::category::cmyk_float > & color_parameter )
       {
        color_parameter.container() = std::array<float,4>( { 0, 1, 1, 0.5 } );
       }

      inline
      void maroon( ::color::_internal::model< color::category::cmyk_double> & color_parameter )
       {
        color_parameter.container() = std::array<double,4>( { 0, 1, 1, 0.5 } );
       }

      inline
      void maroon( ::color::_internal::model< color::category::cmyk_ldouble> & color_parameter )
       {
        color_parameter.container() = std::array<long double,4>( { 0, 1, 1, 0.5 } );
       }

    }
  }

#endif
