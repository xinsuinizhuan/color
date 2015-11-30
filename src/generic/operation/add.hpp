#ifndef  color_generic_operation_addition_123
#define color_generic_operation_addition_123


 namespace color
  {
   namespace operation
    {
     namespace _internal
      {
       template< typename category_name>
        struct addition
         {
          public:
            typedef category_name  category_type;


            typedef color::_internal::trait< category_type >   trait_type;

            typedef typename color::_internal::model<category_type>  model_type;

            typedef typename trait_type::component_type component_type;
            typedef typename trait_type::index_type  index_type;

            static void accumulate( model_type &result, model_type const& right )
             {
              for( index_type index = 0; index < trait_type::size(); index ++ )
               {
                result.set( index, result.get( index ) +  right.get( index ) );
               }
             }

            static void full(  model_type &result, model_type const& P_left, model_type const& right )
             {
              for( index_type index = 0; index < trait_type::size(); index ++ )
               {
                result.set( index, P_left.get( index ) +  right.get( index ) );
               }
             }

         };
      }

     namespace addition
      {

       template< typename category_name >
        void accumulate
         (
           color::_internal::model<category_name>      & result
          ,color::_internal::model<category_name> const& right
         )
         {
          color::operation::_internal::addition<category_name>::accumulate( result, right );
         }

       template< typename category_name >
        void full
         (
           color::_internal::model<category_name>      & result
          ,color::_internal::model<category_name> const& left
          ,color::_internal::model<category_name> const& right
         )
         {
          color::operation::_internal::addition<category_name>::full( result, left, right );
         }

      }

    }
  }

#endif
