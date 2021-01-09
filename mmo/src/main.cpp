#include <iostream>
#include "Blah.h"

int main() {
  A::B::Blah blah; 
  std::cout << "Foo:" << blah.foo() << "\n";
  return 0;
}
