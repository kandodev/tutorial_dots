#include "gtest/gtest.h"
#include "Blah.h"

TEST(blahTest, test1) {
  EXPECT_EQ(41, A::B::Blah().foo());
  EXPECT_NE(0, A::B::Blah().foo());
}

TEST(blahTest, test2) {
  EXPECT_EQ(1, 1);
}
