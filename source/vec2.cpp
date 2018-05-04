# ifndef VEC2_CPP
# define VEC2_CPP

#include"vec2.hpp"
#include<iostream>

Vec2::Vec2():
    x{0.0f},
    y{0.0f} {}

Vec2::Vec2(float x, float y):
    x{x},
    y{y} {}

Vec2& Vec2::operator+=(Vec2 const& v){
    x = v.x + x;
    y = v.y + y;
    
    return *this;
}

Vec2& Vec2::operator-=(Vec2 const& v){
    x = x - v.x;
    y = y - v.y;

    return *this;
}

Ved2& Vec2::operator*=(float v){
    x = x * v;
    y = y * v;

    return *this;
}

Ved2& Vec2::operator/=(float v){
    if (v == 0.0f)
    {
        std::cout << "divsion by 0 not possible"
    }
    else
    {
        x = x / v;
        y = y / v;
    }
    return *this;
}





# endif
