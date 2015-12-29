#ifndef color_hsv_make_khaki
#define color_hsv_make_khaki

// ::color::make::khaki( c )

 namespace color
  {
   namespace make
    { //RGB equivalent std::array<double,3>( { 0.941176, 0.901961, 0.54902 } ) 

      inline
      void khaki( ::color::_internal::model< color::category::hsv_uint8 > & color_parameter )
       {
        color_parameter.container() = 0x91;
       }

      inline
      void khaki( ::color::_internal::model< color::category::hsv_uint16 > & color_parameter )
       {
        color_parameter.container() = 0xed84;
       }

      inline
      void khaki( ::color::_internal::model< color::category::hsv_uint32 > & color_parameter )
       {
        color_parameter.container() = 0xfff06a26u;
       }

      inline
      void khaki( ::color::_internal::model< color::category::hsv_uint64 > & color_parameter )
       {
        color_parameter.container() = 0xfffff0f06aaa2666ul;
       }

      inline
      void khaki( ::color::_internal::model< color::category::hsv_float > & color_parameter )
       {
        color_parameter.container() = std::array<float,3>( { 0.15, 0.416667, 0.941176 } );
       }

      inline
      void khaki( ::color::_internal::model< color::category::hsv_double> & color_parameter )
       {
        color_parameter.container() = std::array<double,3>( { 0.15, 0.416667, 0.941176 } );
       }

      inline
      void khaki( ::color::_internal::model< color::category::hsv_ldouble> & color_parameter )
       {
        color_parameter.container() = std::array<long double,3>( { 0.15, 0.416667, 0.941176 } );
       }

    }
  }

#endif
