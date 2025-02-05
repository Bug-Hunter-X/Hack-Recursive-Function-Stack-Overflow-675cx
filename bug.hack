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
This code will cause a stack overflow error for large inputs because the function calls itself recursively without a base case.  The base case, x == 0, is only reached when x initially is 0.  For any positive integer, the function will continue to call itself until the stack overflows.