#ifndef COLOR_HPP
#define COLOR_HPP

struct Color
{

    Color(float c){
        if( c <=1 && c>= 0){
            r_= c;
            g_= c;
            b_= c;
        }
        else
        {
            r_= 0.0f;
            g_= 0.0f;
            b_= 0.0f;
            std::cout << "this color doesn't exist, default color is black.";
        }
    }

    Color (float r, float g, float b){
        if(r<=0 && r>=1 && g<=0 && g>=1 && b<=0 && b>=1){
            r_=r;
            g_=g;
            b_=b;
        }
        else
        {
            r_=0.0f;
            g_=0.0f;
            b_=0.0f;
            std::cout << "this color doesn't exist, default color is black.";
        }
    }

    float r_;
    float g_;
    float b_;
}