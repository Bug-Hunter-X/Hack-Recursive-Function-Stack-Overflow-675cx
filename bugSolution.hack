function foo(x: int): int {
  if (x < 0) {
    return -1; // Handle negative inputs
  } else if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
  echo foo(0);
  echo foo(-1);
}
This improved version handles negative inputs by returning -1 and correctly calculates the factorial for non-negative integers.