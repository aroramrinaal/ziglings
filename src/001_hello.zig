//
// Oh no, this is supposed to print "Hello world!" but it needs
// your help.
//
// Zig functions are private by default but the main() function
// should be public.
//
// A function is made public with the "pub" statement like so:
//
//     pub fn foo() void {
//         ...
//     }
//
// Perhaps knowing this will help solve the errors we're getting
// with this little program?
//

const std = @import("std");
const print = std.debug.print;

const array = [5]u8 {1,2,3,4,5};

pub fn main() void {
    // print different types in zig and their memory size
    print("u8: {}\n", .{@sizeOf(u8)});
    print("u16: {}\n", .{@sizeOf(u16)});
    print("u32: {}\n", .{@sizeOf(u32)});
    print("u64: {}\n", .{@sizeOf(u64)});
    print("usize: {}\n", .{@sizeOf(usize)});
    print("i8: {}\n", .{@sizeOf(i8)});
    print("i16: {}\n", .{@sizeOf(i16)});
    print("i32: {}\n", .{@sizeOf(i32)});
    print("i64: {}\n", .{@sizeOf(i64)});
}
