const std = @import("std");

pub fn main() void {
    std.debug.print("Goodbye, {s}!\n", .{"World"});
}