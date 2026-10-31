package tests

import "core:testing"

@(test)
basic_arithmetic :: proc(t: ^testing.T) {
    result := 2 + 2
    testing.expect(t, result == 4, "Arithmetic failed")
}
