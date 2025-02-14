function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    var result = 1;
    for (var i = 1; i <= x; i++) {
      result *= i;
    }
    return result;
  }
}

function main(): void {
  echo foo(5);
}

This iterative approach calculates the factorial without recursion, eliminating the risk of a stack overflow error.