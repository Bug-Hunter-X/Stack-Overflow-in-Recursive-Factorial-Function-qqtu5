function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will cause a stack overflow error if the input value is too large because it uses recursion without a base case for large numbers.  The default recursion depth in HHVM is relatively low. 