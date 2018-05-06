#ifndef MAT2_CPP
#define MAT2_CPP

#include"mat2.hpp"
#include"vec2.hpp"
#include<iostream>

Mat2::Mat2():
    a{Vec2{1.0f,0.0f}},
    b{Vec2{0.0f,1.0f}} {}

Mat2::Mat2(Vec2 const& a1, Vec2 const& b1):
    a{a1},
    b{b1} 
    {}


Mat2 & Mat2::operator *=( Mat2 const & m ){
    Vec2 a_temp1 = {a.x * m.a.x + b.x * m.a.y, a.y * m.a.x + b.y *m.a.y};
    Vec2 b_temp1 = {a.x * m.b.x + b.x * m.b.y, a.y * m.b.x + b.y *m.b.y};
    
    a = a_temp1;
    b = b_temp1;
    return *this;
};



Mat2 operator *( Mat2 const & m1 , Mat2 const & m2 ){
    return Mat2{ 
			{ m1.a.x * m2.a.x + m1.b.x * m2.a.y, m1.a.y * m2.a.x + m1.b.y * m2.a.y },
			{ m1.a.x * m2.b.x + m1.b.x * m2.b.y, m1.a.y * m2.b.x + m1.b.y * m2.b.y } 
		};
}

Vec2 operator *( Mat2 const & m , Vec2 const & v ){


}


Vec2 operator *( Vec2 const & v , Mat2 const & m )
{


}

Mat2 inverse ( Mat2 const & m )
{


}

Mat2 transpose ( Mat2 const & m )
{


}

Mat2 make_rotation_mat2 ( float phi )
{

}


# endif