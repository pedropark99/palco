//! By convention, root.zig is the root source file when making a library. If
//! you are making an executable, the convention is to delete this file and
//! start with main.zig instead.
const std = @import("std");
const libraw = @import("./libraw.zig");
const testing = std.testing;

export fn add(a: i32, b: i32) i32 {
    return a + b;
}

export fn read_raw_image(path: []const u8, output: []u8) !void {
    var lib = libraw.libraw_init(0);
    if (libraw.libraw_open_file(&lib, path) != libraw.LIBRAW_SUCCESS) {
        return error.OpenImageError;
    }
    if (libraw.libraw_unpack(&lib) != libraw.LIBRAW_SUCCESS) {
        return error.UnpackImageError;
    }
    @memcpy(output, lib.rawdata.raw_image);
    libraw.libraw_close(&lib);
}

test "basic add functionality" {
    try testing.expect(add(3, 7) == 10);
}
