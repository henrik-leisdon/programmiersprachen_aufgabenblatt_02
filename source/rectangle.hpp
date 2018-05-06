#ifndef RECTANGLE_HPP
#define RECTANGLE_HPP

#include "vec2.hpp"
#include "color.hpp"


class Rectangle{

    public:
        Rectangle();
        Rectangle(Vec2 const& min, Vec2 const& max, Color const& color);

        Vec2 get_min() const;
        Vec2 get_max() const;
        Color get_color() const;

    private:
        Vec2 min_;
        Vec2 max_;
        Color color_;



};

#endif
