#ifndef CIRCLE_CPP
#define CIRCLE_CPP
#define _USE_MATH_DEFINES

#include <math.h>
#include"vec2.hpp"
#include "circle.hpp"
#include "color.hpp"


Circle::Circle(): 
    radius_{0.0f}, 
    mp_{0.0f,0.0f},
    color_{0.0f}
    {};

Circle::Circle (float radius, Vec2 const & mp, Color const& color):
    radius_{radius},
    mp_{mp},
    color_{color}
    {};

float Circle::get_radius() const{
    return radius_;
}

Vec2 Circle::get_mp() const{
    return mp_;
}

Color Circle::get_color() const{
    return color_;
}    

float Circle::circumference() const{
    return 2*M_PI*get_radius();
}

#endif

