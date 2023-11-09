// rustc --crate-type=cdylib lib.rs

const std = @import("std");
const vexutils = @import("vexutils.zig");

const println = vexutils.println;

extern fn @"yeet"() void;

pub fn main() void {
    yeet();
}
