// Mat2 definition
struct Mat2
{
Mat2 & operator *=( Mat2 const & m );

};
Mat2 operator *( Mat2 const & m1 , Mat2 const & m2 );