# ifndef MAT2_CPP
# define MAT2_CPP

#include"mat2.hpp"
#include<iostream>

Vec2::Vec2():
    a{1.0f,0.0f},
    b{0.0f,1.0f} {}

Mat2::Mat2(Vec2 a, Vec2 b):
    a{a.x, a.y};
    b{b.x, b.y} {}


Mat2 & operator *=( Mat2 const & m );