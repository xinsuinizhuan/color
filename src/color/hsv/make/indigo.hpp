#ifndef color_hsv_make_indigo
#define color_hsv_make_indigo

// ::color::make::indigo( c )

 namespace color
  {
   namespace make
    { //RGB equivalent std::array<double,3>( { 0.294118, 0, 0.509804 } ) 

      inline
      void indigo( ::color::_internal::model< color::category::hsv_uint8 > & color_parameter )
       {
        color_parameter.container() = 0x7d;
       }

      inline
      void indigo( ::color::_internal::model< color::category::hsv_uint16 > & color_parameter )
       {
        color_parameter.container() = 0x83f7;
       }

      inline
      void indigo( ::color::_internal::model< color::category::hsv_uint32 > & color_parameter )
       {
        color_parameter.container() = 0xff82ffc2u;
       }

      inline
      void indigo( ::color::_internal::model< color::category::hsv_uint64 > & color_parameter )
       {
        color_parameter.container() = 0xffff8282ffffc347ul;
       }

      inline
      void indigo( ::color::_internal::model< color::category::hsv_float > & color_parameter )
       {
        color_parameter.container() = std::array<float,3>( { 0.762821, 1, 0.509804 } );
       }

      inline
      void indigo( ::color::_internal::model< color::category::hsv_double> & color_parameter )
       {
        color_parameter.container() = std::array<double,3>( { 0.762821, 1, 0.509804 } );
       }

      inline
      void indigo( ::color::_internal::model< color::category::hsv_ldouble> & color_parameter )
       {
        color_parameter.container() = std::array<long double,3>( { 0.762821, 1, 0.509804 } );
       }

    }
  }

#endif
