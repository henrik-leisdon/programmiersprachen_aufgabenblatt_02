#define CATCH_CONFIG_RUNNER
#include <catch.hpp>
#include "vec2.hpp"


int main(int argc, char *argv[])
{
  return Catch::Session().run(argc, argv);
}


TEST_CASE ( " describe_Vec2constr " ,"[Vec2constr]")
{
    Vec2 v1 = Vec2{};
    Vec2 v2 = Vec2{2.4f,3.5f};
    //Vec2 v3 = Vec2{10.0f,4.0f};

  SECTION("test_default_constructor"){
    
    REQUIRE (v1.x ==0.0f);
    REQUIRE (v1.y ==0.0f);
  }
  SECTION("test_parameter_constructor"){
    
    REQUIRE (v2.x ==2.4f);
    REQUIRE (v2.y ==3.5f);

  }
}

