import { test, expect } from "vitest";

function getsum(a, b) {
  return a + b;
}

test("add 2 numbers", () => {
  expect(getsum(7,3)).toEqual(10);
});