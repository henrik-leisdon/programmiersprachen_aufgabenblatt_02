#ifndef RECTANGLE_CPP
#define RECTANGLE_CPP
#define _USE_MATH_DEFINES

#include <math.h>
#include "vec2.hpp"
#include "rectangle.hpp"
#include "color.hpp"


Rectangle::Rectangle():
    min_{0.0f,0.0f}, 
    max_{0.0f,0.0f},
    color_{0.0f}
    {};

Rectangle::Rectangle(Vec2 const& min, Vec2 const& max, Color const& color):
    min_{min},
    max_{max},
    color_{color}
    {};

Vec2 Rectangle::get_min() const{
    return min_;
}    

Vec2 Rectangle::get_max() const{
    return max_;
}

Color Rectangle::get_color() const{
    return color_;
}

float Rectangle::get_length() const{
    return max_.x-min_.x;
}

float Rectangle::get_height() const{
    return max_.y-min_.y;
}

float Rectangle::circumference() const{
    return 2*get_length()+2*get_height();
}


#endif