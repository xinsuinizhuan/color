#ifndef color_yuv_make_aquamarine
#define color_yuv_make_aquamarine

// ::color::make::aquamarine( c )

 namespace color
  {
   namespace make
    { //RGB equivalents: std::array<double,3>( { 0.5, 1, 0.831373 } ) - rgb(127,255,212) - #7FFFD4

     template< typename tag_name >
      inline
      void aquamarine( ::color::model< ::color::category::yuv< tag_name > > & color_parameter )
       {
        typedef ::color::category::yuv< tag_name >         category_left_type;
        typedef ::color::model< category_left_type  > left_type;

        typedef ::color::yuv< double >      right_type;

        static left_type local( right_type( { 0.831276471, 0, -0.290634849 } ) );

        color_parameter = local;
       }

    }
  }

#endif
