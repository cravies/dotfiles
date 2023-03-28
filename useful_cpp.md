# Useful C++ patterns

Apply an element-wise operation to two vectors:
```C++

#include <algorithm>
#include <functional>
#include <vector>

// average of two points
double average(const double& a, const double& b) {
    return 0.5*(a + b);
}

int main() {
  vector<double> A = {1.0,2.0,3.0};
  vector<double> B = {2.0,3.0,4.0};
  vector<double> C;
  // C = 1/2(A + B)
  transform(A.begin(), A.end(), B.begin(), C.begin(), average);
}
```
