pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_labs = @import("std").zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = @import("std").zig.c_builtins.__builtin_llabs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub extern fn memcpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memmove(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memccpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memset(__s: ?*anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn __memcmpeq(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: usize) c_int;
pub extern fn memchr(__s: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn strcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcat(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncat(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcoll(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strxfrm(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub const struct___locale_data_1 = opaque {};
pub const struct___locale_struct = extern struct {
    __locales: [13]?*struct___locale_data_1 = @import("std").mem.zeroes([13]?*struct___locale_data_1),
    __ctype_b: [*c]const c_ushort = @import("std").mem.zeroes([*c]const c_ushort),
    __ctype_tolower: [*c]const c_int = @import("std").mem.zeroes([*c]const c_int),
    __ctype_toupper: [*c]const c_int = @import("std").mem.zeroes([*c]const c_int),
    __names: [13][*c]const u8 = @import("std").mem.zeroes([13][*c]const u8),
};
pub const __locale_t = [*c]struct___locale_struct;
pub const locale_t = __locale_t;
pub extern fn strcoll_l(__s1: [*c]const u8, __s2: [*c]const u8, __l: locale_t) c_int;
pub extern fn strxfrm_l(__dest: [*c]u8, __src: [*c]const u8, __n: usize, __l: locale_t) usize;
pub extern fn strdup(__s: [*c]const u8) [*c]u8;
pub extern fn strndup(__string: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strrchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strchrnul(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strcspn(__s: [*c]const u8, __reject: [*c]const u8) c_ulong;
pub extern fn strspn(__s: [*c]const u8, __accept: [*c]const u8) c_ulong;
pub extern fn strpbrk(__s: [*c]const u8, __accept: [*c]const u8) [*c]u8;
pub extern fn strstr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn strtok(__s: [*c]u8, __delim: [*c]const u8) [*c]u8;
pub extern fn __strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strcasestr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn memmem(__haystack: ?*const anyopaque, __haystacklen: usize, __needle: ?*const anyopaque, __needlelen: usize) ?*anyopaque;
pub extern fn __mempcpy(noalias __dest: ?*anyopaque, noalias __src: ?*const anyopaque, __n: usize) ?*anyopaque;
pub extern fn mempcpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn strlen(__s: [*c]const u8) c_ulong;
pub extern fn strnlen(__string: [*c]const u8, __maxlen: usize) usize;
pub extern fn strerror(__errnum: c_int) [*c]u8;
pub extern fn strerror_r(__errnum: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn strerror_l(__errnum: c_int, __l: locale_t) [*c]u8;
pub extern fn bcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn bcopy(__src: ?*const anyopaque, __dest: ?*anyopaque, __n: c_ulong) void;
pub extern fn bzero(__s: ?*anyopaque, __n: c_ulong) void;
pub extern fn index(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn rindex(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn ffs(__i: c_int) c_int;
pub extern fn ffsl(__l: c_long) c_int;
pub extern fn ffsll(__ll: c_longlong) c_int;
pub extern fn strcasecmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncasecmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __loc: locale_t) c_int;
pub extern fn strncasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __n: usize, __loc: locale_t) c_int;
pub extern fn explicit_bzero(__s: ?*anyopaque, __n: usize) void;
pub extern fn strsep(noalias __stringp: [*c][*c]u8, noalias __delim: [*c]const u8) [*c]u8;
pub extern fn strsignal(__sig: c_int) [*c]u8;
pub extern fn __stpcpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8) [*c]u8;
pub extern fn stpcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn __stpncpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8, __n: usize) [*c]u8;
pub extern fn stpncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strlcpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub extern fn strlcat(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub const struct___va_list_tag_2 = extern struct {
    gp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    fp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    overflow_arg_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    reg_save_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const __builtin_va_list = [1]struct___va_list_tag_2;
pub const __gnuc_va_list = __builtin_va_list;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int = @import("std").mem.zeroes([2]c_int),
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
const union_unnamed_3 = extern union {
    __wch: c_uint,
    __wchb: [4]u8,
};
pub const __mbstate_t = extern struct {
    __count: c_int = @import("std").mem.zeroes(c_int),
    __value: union_unnamed_3 = @import("std").mem.zeroes(union_unnamed_3),
};
pub const struct__G_fpos_t = extern struct {
    __pos: __off_t = @import("std").mem.zeroes(__off_t),
    __state: __mbstate_t = @import("std").mem.zeroes(__mbstate_t),
};
pub const __fpos_t = struct__G_fpos_t;
pub const struct__G_fpos64_t = extern struct {
    __pos: __off64_t = @import("std").mem.zeroes(__off64_t),
    __state: __mbstate_t = @import("std").mem.zeroes(__mbstate_t),
};
pub const __fpos64_t = struct__G_fpos64_t;
pub const struct__IO_marker = opaque {};
pub const _IO_lock_t = anyopaque;
pub const struct__IO_codecvt = opaque {};
pub const struct__IO_wide_data = opaque {};
pub const struct__IO_FILE = extern struct {
    _flags: c_int = @import("std").mem.zeroes(c_int),
    _IO_read_ptr: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_read_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_read_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_write_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_write_ptr: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_write_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_buf_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_buf_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_save_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_backup_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_save_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _markers: ?*struct__IO_marker = @import("std").mem.zeroes(?*struct__IO_marker),
    _chain: [*c]struct__IO_FILE = @import("std").mem.zeroes([*c]struct__IO_FILE),
    _fileno: c_int = @import("std").mem.zeroes(c_int),
    _flags2: c_int = @import("std").mem.zeroes(c_int),
    _old_offset: __off_t = @import("std").mem.zeroes(__off_t),
    _cur_column: c_ushort = @import("std").mem.zeroes(c_ushort),
    _vtable_offset: i8 = @import("std").mem.zeroes(i8),
    _shortbuf: [1]u8 = @import("std").mem.zeroes([1]u8),
    _lock: ?*_IO_lock_t = @import("std").mem.zeroes(?*_IO_lock_t),
    _offset: __off64_t = @import("std").mem.zeroes(__off64_t),
    _codecvt: ?*struct__IO_codecvt = @import("std").mem.zeroes(?*struct__IO_codecvt),
    _wide_data: ?*struct__IO_wide_data = @import("std").mem.zeroes(?*struct__IO_wide_data),
    _freeres_list: [*c]struct__IO_FILE = @import("std").mem.zeroes([*c]struct__IO_FILE),
    _freeres_buf: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    __pad5: usize = @import("std").mem.zeroes(usize),
    _mode: c_int = @import("std").mem.zeroes(c_int),
    _unused2: [20]u8 = @import("std").mem.zeroes([20]u8),
};
pub const __FILE = struct__IO_FILE;
pub const FILE = struct__IO_FILE;
pub const cookie_read_function_t = fn (?*anyopaque, [*c]u8, usize) callconv(.c) __ssize_t;
pub const cookie_write_function_t = fn (?*anyopaque, [*c]const u8, usize) callconv(.c) __ssize_t;
pub const cookie_seek_function_t = fn (?*anyopaque, [*c]__off64_t, c_int) callconv(.c) c_int;
pub const cookie_close_function_t = fn (?*anyopaque) callconv(.c) c_int;
pub const struct__IO_cookie_io_functions_t = extern struct {
    read: ?*const cookie_read_function_t = @import("std").mem.zeroes(?*const cookie_read_function_t),
    write: ?*const cookie_write_function_t = @import("std").mem.zeroes(?*const cookie_write_function_t),
    seek: ?*const cookie_seek_function_t = @import("std").mem.zeroes(?*const cookie_seek_function_t),
    close: ?*const cookie_close_function_t = @import("std").mem.zeroes(?*const cookie_close_function_t),
};
pub const cookie_io_functions_t = struct__IO_cookie_io_functions_t;
pub const va_list = __gnuc_va_list;
pub const off_t = __off64_t;
pub const fpos_t = __fpos64_t;
pub extern var stdin: [*c]FILE;
pub extern var stdout: [*c]FILE;
pub extern var stderr: [*c]FILE;
pub extern fn remove(__filename: [*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn renameat(__oldfd: c_int, __old: [*c]const u8, __newfd: c_int, __new: [*c]const u8) c_int;
pub extern fn fclose(__stream: [*c]FILE) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn tmpnam_r(__s: [*c]u8) [*c]u8;
pub extern fn tempnam(__dir: [*c]const u8, __pfx: [*c]const u8) [*c]u8;
pub extern fn fflush(__stream: [*c]FILE) c_int;
pub extern fn fflush_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fopen(__filename: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn freopen(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8, noalias __stream: [*c]FILE) [*c]FILE;
pub extern fn fdopen(__fd: c_int, __modes: [*c]const u8) [*c]FILE;
pub extern fn fopencookie(noalias __magic_cookie: ?*anyopaque, noalias __modes: [*c]const u8, __io_funcs: cookie_io_functions_t) [*c]FILE;
pub extern fn fmemopen(__s: ?*anyopaque, __len: usize, __modes: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufloc: [*c][*c]u8, __sizeloc: [*c]usize) [*c]FILE;
pub extern fn setbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8) void;
pub extern fn setvbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __modes: c_int, __n: usize) c_int;
pub extern fn setbuffer(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __size: usize) void;
pub extern fn setlinebuf(__stream: [*c]FILE) void;
pub extern fn fprintf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn printf(__format: [*c]const u8, ...) c_int;
pub extern fn sprintf(noalias __s: [*c]u8, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vfprintf(noalias __s: [*c]FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_2) c_int;
pub extern fn vprintf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_2) c_int;
pub extern fn vsprintf(noalias __s: [*c]u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_2) c_int;
pub extern fn snprintf(noalias __s: [*c]u8, __maxlen: c_ulong, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vsnprintf(noalias __s: [*c]u8, __maxlen: c_ulong, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_2) c_int;
pub extern fn vasprintf(noalias __ptr: [*c][*c]u8, noalias __f: [*c]const u8, __arg: [*c]struct___va_list_tag_2) c_int;
pub extern fn __asprintf(noalias __ptr: [*c][*c]u8, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn asprintf(noalias __ptr: [*c][*c]u8, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn vdprintf(__fd: c_int, noalias __fmt: [*c]const u8, __arg: [*c]struct___va_list_tag_2) c_int;
pub extern fn dprintf(__fd: c_int, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn fscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn scanf(noalias __format: [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, ...) c_int;
pub const _Float32 = f32;
pub const _Float64 = f64;
pub const _Float32x = f64;
pub const _Float64x = c_longdouble;
pub extern fn vfscanf(noalias __s: [*c]FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_2) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_2) c_int;
pub extern fn vsscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_2) c_int;
pub extern fn fgetc(__stream: [*c]FILE) c_int;
pub extern fn getc(__stream: [*c]FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn getc_unlocked(__stream: [*c]FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn fgetc_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fputc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putchar(__c: c_int) c_int;
pub extern fn fputc_unlocked(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc_unlocked(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putchar_unlocked(__c: c_int) c_int;
pub extern fn getw(__stream: [*c]FILE) c_int;
pub extern fn putw(__w: c_int, __stream: [*c]FILE) c_int;
pub extern fn fgets(noalias __s: [*c]u8, __n: c_int, noalias __stream: [*c]FILE) [*c]u8;
pub extern fn __getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getline(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn fputs(noalias __s: [*c]const u8, noalias __stream: [*c]FILE) c_int;
pub extern fn puts(__s: [*c]const u8) c_int;
pub extern fn ungetc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn fread(__ptr: ?*anyopaque, __size: c_ulong, __n: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn fwrite(__ptr: ?*const anyopaque, __size: c_ulong, __n: c_ulong, __s: [*c]FILE) c_ulong;
pub extern fn fread_unlocked(noalias __ptr: ?*anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fwrite_unlocked(noalias __ptr: ?*const anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fseek(__stream: [*c]FILE, __off: c_long, __whence: c_int) c_int;
pub extern fn ftell(__stream: [*c]FILE) c_long;
pub extern fn rewind(__stream: [*c]FILE) void;
pub extern fn fseeko(__stream: [*c]FILE, __off: __off64_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: [*c]FILE) __off64_t;
pub extern fn fgetpos(noalias __stream: [*c]FILE, noalias __pos: [*c]fpos_t) c_int;
pub extern fn fsetpos(__stream: [*c]FILE, __pos: [*c]const fpos_t) c_int;
pub extern fn clearerr(__stream: [*c]FILE) void;
pub extern fn feof(__stream: [*c]FILE) c_int;
pub extern fn ferror(__stream: [*c]FILE) c_int;
pub extern fn clearerr_unlocked(__stream: [*c]FILE) void;
pub extern fn feof_unlocked(__stream: [*c]FILE) c_int;
pub extern fn ferror_unlocked(__stream: [*c]FILE) c_int;
pub extern fn perror(__s: [*c]const u8) void;
pub extern fn fileno(__stream: [*c]FILE) c_int;
pub extern fn fileno_unlocked(__stream: [*c]FILE) c_int;
pub extern fn pclose(__stream: [*c]FILE) c_int;
pub extern fn popen(__command: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn ctermid(__s: [*c]u8) [*c]u8;
pub extern fn flockfile(__stream: [*c]FILE) void;
pub extern fn ftrylockfile(__stream: [*c]FILE) c_int;
pub extern fn funlockfile(__stream: [*c]FILE) void;
pub extern fn __uflow([*c]FILE) c_int;
pub extern fn __overflow([*c]FILE, c_int) c_int;
pub const wchar_t = c_int;
pub const div_t = extern struct {
    quot: c_int = @import("std").mem.zeroes(c_int),
    rem: c_int = @import("std").mem.zeroes(c_int),
};
pub const ldiv_t = extern struct {
    quot: c_long = @import("std").mem.zeroes(c_long),
    rem: c_long = @import("std").mem.zeroes(c_long),
};
pub const lldiv_t = extern struct {
    quot: c_longlong = @import("std").mem.zeroes(c_longlong),
    rem: c_longlong = @import("std").mem.zeroes(c_longlong),
};
pub extern fn __ctype_get_mb_cur_max() usize;
pub extern fn atof(__nptr: [*c]const u8) f64;
pub extern fn atoi(__nptr: [*c]const u8) c_int;
pub extern fn atol(__nptr: [*c]const u8) c_long;
pub extern fn atoll(__nptr: [*c]const u8) c_longlong;
pub extern fn strtod(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f64;
pub extern fn strtof(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f32;
pub extern fn strtold(__nptr: [*c]const u8, __endptr: [*c][*c]u8) c_longdouble;
pub extern fn strtol(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_long;
pub extern fn strtoul(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulong;
pub extern fn strtoq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtouq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn strtoll(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtoull(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn l64a(__n: c_long) [*c]u8;
pub extern fn a64l(__s: [*c]const u8) c_long;
pub const u_char = __u_char;
pub const u_short = __u_short;
pub const u_int = __u_int;
pub const u_long = __u_long;
pub const quad_t = __quad_t;
pub const u_quad_t = __u_quad_t;
pub const fsid_t = __fsid_t;
pub const loff_t = __loff_t;
pub const ino_t = __ino64_t;
pub const dev_t = __dev_t;
pub const gid_t = __gid_t;
pub const mode_t = __mode_t;
pub const nlink_t = __nlink_t;
pub const uid_t = __uid_t;
pub const pid_t = __pid_t;
pub const id_t = __id_t;
pub const daddr_t = __daddr_t;
pub const caddr_t = __caddr_t;
pub const key_t = __key_t;
pub const clock_t = __clock_t;
pub const clockid_t = __clockid_t;
pub const time_t = __time_t;
pub const timer_t = __timer_t;
pub const ulong = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_int8_t = __uint8_t;
pub const u_int16_t = __uint16_t;
pub const u_int32_t = __uint32_t;
pub const u_int64_t = __uint64_t;
pub const register_t = c_long;
pub fn __bswap_16(arg___bsx: __uint16_t) callconv(.c) __uint16_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @as(__uint16_t, @bitCast(@as(c_short, @truncate(((@as(c_int, @bitCast(@as(c_uint, __bsx))) >> @intCast(8)) & @as(c_int, 255)) | ((@as(c_int, @bitCast(@as(c_uint, __bsx))) & @as(c_int, 255)) << @intCast(8))))));
}
pub fn __bswap_32(arg___bsx: __uint32_t) callconv(.c) __uint32_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return ((((__bsx & @as(c_uint, 4278190080)) >> @intCast(24)) | ((__bsx & @as(c_uint, 16711680)) >> @intCast(8))) | ((__bsx & @as(c_uint, 65280)) << @intCast(8))) | ((__bsx & @as(c_uint, 255)) << @intCast(24));
}
pub fn __bswap_64(arg___bsx: __uint64_t) callconv(.c) __uint64_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @as(__uint64_t, @bitCast(@as(c_ulong, @truncate(((((((((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 18374686479671623680)) >> @intCast(56)) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 71776119061217280)) >> @intCast(40))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 280375465082880)) >> @intCast(24))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 1095216660480)) >> @intCast(8))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 4278190080)) << @intCast(8))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 16711680)) << @intCast(24))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 65280)) << @intCast(40))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 255)) << @intCast(56))))));
}
pub fn __uint16_identity(arg___x: __uint16_t) callconv(.c) __uint16_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint32_identity(arg___x: __uint32_t) callconv(.c) __uint32_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint64_identity(arg___x: __uint64_t) callconv(.c) __uint64_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub const __sigset_t = extern struct {
    __val: [16]c_ulong = @import("std").mem.zeroes([16]c_ulong),
};
pub const sigset_t = __sigset_t;
pub const struct_timeval = extern struct {
    tv_sec: __time_t = @import("std").mem.zeroes(__time_t),
    tv_usec: __suseconds_t = @import("std").mem.zeroes(__suseconds_t),
};
pub const struct_timespec = extern struct {
    tv_sec: __time_t = @import("std").mem.zeroes(__time_t),
    tv_nsec: __syscall_slong_t = @import("std").mem.zeroes(__syscall_slong_t),
};
pub const suseconds_t = __suseconds_t;
pub const __fd_mask = c_long;
pub const fd_set = extern struct {
    __fds_bits: [16]__fd_mask = @import("std").mem.zeroes([16]__fd_mask),
};
pub const fd_mask = __fd_mask;
pub extern fn select(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]struct_timeval) c_int;
pub extern fn pselect(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]const struct_timespec, noalias __sigmask: [*c]const __sigset_t) c_int;
pub const blksize_t = __blksize_t;
pub const blkcnt_t = __blkcnt64_t;
pub const fsblkcnt_t = __fsblkcnt64_t;
pub const fsfilcnt_t = __fsfilcnt64_t;
const struct_unnamed_4 = extern struct {
    __low: c_uint = @import("std").mem.zeroes(c_uint),
    __high: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const __atomic_wide_counter = extern union {
    __value64: c_ulonglong,
    __value32: struct_unnamed_4,
};
pub const struct___pthread_internal_list = extern struct {
    __prev: [*c]struct___pthread_internal_list = @import("std").mem.zeroes([*c]struct___pthread_internal_list),
    __next: [*c]struct___pthread_internal_list = @import("std").mem.zeroes([*c]struct___pthread_internal_list),
};
pub const __pthread_list_t = struct___pthread_internal_list;
pub const struct___pthread_internal_slist = extern struct {
    __next: [*c]struct___pthread_internal_slist = @import("std").mem.zeroes([*c]struct___pthread_internal_slist),
};
pub const __pthread_slist_t = struct___pthread_internal_slist;
pub const struct___pthread_mutex_s = extern struct {
    __lock: c_int = @import("std").mem.zeroes(c_int),
    __count: c_uint = @import("std").mem.zeroes(c_uint),
    __owner: c_int = @import("std").mem.zeroes(c_int),
    __nusers: c_uint = @import("std").mem.zeroes(c_uint),
    __kind: c_int = @import("std").mem.zeroes(c_int),
    __spins: c_short = @import("std").mem.zeroes(c_short),
    __elision: c_short = @import("std").mem.zeroes(c_short),
    __list: __pthread_list_t = @import("std").mem.zeroes(__pthread_list_t),
};
pub const struct___pthread_rwlock_arch_t = extern struct {
    __readers: c_uint = @import("std").mem.zeroes(c_uint),
    __writers: c_uint = @import("std").mem.zeroes(c_uint),
    __wrphase_futex: c_uint = @import("std").mem.zeroes(c_uint),
    __writers_futex: c_uint = @import("std").mem.zeroes(c_uint),
    __pad3: c_uint = @import("std").mem.zeroes(c_uint),
    __pad4: c_uint = @import("std").mem.zeroes(c_uint),
    __cur_writer: c_int = @import("std").mem.zeroes(c_int),
    __shared: c_int = @import("std").mem.zeroes(c_int),
    __rwelision: i8 = @import("std").mem.zeroes(i8),
    __pad1: [7]u8 = @import("std").mem.zeroes([7]u8),
    __pad2: c_ulong = @import("std").mem.zeroes(c_ulong),
    __flags: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const struct___pthread_cond_s = extern struct {
    __wseq: __atomic_wide_counter = @import("std").mem.zeroes(__atomic_wide_counter),
    __g1_start: __atomic_wide_counter = @import("std").mem.zeroes(__atomic_wide_counter),
    __g_refs: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __g_size: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __g1_orig_size: c_uint = @import("std").mem.zeroes(c_uint),
    __wrefs: c_uint = @import("std").mem.zeroes(c_uint),
    __g_signals: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
};
pub const __tss_t = c_uint;
pub const __thrd_t = c_ulong;
pub const __once_flag = extern struct {
    __data: c_int = @import("std").mem.zeroes(c_int),
};
pub const pthread_t = c_ulong;
pub const pthread_mutexattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_condattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_key_t = c_uint;
pub const pthread_once_t = c_int;
pub const union_pthread_attr_t = extern union {
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_attr_t = union_pthread_attr_t;
pub const pthread_mutex_t = extern union {
    __data: struct___pthread_mutex_s,
    __size: [40]u8,
    __align: c_long,
};
pub const pthread_cond_t = extern union {
    __data: struct___pthread_cond_s,
    __size: [48]u8,
    __align: c_longlong,
};
pub const pthread_rwlock_t = extern union {
    __data: struct___pthread_rwlock_arch_t,
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_rwlockattr_t = extern union {
    __size: [8]u8,
    __align: c_long,
};
pub const pthread_spinlock_t = c_int;
pub const pthread_barrier_t = extern union {
    __size: [32]u8,
    __align: c_long,
};
pub const pthread_barrierattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub extern fn random() c_long;
pub extern fn srandom(__seed: c_uint) void;
pub extern fn initstate(__seed: c_uint, __statebuf: [*c]u8, __statelen: usize) [*c]u8;
pub extern fn setstate(__statebuf: [*c]u8) [*c]u8;
pub const struct_random_data = extern struct {
    fptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    rptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    state: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    rand_type: c_int = @import("std").mem.zeroes(c_int),
    rand_deg: c_int = @import("std").mem.zeroes(c_int),
    rand_sep: c_int = @import("std").mem.zeroes(c_int),
    end_ptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
};
pub extern fn random_r(noalias __buf: [*c]struct_random_data, noalias __result: [*c]i32) c_int;
pub extern fn srandom_r(__seed: c_uint, __buf: [*c]struct_random_data) c_int;
pub extern fn initstate_r(__seed: c_uint, noalias __statebuf: [*c]u8, __statelen: usize, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn setstate_r(noalias __statebuf: [*c]u8, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn rand() c_int;
pub extern fn srand(__seed: c_uint) void;
pub extern fn rand_r(__seed: [*c]c_uint) c_int;
pub extern fn drand48() f64;
pub extern fn erand48(__xsubi: [*c]c_ushort) f64;
pub extern fn lrand48() c_long;
pub extern fn nrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn mrand48() c_long;
pub extern fn jrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn srand48(__seedval: c_long) void;
pub extern fn seed48(__seed16v: [*c]c_ushort) [*c]c_ushort;
pub extern fn lcong48(__param: [*c]c_ushort) void;
pub const struct_drand48_data = extern struct {
    __x: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
    __old_x: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
    __c: c_ushort = @import("std").mem.zeroes(c_ushort),
    __init: c_ushort = @import("std").mem.zeroes(c_ushort),
    __a: c_ulonglong = @import("std").mem.zeroes(c_ulonglong),
};
pub extern fn drand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn erand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn lrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn nrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn mrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn jrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn srand48_r(__seedval: c_long, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn seed48_r(__seed16v: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn lcong48_r(__param: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn arc4random() __uint32_t;
pub extern fn arc4random_buf(__buf: ?*anyopaque, __size: usize) void;
pub extern fn arc4random_uniform(__upper_bound: __uint32_t) __uint32_t;
pub extern fn malloc(__size: c_ulong) ?*anyopaque;
pub extern fn calloc(__nmemb: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn realloc(__ptr: ?*anyopaque, __size: c_ulong) ?*anyopaque;
pub extern fn free(__ptr: ?*anyopaque) void;
pub extern fn reallocarray(__ptr: ?*anyopaque, __nmemb: usize, __size: usize) ?*anyopaque;
pub extern fn alloca(__size: c_ulong) ?*anyopaque;
pub extern fn valloc(__size: usize) ?*anyopaque;
pub extern fn posix_memalign(__memptr: [*c]?*anyopaque, __alignment: usize, __size: usize) c_int;
pub extern fn aligned_alloc(__alignment: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn abort() noreturn;
pub extern fn atexit(__func: ?*const fn () callconv(.c) void) c_int;
pub extern fn at_quick_exit(__func: ?*const fn () callconv(.c) void) c_int;
pub extern fn on_exit(__func: ?*const fn (c_int, ?*anyopaque) callconv(.c) void, __arg: ?*anyopaque) c_int;
pub extern fn exit(__status: c_int) noreturn;
pub extern fn quick_exit(__status: c_int) noreturn;
pub extern fn _Exit(__status: c_int) noreturn;
pub extern fn getenv(__name: [*c]const u8) [*c]u8;
pub extern fn putenv(__string: [*c]u8) c_int;
pub extern fn setenv(__name: [*c]const u8, __value: [*c]const u8, __replace: c_int) c_int;
pub extern fn unsetenv(__name: [*c]const u8) c_int;
pub extern fn clearenv() c_int;
pub extern fn mktemp(__template: [*c]u8) [*c]u8;
pub extern fn mkstemp(__template: [*c]u8) c_int;
pub extern fn mkstemps(__template: [*c]u8, __suffixlen: c_int) c_int;
pub extern fn mkdtemp(__template: [*c]u8) [*c]u8;
pub extern fn system(__command: [*c]const u8) c_int;
pub extern fn realpath(noalias __name: [*c]const u8, noalias __resolved: [*c]u8) [*c]u8;
pub const __compar_fn_t = ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.c) c_int;
pub extern fn bsearch(__key: ?*const anyopaque, __base: ?*const anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) ?*anyopaque;
pub extern fn qsort(__base: ?*anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) void;
pub extern fn abs(__x: c_int) c_int;
pub extern fn labs(__x: c_long) c_long;
pub extern fn llabs(__x: c_longlong) c_longlong;
pub extern fn div(__numer: c_int, __denom: c_int) div_t;
pub extern fn ldiv(__numer: c_long, __denom: c_long) ldiv_t;
pub extern fn lldiv(__numer: c_longlong, __denom: c_longlong) lldiv_t;
pub extern fn ecvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn fcvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn gcvt(__value: f64, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn qecvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qfcvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qgcvt(__value: c_longdouble, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn ecvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn fcvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qecvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qfcvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn mblen(__s: [*c]const u8, __n: usize) c_int;
pub extern fn mbtowc(noalias __pwc: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) c_int;
pub extern fn wctomb(__s: [*c]u8, __wchar: wchar_t) c_int;
pub extern fn mbstowcs(noalias __pwcs: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) usize;
pub extern fn wcstombs(noalias __s: [*c]u8, noalias __pwcs: [*c]const wchar_t, __n: usize) usize;
pub extern fn rpmatch(__response: [*c]const u8) c_int;
pub extern fn getsubopt(noalias __optionp: [*c][*c]u8, noalias __tokens: [*c]const [*c]u8, noalias __valuep: [*c][*c]u8) c_int;
pub extern fn getloadavg(__loadavg: [*c]f64, __nelem: c_int) c_int;
pub const float_t = f32;
pub const double_t = f64;
pub extern fn __fpclassify(__value: f64) c_int;
pub extern fn __signbit(__value: f64) c_int;
pub extern fn __isinf(__value: f64) c_int;
pub extern fn __finite(__value: f64) c_int;
pub extern fn __isnan(__value: f64) c_int;
pub extern fn __iseqsig(__x: f64, __y: f64) c_int;
pub extern fn __issignaling(__value: f64) c_int;
pub extern fn acos(__x: f64) f64;
pub extern fn __acos(__x: f64) f64;
pub extern fn asin(__x: f64) f64;
pub extern fn __asin(__x: f64) f64;
pub extern fn atan(__x: f64) f64;
pub extern fn __atan(__x: f64) f64;
pub extern fn atan2(__y: f64, __x: f64) f64;
pub extern fn __atan2(__y: f64, __x: f64) f64;
pub extern fn cos(__x: f64) f64;
pub extern fn __cos(__x: f64) f64;
pub extern fn sin(__x: f64) f64;
pub extern fn __sin(__x: f64) f64;
pub extern fn tan(__x: f64) f64;
pub extern fn __tan(__x: f64) f64;
pub extern fn cosh(__x: f64) f64;
pub extern fn __cosh(__x: f64) f64;
pub extern fn sinh(__x: f64) f64;
pub extern fn __sinh(__x: f64) f64;
pub extern fn tanh(__x: f64) f64;
pub extern fn __tanh(__x: f64) f64;
pub extern fn acosh(__x: f64) f64;
pub extern fn __acosh(__x: f64) f64;
pub extern fn asinh(__x: f64) f64;
pub extern fn __asinh(__x: f64) f64;
pub extern fn atanh(__x: f64) f64;
pub extern fn __atanh(__x: f64) f64;
pub extern fn exp(__x: f64) f64;
pub extern fn __exp(__x: f64) f64;
pub extern fn frexp(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn __frexp(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn ldexp(__x: f64, __exponent: c_int) f64;
pub extern fn __ldexp(__x: f64, __exponent: c_int) f64;
pub extern fn log(__x: f64) f64;
pub extern fn __log(__x: f64) f64;
pub extern fn log10(__x: f64) f64;
pub extern fn __log10(__x: f64) f64;
pub extern fn modf(__x: f64, __iptr: [*c]f64) f64;
pub extern fn __modf(__x: f64, __iptr: [*c]f64) f64;
pub extern fn expm1(__x: f64) f64;
pub extern fn __expm1(__x: f64) f64;
pub extern fn log1p(__x: f64) f64;
pub extern fn __log1p(__x: f64) f64;
pub extern fn logb(__x: f64) f64;
pub extern fn __logb(__x: f64) f64;
pub extern fn exp2(__x: f64) f64;
pub extern fn __exp2(__x: f64) f64;
pub extern fn log2(__x: f64) f64;
pub extern fn __log2(__x: f64) f64;
pub extern fn pow(__x: f64, __y: f64) f64;
pub extern fn __pow(__x: f64, __y: f64) f64;
pub extern fn sqrt(__x: f64) f64;
pub extern fn __sqrt(__x: f64) f64;
pub extern fn hypot(__x: f64, __y: f64) f64;
pub extern fn __hypot(__x: f64, __y: f64) f64;
pub extern fn cbrt(__x: f64) f64;
pub extern fn __cbrt(__x: f64) f64;
pub extern fn ceil(__x: f64) f64;
pub extern fn __ceil(__x: f64) f64;
pub extern fn fabs(__x: f64) f64;
pub extern fn __fabs(__x: f64) f64;
pub extern fn floor(__x: f64) f64;
pub extern fn __floor(__x: f64) f64;
pub extern fn fmod(__x: f64, __y: f64) f64;
pub extern fn __fmod(__x: f64, __y: f64) f64;
pub extern fn isinf(__value: f64) c_int;
pub extern fn finite(__value: f64) c_int;
pub extern fn drem(__x: f64, __y: f64) f64;
pub extern fn __drem(__x: f64, __y: f64) f64;
pub extern fn significand(__x: f64) f64;
pub extern fn __significand(__x: f64) f64;
pub extern fn copysign(__x: f64, __y: f64) f64;
pub extern fn __copysign(__x: f64, __y: f64) f64;
pub extern fn nan(__tagb: [*c]const u8) f64;
pub extern fn __nan(__tagb: [*c]const u8) f64;
pub extern fn isnan(__value: f64) c_int;
pub extern fn j0(f64) f64;
pub extern fn __j0(f64) f64;
pub extern fn j1(f64) f64;
pub extern fn __j1(f64) f64;
pub extern fn jn(c_int, f64) f64;
pub extern fn __jn(c_int, f64) f64;
pub extern fn y0(f64) f64;
pub extern fn __y0(f64) f64;
pub extern fn y1(f64) f64;
pub extern fn __y1(f64) f64;
pub extern fn yn(c_int, f64) f64;
pub extern fn __yn(c_int, f64) f64;
pub extern fn erf(f64) f64;
pub extern fn __erf(f64) f64;
pub extern fn erfc(f64) f64;
pub extern fn __erfc(f64) f64;
pub extern fn lgamma(f64) f64;
pub extern fn __lgamma(f64) f64;
pub extern fn tgamma(f64) f64;
pub extern fn __tgamma(f64) f64;
pub extern fn gamma(f64) f64;
pub extern fn __gamma(f64) f64;
pub extern fn lgamma_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn __lgamma_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn rint(__x: f64) f64;
pub extern fn __rint(__x: f64) f64;
pub extern fn nextafter(__x: f64, __y: f64) f64;
pub extern fn __nextafter(__x: f64, __y: f64) f64;
pub extern fn nexttoward(__x: f64, __y: c_longdouble) f64;
pub extern fn __nexttoward(__x: f64, __y: c_longdouble) f64;
pub extern fn remainder(__x: f64, __y: f64) f64;
pub extern fn __remainder(__x: f64, __y: f64) f64;
pub extern fn scalbn(__x: f64, __n: c_int) f64;
pub extern fn __scalbn(__x: f64, __n: c_int) f64;
pub extern fn ilogb(__x: f64) c_int;
pub extern fn __ilogb(__x: f64) c_int;
pub extern fn scalbln(__x: f64, __n: c_long) f64;
pub extern fn __scalbln(__x: f64, __n: c_long) f64;
pub extern fn nearbyint(__x: f64) f64;
pub extern fn __nearbyint(__x: f64) f64;
pub extern fn round(__x: f64) f64;
pub extern fn __round(__x: f64) f64;
pub extern fn trunc(__x: f64) f64;
pub extern fn __trunc(__x: f64) f64;
pub extern fn remquo(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn __remquo(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn lrint(__x: f64) c_long;
pub extern fn __lrint(__x: f64) c_long;
pub extern fn llrint(__x: f64) c_longlong;
pub extern fn __llrint(__x: f64) c_longlong;
pub extern fn lround(__x: f64) c_long;
pub extern fn __lround(__x: f64) c_long;
pub extern fn llround(__x: f64) c_longlong;
pub extern fn __llround(__x: f64) c_longlong;
pub extern fn fdim(__x: f64, __y: f64) f64;
pub extern fn __fdim(__x: f64, __y: f64) f64;
pub extern fn fmax(__x: f64, __y: f64) f64;
pub extern fn __fmax(__x: f64, __y: f64) f64;
pub extern fn fmin(__x: f64, __y: f64) f64;
pub extern fn __fmin(__x: f64, __y: f64) f64;
pub extern fn fma(__x: f64, __y: f64, __z: f64) f64;
pub extern fn __fma(__x: f64, __y: f64, __z: f64) f64;
pub extern fn scalb(__x: f64, __n: f64) f64;
pub extern fn __scalb(__x: f64, __n: f64) f64;
pub extern fn __fpclassifyf(__value: f32) c_int;
pub extern fn __signbitf(__value: f32) c_int;
pub extern fn __isinff(__value: f32) c_int;
pub extern fn __finitef(__value: f32) c_int;
pub extern fn __isnanf(__value: f32) c_int;
pub extern fn __iseqsigf(__x: f32, __y: f32) c_int;
pub extern fn __issignalingf(__value: f32) c_int;
pub extern fn acosf(__x: f32) f32;
pub extern fn __acosf(__x: f32) f32;
pub extern fn asinf(__x: f32) f32;
pub extern fn __asinf(__x: f32) f32;
pub extern fn atanf(__x: f32) f32;
pub extern fn __atanf(__x: f32) f32;
pub extern fn atan2f(__y: f32, __x: f32) f32;
pub extern fn __atan2f(__y: f32, __x: f32) f32;
pub extern fn cosf(__x: f32) f32;
pub extern fn __cosf(__x: f32) f32;
pub extern fn sinf(__x: f32) f32;
pub extern fn __sinf(__x: f32) f32;
pub extern fn tanf(__x: f32) f32;
pub extern fn __tanf(__x: f32) f32;
pub extern fn coshf(__x: f32) f32;
pub extern fn __coshf(__x: f32) f32;
pub extern fn sinhf(__x: f32) f32;
pub extern fn __sinhf(__x: f32) f32;
pub extern fn tanhf(__x: f32) f32;
pub extern fn __tanhf(__x: f32) f32;
pub extern fn acoshf(__x: f32) f32;
pub extern fn __acoshf(__x: f32) f32;
pub extern fn asinhf(__x: f32) f32;
pub extern fn __asinhf(__x: f32) f32;
pub extern fn atanhf(__x: f32) f32;
pub extern fn __atanhf(__x: f32) f32;
pub extern fn expf(__x: f32) f32;
pub extern fn __expf(__x: f32) f32;
pub extern fn frexpf(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn __frexpf(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn ldexpf(__x: f32, __exponent: c_int) f32;
pub extern fn __ldexpf(__x: f32, __exponent: c_int) f32;
pub extern fn logf(__x: f32) f32;
pub extern fn __logf(__x: f32) f32;
pub extern fn log10f(__x: f32) f32;
pub extern fn __log10f(__x: f32) f32;
pub extern fn modff(__x: f32, __iptr: [*c]f32) f32;
pub extern fn __modff(__x: f32, __iptr: [*c]f32) f32;
pub extern fn expm1f(__x: f32) f32;
pub extern fn __expm1f(__x: f32) f32;
pub extern fn log1pf(__x: f32) f32;
pub extern fn __log1pf(__x: f32) f32;
pub extern fn logbf(__x: f32) f32;
pub extern fn __logbf(__x: f32) f32;
pub extern fn exp2f(__x: f32) f32;
pub extern fn __exp2f(__x: f32) f32;
pub extern fn log2f(__x: f32) f32;
pub extern fn __log2f(__x: f32) f32;
pub extern fn powf(__x: f32, __y: f32) f32;
pub extern fn __powf(__x: f32, __y: f32) f32;
pub extern fn sqrtf(__x: f32) f32;
pub extern fn __sqrtf(__x: f32) f32;
pub extern fn hypotf(__x: f32, __y: f32) f32;
pub extern fn __hypotf(__x: f32, __y: f32) f32;
pub extern fn cbrtf(__x: f32) f32;
pub extern fn __cbrtf(__x: f32) f32;
pub extern fn ceilf(__x: f32) f32;
pub extern fn __ceilf(__x: f32) f32;
pub extern fn fabsf(__x: f32) f32;
pub extern fn __fabsf(__x: f32) f32;
pub extern fn floorf(__x: f32) f32;
pub extern fn __floorf(__x: f32) f32;
pub extern fn fmodf(__x: f32, __y: f32) f32;
pub extern fn __fmodf(__x: f32, __y: f32) f32;
pub extern fn isinff(__value: f32) c_int;
pub extern fn finitef(__value: f32) c_int;
pub extern fn dremf(__x: f32, __y: f32) f32;
pub extern fn __dremf(__x: f32, __y: f32) f32;
pub extern fn significandf(__x: f32) f32;
pub extern fn __significandf(__x: f32) f32;
pub extern fn copysignf(__x: f32, __y: f32) f32;
pub extern fn __copysignf(__x: f32, __y: f32) f32;
pub extern fn nanf(__tagb: [*c]const u8) f32;
pub extern fn __nanf(__tagb: [*c]const u8) f32;
pub extern fn isnanf(__value: f32) c_int;
pub extern fn j0f(f32) f32;
pub extern fn __j0f(f32) f32;
pub extern fn j1f(f32) f32;
pub extern fn __j1f(f32) f32;
pub extern fn jnf(c_int, f32) f32;
pub extern fn __jnf(c_int, f32) f32;
pub extern fn y0f(f32) f32;
pub extern fn __y0f(f32) f32;
pub extern fn y1f(f32) f32;
pub extern fn __y1f(f32) f32;
pub extern fn ynf(c_int, f32) f32;
pub extern fn __ynf(c_int, f32) f32;
pub extern fn erff(f32) f32;
pub extern fn __erff(f32) f32;
pub extern fn erfcf(f32) f32;
pub extern fn __erfcf(f32) f32;
pub extern fn lgammaf(f32) f32;
pub extern fn __lgammaf(f32) f32;
pub extern fn tgammaf(f32) f32;
pub extern fn __tgammaf(f32) f32;
pub extern fn gammaf(f32) f32;
pub extern fn __gammaf(f32) f32;
pub extern fn lgammaf_r(f32, __signgamp: [*c]c_int) f32;
pub extern fn __lgammaf_r(f32, __signgamp: [*c]c_int) f32;
pub extern fn rintf(__x: f32) f32;
pub extern fn __rintf(__x: f32) f32;
pub extern fn nextafterf(__x: f32, __y: f32) f32;
pub extern fn __nextafterf(__x: f32, __y: f32) f32;
pub extern fn nexttowardf(__x: f32, __y: c_longdouble) f32;
pub extern fn __nexttowardf(__x: f32, __y: c_longdouble) f32;
pub extern fn remainderf(__x: f32, __y: f32) f32;
pub extern fn __remainderf(__x: f32, __y: f32) f32;
pub extern fn scalbnf(__x: f32, __n: c_int) f32;
pub extern fn __scalbnf(__x: f32, __n: c_int) f32;
pub extern fn ilogbf(__x: f32) c_int;
pub extern fn __ilogbf(__x: f32) c_int;
pub extern fn scalblnf(__x: f32, __n: c_long) f32;
pub extern fn __scalblnf(__x: f32, __n: c_long) f32;
pub extern fn nearbyintf(__x: f32) f32;
pub extern fn __nearbyintf(__x: f32) f32;
pub extern fn roundf(__x: f32) f32;
pub extern fn __roundf(__x: f32) f32;
pub extern fn truncf(__x: f32) f32;
pub extern fn __truncf(__x: f32) f32;
pub extern fn remquof(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn __remquof(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn lrintf(__x: f32) c_long;
pub extern fn __lrintf(__x: f32) c_long;
pub extern fn llrintf(__x: f32) c_longlong;
pub extern fn __llrintf(__x: f32) c_longlong;
pub extern fn lroundf(__x: f32) c_long;
pub extern fn __lroundf(__x: f32) c_long;
pub extern fn llroundf(__x: f32) c_longlong;
pub extern fn __llroundf(__x: f32) c_longlong;
pub extern fn fdimf(__x: f32, __y: f32) f32;
pub extern fn __fdimf(__x: f32, __y: f32) f32;
pub extern fn fmaxf(__x: f32, __y: f32) f32;
pub extern fn __fmaxf(__x: f32, __y: f32) f32;
pub extern fn fminf(__x: f32, __y: f32) f32;
pub extern fn __fminf(__x: f32, __y: f32) f32;
pub extern fn fmaf(__x: f32, __y: f32, __z: f32) f32;
pub extern fn __fmaf(__x: f32, __y: f32, __z: f32) f32;
pub extern fn scalbf(__x: f32, __n: f32) f32;
pub extern fn __scalbf(__x: f32, __n: f32) f32;
pub extern fn __fpclassifyl(__value: c_longdouble) c_int;
pub extern fn __signbitl(__value: c_longdouble) c_int;
pub extern fn __isinfl(__value: c_longdouble) c_int;
pub extern fn __finitel(__value: c_longdouble) c_int;
pub extern fn __isnanl(__value: c_longdouble) c_int;
pub extern fn __iseqsigl(__x: c_longdouble, __y: c_longdouble) c_int;
pub extern fn __issignalingl(__value: c_longdouble) c_int;
pub extern fn acosl(__x: c_longdouble) c_longdouble;
pub extern fn __acosl(__x: c_longdouble) c_longdouble;
pub extern fn asinl(__x: c_longdouble) c_longdouble;
pub extern fn __asinl(__x: c_longdouble) c_longdouble;
pub extern fn atanl(__x: c_longdouble) c_longdouble;
pub extern fn __atanl(__x: c_longdouble) c_longdouble;
pub extern fn atan2l(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn __atan2l(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn cosl(__x: c_longdouble) c_longdouble;
pub extern fn __cosl(__x: c_longdouble) c_longdouble;
pub extern fn sinl(__x: c_longdouble) c_longdouble;
pub extern fn __sinl(__x: c_longdouble) c_longdouble;
pub extern fn tanl(__x: c_longdouble) c_longdouble;
pub extern fn __tanl(__x: c_longdouble) c_longdouble;
pub extern fn coshl(__x: c_longdouble) c_longdouble;
pub extern fn __coshl(__x: c_longdouble) c_longdouble;
pub extern fn sinhl(__x: c_longdouble) c_longdouble;
pub extern fn __sinhl(__x: c_longdouble) c_longdouble;
pub extern fn tanhl(__x: c_longdouble) c_longdouble;
pub extern fn __tanhl(__x: c_longdouble) c_longdouble;
pub extern fn acoshl(__x: c_longdouble) c_longdouble;
pub extern fn __acoshl(__x: c_longdouble) c_longdouble;
pub extern fn asinhl(__x: c_longdouble) c_longdouble;
pub extern fn __asinhl(__x: c_longdouble) c_longdouble;
pub extern fn atanhl(__x: c_longdouble) c_longdouble;
pub extern fn __atanhl(__x: c_longdouble) c_longdouble;
pub extern fn expl(__x: c_longdouble) c_longdouble;
pub extern fn __expl(__x: c_longdouble) c_longdouble;
pub extern fn frexpl(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn __frexpl(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn ldexpl(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn __ldexpl(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn logl(__x: c_longdouble) c_longdouble;
pub extern fn __logl(__x: c_longdouble) c_longdouble;
pub extern fn log10l(__x: c_longdouble) c_longdouble;
pub extern fn __log10l(__x: c_longdouble) c_longdouble;
pub extern fn modfl(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn __modfl(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn expm1l(__x: c_longdouble) c_longdouble;
pub extern fn __expm1l(__x: c_longdouble) c_longdouble;
pub extern fn log1pl(__x: c_longdouble) c_longdouble;
pub extern fn __log1pl(__x: c_longdouble) c_longdouble;
pub extern fn logbl(__x: c_longdouble) c_longdouble;
pub extern fn __logbl(__x: c_longdouble) c_longdouble;
pub extern fn exp2l(__x: c_longdouble) c_longdouble;
pub extern fn __exp2l(__x: c_longdouble) c_longdouble;
pub extern fn log2l(__x: c_longdouble) c_longdouble;
pub extern fn __log2l(__x: c_longdouble) c_longdouble;
pub extern fn powl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __powl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn sqrtl(__x: c_longdouble) c_longdouble;
pub extern fn __sqrtl(__x: c_longdouble) c_longdouble;
pub extern fn hypotl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __hypotl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn cbrtl(__x: c_longdouble) c_longdouble;
pub extern fn __cbrtl(__x: c_longdouble) c_longdouble;
pub extern fn ceill(__x: c_longdouble) c_longdouble;
pub extern fn __ceill(__x: c_longdouble) c_longdouble;
pub extern fn fabsl(__x: c_longdouble) c_longdouble;
pub extern fn __fabsl(__x: c_longdouble) c_longdouble;
pub extern fn floorl(__x: c_longdouble) c_longdouble;
pub extern fn __floorl(__x: c_longdouble) c_longdouble;
pub extern fn fmodl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fmodl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn isinfl(__value: c_longdouble) c_int;
pub extern fn finitel(__value: c_longdouble) c_int;
pub extern fn dreml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __dreml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn significandl(__x: c_longdouble) c_longdouble;
pub extern fn __significandl(__x: c_longdouble) c_longdouble;
pub extern fn copysignl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __copysignl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nanl(__tagb: [*c]const u8) c_longdouble;
pub extern fn __nanl(__tagb: [*c]const u8) c_longdouble;
pub extern fn isnanl(__value: c_longdouble) c_int;
pub extern fn j0l(c_longdouble) c_longdouble;
pub extern fn __j0l(c_longdouble) c_longdouble;
pub extern fn j1l(c_longdouble) c_longdouble;
pub extern fn __j1l(c_longdouble) c_longdouble;
pub extern fn jnl(c_int, c_longdouble) c_longdouble;
pub extern fn __jnl(c_int, c_longdouble) c_longdouble;
pub extern fn y0l(c_longdouble) c_longdouble;
pub extern fn __y0l(c_longdouble) c_longdouble;
pub extern fn y1l(c_longdouble) c_longdouble;
pub extern fn __y1l(c_longdouble) c_longdouble;
pub extern fn ynl(c_int, c_longdouble) c_longdouble;
pub extern fn __ynl(c_int, c_longdouble) c_longdouble;
pub extern fn erfl(c_longdouble) c_longdouble;
pub extern fn __erfl(c_longdouble) c_longdouble;
pub extern fn erfcl(c_longdouble) c_longdouble;
pub extern fn __erfcl(c_longdouble) c_longdouble;
pub extern fn lgammal(c_longdouble) c_longdouble;
pub extern fn __lgammal(c_longdouble) c_longdouble;
pub extern fn tgammal(c_longdouble) c_longdouble;
pub extern fn __tgammal(c_longdouble) c_longdouble;
pub extern fn gammal(c_longdouble) c_longdouble;
pub extern fn __gammal(c_longdouble) c_longdouble;
pub extern fn lgammal_r(c_longdouble, __signgamp: [*c]c_int) c_longdouble;
pub extern fn __lgammal_r(c_longdouble, __signgamp: [*c]c_int) c_longdouble;
pub extern fn rintl(__x: c_longdouble) c_longdouble;
pub extern fn __rintl(__x: c_longdouble) c_longdouble;
pub extern fn nextafterl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nextafterl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nexttowardl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nexttowardl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn remainderl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __remainderl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn scalbnl(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn __scalbnl(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn ilogbl(__x: c_longdouble) c_int;
pub extern fn __ilogbl(__x: c_longdouble) c_int;
pub extern fn scalblnl(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn __scalblnl(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn nearbyintl(__x: c_longdouble) c_longdouble;
pub extern fn __nearbyintl(__x: c_longdouble) c_longdouble;
pub extern fn roundl(__x: c_longdouble) c_longdouble;
pub extern fn __roundl(__x: c_longdouble) c_longdouble;
pub extern fn truncl(__x: c_longdouble) c_longdouble;
pub extern fn __truncl(__x: c_longdouble) c_longdouble;
pub extern fn remquol(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn __remquol(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn lrintl(__x: c_longdouble) c_long;
pub extern fn __lrintl(__x: c_longdouble) c_long;
pub extern fn llrintl(__x: c_longdouble) c_longlong;
pub extern fn __llrintl(__x: c_longdouble) c_longlong;
pub extern fn lroundl(__x: c_longdouble) c_long;
pub extern fn __lroundl(__x: c_longdouble) c_long;
pub extern fn llroundl(__x: c_longdouble) c_longlong;
pub extern fn __llroundl(__x: c_longdouble) c_longlong;
pub extern fn fdiml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fdiml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmaxl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fmaxl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fminl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fminl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn __fmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn scalbl(__x: c_longdouble, __n: c_longdouble) c_longdouble;
pub extern fn __scalbl(__x: c_longdouble, __n: c_longdouble) c_longdouble;
pub extern var signgam: c_int;
pub const FP_NAN: c_int = 0;
pub const FP_INFINITE: c_int = 1;
pub const FP_ZERO: c_int = 2;
pub const FP_SUBNORMAL: c_int = 3;
pub const FP_NORMAL: c_int = 4;
const enum_unnamed_5 = c_uint;
pub extern fn __errno_location() [*c]c_int;
pub const struct_timezone = extern struct {
    tz_minuteswest: c_int = @import("std").mem.zeroes(c_int),
    tz_dsttime: c_int = @import("std").mem.zeroes(c_int),
};
pub extern fn gettimeofday(noalias __tv: [*c]struct_timeval, noalias __tz: ?*anyopaque) c_int;
pub extern fn settimeofday(__tv: [*c]const struct_timeval, __tz: [*c]const struct_timezone) c_int;
pub extern fn adjtime(__delta: [*c]const struct_timeval, __olddelta: [*c]struct_timeval) c_int;
pub const ITIMER_REAL: c_int = 0;
pub const ITIMER_VIRTUAL: c_int = 1;
pub const ITIMER_PROF: c_int = 2;
pub const enum___itimer_which = c_uint;
pub const struct_itimerval = extern struct {
    it_interval: struct_timeval = @import("std").mem.zeroes(struct_timeval),
    it_value: struct_timeval = @import("std").mem.zeroes(struct_timeval),
};
pub const __itimer_which_t = c_int;
pub extern fn getitimer(__which: __itimer_which_t, __value: [*c]struct_itimerval) c_int;
pub extern fn setitimer(__which: __itimer_which_t, noalias __new: [*c]const struct_itimerval, noalias __old: [*c]struct_itimerval) c_int;
pub extern fn utimes(__file: [*c]const u8, __tvp: [*c]const struct_timeval) c_int;
pub extern fn lutimes(__file: [*c]const u8, __tvp: [*c]const struct_timeval) c_int;
pub extern fn futimes(__fd: c_int, __tvp: [*c]const struct_timeval) c_int;
pub const int_least8_t = __int_least8_t;
pub const int_least16_t = __int_least16_t;
pub const int_least32_t = __int_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least8_t = __uint_least8_t;
pub const uint_least16_t = __uint_least16_t;
pub const uint_least32_t = __uint_least32_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_long;
pub const int_fast32_t = c_long;
pub const int_fast64_t = c_long;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_ulong;
pub const uint_fast32_t = c_ulong;
pub const uint_fast64_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub const __gwchar_t = c_int;
pub const imaxdiv_t = extern struct {
    quot: c_long = @import("std").mem.zeroes(c_long),
    rem: c_long = @import("std").mem.zeroes(c_long),
};
pub extern fn imaxabs(__n: intmax_t) intmax_t;
pub extern fn imaxdiv(__numer: intmax_t, __denom: intmax_t) imaxdiv_t;
pub extern fn strtoimax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) intmax_t;
pub extern fn strtoumax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) uintmax_t;
pub extern fn wcstoimax(noalias __nptr: [*c]const __gwchar_t, noalias __endptr: [*c][*c]__gwchar_t, __base: c_int) intmax_t;
pub extern fn wcstoumax(noalias __nptr: [*c]const __gwchar_t, noalias __endptr: [*c][*c]__gwchar_t, __base: c_int) uintmax_t;
pub const LIBRAW_OPENBAYER_RGGB: c_int = 148;
pub const LIBRAW_OPENBAYER_BGGR: c_int = 22;
pub const LIBRAW_OPENBAYER_GRBG: c_int = 97;
pub const LIBRAW_OPENBAYER_GBRG: c_int = 73;
pub const enum_LibRaw_openbayer_patterns = c_uint;
pub const LIBRAW_DNGFM_FORWARDMATRIX: c_int = 1;
pub const LIBRAW_DNGFM_ILLUMINANT: c_int = 2;
pub const LIBRAW_DNGFM_COLORMATRIX: c_int = 4;
pub const LIBRAW_DNGFM_CALIBRATION: c_int = 8;
pub const LIBRAW_DNGFM_ANALOGBALANCE: c_int = 16;
pub const LIBRAW_DNGFM_BLACK: c_int = 32;
pub const LIBRAW_DNGFM_WHITE: c_int = 64;
pub const LIBRAW_DNGFM_OPCODE2: c_int = 128;
pub const LIBRAW_DNGFM_LINTABLE: c_int = 256;
pub const LIBRAW_DNGFM_CROPORIGIN: c_int = 512;
pub const LIBRAW_DNGFM_CROPSIZE: c_int = 1024;
pub const LIBRAW_DNGFM_PREVIEWCS: c_int = 2048;
pub const LIBRAW_DNGFM_ASSHOTNEUTRAL: c_int = 4096;
pub const LIBRAW_DNGFM_BASELINEEXPOSURE: c_int = 8192;
pub const LIBRAW_DNGFM_LINEARRESPONSELIMIT: c_int = 16384;
pub const LIBRAW_DNGFM_USERCROP: c_int = 32768;
pub const LIBRAW_DNGFM_OPCODE1: c_int = 65536;
pub const LIBRAW_DNGFM_OPCODE3: c_int = 131072;
pub const enum_LibRaw_dngfields_marks = c_uint;
pub const LIBRAW_ASWB_APPLIED: c_int = 1;
pub const LIBRAW_ASWB_CANON: c_int = 2;
pub const LIBRAW_ASWB_NIKON: c_int = 4;
pub const LIBRAW_ASWB_NIKON_SRAW: c_int = 8;
pub const LIBRAW_ASWB_PENTAX: c_int = 16;
pub const enum_LibRaw_As_Shot_WB_Applied_codes = c_uint;
pub const LIBRAW_EXIFTAG_TYPE_UNKNOWN: c_int = 0;
pub const LIBRAW_EXIFTAG_TYPE_BYTE: c_int = 1;
pub const LIBRAW_EXIFTAG_TYPE_ASCII: c_int = 2;
pub const LIBRAW_EXIFTAG_TYPE_SHORT: c_int = 3;
pub const LIBRAW_EXIFTAG_TYPE_LONG: c_int = 4;
pub const LIBRAW_EXIFTAG_TYPE_RATIONAL: c_int = 5;
pub const LIBRAW_EXIFTAG_TYPE_SBYTE: c_int = 6;
pub const LIBRAW_EXIFTAG_TYPE_UNDEFINED: c_int = 7;
pub const LIBRAW_EXIFTAG_TYPE_SSHORT: c_int = 8;
pub const LIBRAW_EXIFTAG_TYPE_SLONG: c_int = 9;
pub const LIBRAW_EXIFTAG_TYPE_SRATIONAL: c_int = 10;
pub const LIBRAW_EXIFTAG_TYPE_FLOAT: c_int = 11;
pub const LIBRAW_EXIFTAG_TYPE_DOUBLE: c_int = 12;
pub const LIBRAW_EXIFTAG_TYPE_IFD: c_int = 13;
pub const LIBRAW_EXIFTAG_TYPE_UNICODE: c_int = 14;
pub const LIBRAW_EXIFTAG_TYPE_COMPLEX: c_int = 15;
pub const LIBRAW_EXIFTAG_TYPE_LONG8: c_int = 16;
pub const LIBRAW_EXIFTAG_TYPE_SLONG8: c_int = 17;
pub const LIBRAW_EXIFTAG_TYPE_IFD8: c_int = 18;
pub const enum_LibRaw_ExifTagTypes = c_uint;
pub const LIBRAW_WBI_Unknown: c_int = 0;
pub const LIBRAW_WBI_Daylight: c_int = 1;
pub const LIBRAW_WBI_Fluorescent: c_int = 2;
pub const LIBRAW_WBI_Tungsten: c_int = 3;
pub const LIBRAW_WBI_Flash: c_int = 4;
pub const LIBRAW_WBI_FineWeather: c_int = 9;
pub const LIBRAW_WBI_Cloudy: c_int = 10;
pub const LIBRAW_WBI_Shade: c_int = 11;
pub const LIBRAW_WBI_FL_D: c_int = 12;
pub const LIBRAW_WBI_FL_N: c_int = 13;
pub const LIBRAW_WBI_FL_W: c_int = 14;
pub const LIBRAW_WBI_FL_WW: c_int = 15;
pub const LIBRAW_WBI_FL_L: c_int = 16;
pub const LIBRAW_WBI_Ill_A: c_int = 17;
pub const LIBRAW_WBI_Ill_B: c_int = 18;
pub const LIBRAW_WBI_Ill_C: c_int = 19;
pub const LIBRAW_WBI_D55: c_int = 20;
pub const LIBRAW_WBI_D65: c_int = 21;
pub const LIBRAW_WBI_D75: c_int = 22;
pub const LIBRAW_WBI_D50: c_int = 23;
pub const LIBRAW_WBI_StudioTungsten: c_int = 24;
pub const LIBRAW_WBI_Sunset: c_int = 64;
pub const LIBRAW_WBI_Underwater: c_int = 65;
pub const LIBRAW_WBI_FluorescentHigh: c_int = 66;
pub const LIBRAW_WBI_HT_Mercury: c_int = 67;
pub const LIBRAW_WBI_AsShot: c_int = 81;
pub const LIBRAW_WBI_Auto: c_int = 82;
pub const LIBRAW_WBI_Custom: c_int = 83;
pub const LIBRAW_WBI_Auto1: c_int = 85;
pub const LIBRAW_WBI_Auto2: c_int = 86;
pub const LIBRAW_WBI_Auto3: c_int = 87;
pub const LIBRAW_WBI_Auto4: c_int = 88;
pub const LIBRAW_WBI_Custom1: c_int = 90;
pub const LIBRAW_WBI_Custom2: c_int = 91;
pub const LIBRAW_WBI_Custom3: c_int = 92;
pub const LIBRAW_WBI_Custom4: c_int = 93;
pub const LIBRAW_WBI_Custom5: c_int = 94;
pub const LIBRAW_WBI_Custom6: c_int = 95;
pub const LIBRAW_WBI_PC_Set1: c_int = 96;
pub const LIBRAW_WBI_PC_Set2: c_int = 97;
pub const LIBRAW_WBI_PC_Set3: c_int = 98;
pub const LIBRAW_WBI_PC_Set4: c_int = 99;
pub const LIBRAW_WBI_PC_Set5: c_int = 100;
pub const LIBRAW_WBI_Measured: c_int = 110;
pub const LIBRAW_WBI_BW: c_int = 120;
pub const LIBRAW_WBI_Kelvin: c_int = 254;
pub const LIBRAW_WBI_Other: c_int = 255;
pub const LIBRAW_WBI_None: c_int = 65535;
pub const enum_LibRaw_whitebalance_code = c_uint;
pub const LIBRAW_ME_NONE: c_int = 0;
pub const LIBRAW_ME_SIMPLE: c_int = 1;
pub const LIBRAW_ME_OVERLAY: c_int = 2;
pub const LIBRAW_ME_HDR: c_int = 3;
pub const enum_LibRaw_MultiExposure_related = c_uint;
pub const LIBRAW_DNG_NONE: c_int = 0;
pub const LIBRAW_DNG_FLOAT: c_int = 1;
pub const LIBRAW_DNG_LINEAR: c_int = 2;
pub const LIBRAW_DNG_DEFLATE: c_int = 4;
pub const LIBRAW_DNG_XTRANS: c_int = 8;
pub const LIBRAW_DNG_OTHER: c_int = 16;
pub const LIBRAW_DNG_8BIT: c_int = 32;
pub const LIBRAW_DNG_ALL: c_int = 63;
pub const LIBRAW_DNG_DEFAULT: c_int = 39;
pub const enum_LibRaw_dng_processing = c_uint;
pub const LIBRAW_OUTPUT_FLAGS_NONE: c_int = 0;
pub const LIBRAW_OUTPUT_FLAGS_PPMMETA: c_int = 1;
pub const enum_LibRaw_output_flags = c_uint;
pub const LIBRAW_CAPS_RAWSPEED: c_int = 1;
pub const LIBRAW_CAPS_DNGSDK: c_int = 2;
pub const LIBRAW_CAPS_GPRSDK: c_int = 4;
pub const LIBRAW_CAPS_UNICODEPATHS: c_int = 8;
pub const LIBRAW_CAPS_X3FTOOLS: c_int = 16;
pub const LIBRAW_CAPS_RPI6BY9: c_int = 32;
pub const LIBRAW_CAPS_ZLIB: c_int = 64;
pub const LIBRAW_CAPS_JPEG: c_int = 128;
pub const LIBRAW_CAPS_RAWSPEED3: c_int = 256;
pub const LIBRAW_CAPS_RAWSPEED_BITS: c_int = 512;
pub const enum_LibRaw_runtime_capabilities = c_uint;
pub const LIBRAW_COLORSPACE_NotFound: c_int = 0;
pub const LIBRAW_COLORSPACE_sRGB: c_int = 1;
pub const LIBRAW_COLORSPACE_AdobeRGB: c_int = 2;
pub const LIBRAW_COLORSPACE_WideGamutRGB: c_int = 3;
pub const LIBRAW_COLORSPACE_ProPhotoRGB: c_int = 4;
pub const LIBRAW_COLORSPACE_ICC: c_int = 5;
pub const LIBRAW_COLORSPACE_Uncalibrated: c_int = 6;
pub const LIBRAW_COLORSPACE_CameraLinearUniWB: c_int = 7;
pub const LIBRAW_COLORSPACE_CameraLinear: c_int = 8;
pub const LIBRAW_COLORSPACE_CameraGammaUniWB: c_int = 9;
pub const LIBRAW_COLORSPACE_CameraGamma: c_int = 10;
pub const LIBRAW_COLORSPACE_MonochromeLinear: c_int = 11;
pub const LIBRAW_COLORSPACE_MonochromeGamma: c_int = 12;
pub const LIBRAW_COLORSPACE_Unknown: c_int = 255;
pub const enum_LibRaw_colorspace = c_uint;
pub const LIBRAW_CAMERAMAKER_Unknown: c_int = 0;
pub const LIBRAW_CAMERAMAKER_Agfa: c_int = 1;
pub const LIBRAW_CAMERAMAKER_Alcatel: c_int = 2;
pub const LIBRAW_CAMERAMAKER_Apple: c_int = 3;
pub const LIBRAW_CAMERAMAKER_Aptina: c_int = 4;
pub const LIBRAW_CAMERAMAKER_AVT: c_int = 5;
pub const LIBRAW_CAMERAMAKER_Baumer: c_int = 6;
pub const LIBRAW_CAMERAMAKER_Broadcom: c_int = 7;
pub const LIBRAW_CAMERAMAKER_Canon: c_int = 8;
pub const LIBRAW_CAMERAMAKER_Casio: c_int = 9;
pub const LIBRAW_CAMERAMAKER_CINE: c_int = 10;
pub const LIBRAW_CAMERAMAKER_Clauss: c_int = 11;
pub const LIBRAW_CAMERAMAKER_Contax: c_int = 12;
pub const LIBRAW_CAMERAMAKER_Creative: c_int = 13;
pub const LIBRAW_CAMERAMAKER_DJI: c_int = 14;
pub const LIBRAW_CAMERAMAKER_DXO: c_int = 15;
pub const LIBRAW_CAMERAMAKER_Epson: c_int = 16;
pub const LIBRAW_CAMERAMAKER_Foculus: c_int = 17;
pub const LIBRAW_CAMERAMAKER_Fujifilm: c_int = 18;
pub const LIBRAW_CAMERAMAKER_Generic: c_int = 19;
pub const LIBRAW_CAMERAMAKER_Gione: c_int = 20;
pub const LIBRAW_CAMERAMAKER_GITUP: c_int = 21;
pub const LIBRAW_CAMERAMAKER_Google: c_int = 22;
pub const LIBRAW_CAMERAMAKER_GoPro: c_int = 23;
pub const LIBRAW_CAMERAMAKER_Hasselblad: c_int = 24;
pub const LIBRAW_CAMERAMAKER_HTC: c_int = 25;
pub const LIBRAW_CAMERAMAKER_I_Mobile: c_int = 26;
pub const LIBRAW_CAMERAMAKER_Imacon: c_int = 27;
pub const LIBRAW_CAMERAMAKER_JK_Imaging: c_int = 28;
pub const LIBRAW_CAMERAMAKER_Kodak: c_int = 29;
pub const LIBRAW_CAMERAMAKER_Konica: c_int = 30;
pub const LIBRAW_CAMERAMAKER_Leaf: c_int = 31;
pub const LIBRAW_CAMERAMAKER_Leica: c_int = 32;
pub const LIBRAW_CAMERAMAKER_Lenovo: c_int = 33;
pub const LIBRAW_CAMERAMAKER_LG: c_int = 34;
pub const LIBRAW_CAMERAMAKER_Logitech: c_int = 35;
pub const LIBRAW_CAMERAMAKER_Mamiya: c_int = 36;
pub const LIBRAW_CAMERAMAKER_Matrix: c_int = 37;
pub const LIBRAW_CAMERAMAKER_Meizu: c_int = 38;
pub const LIBRAW_CAMERAMAKER_Micron: c_int = 39;
pub const LIBRAW_CAMERAMAKER_Minolta: c_int = 40;
pub const LIBRAW_CAMERAMAKER_Motorola: c_int = 41;
pub const LIBRAW_CAMERAMAKER_NGM: c_int = 42;
pub const LIBRAW_CAMERAMAKER_Nikon: c_int = 43;
pub const LIBRAW_CAMERAMAKER_Nokia: c_int = 44;
pub const LIBRAW_CAMERAMAKER_Olympus: c_int = 45;
pub const LIBRAW_CAMERAMAKER_OmniVison: c_int = 46;
pub const LIBRAW_CAMERAMAKER_Panasonic: c_int = 47;
pub const LIBRAW_CAMERAMAKER_Parrot: c_int = 48;
pub const LIBRAW_CAMERAMAKER_Pentax: c_int = 49;
pub const LIBRAW_CAMERAMAKER_PhaseOne: c_int = 50;
pub const LIBRAW_CAMERAMAKER_PhotoControl: c_int = 51;
pub const LIBRAW_CAMERAMAKER_Photron: c_int = 52;
pub const LIBRAW_CAMERAMAKER_Pixelink: c_int = 53;
pub const LIBRAW_CAMERAMAKER_Polaroid: c_int = 54;
pub const LIBRAW_CAMERAMAKER_RED: c_int = 55;
pub const LIBRAW_CAMERAMAKER_Ricoh: c_int = 56;
pub const LIBRAW_CAMERAMAKER_Rollei: c_int = 57;
pub const LIBRAW_CAMERAMAKER_RoverShot: c_int = 58;
pub const LIBRAW_CAMERAMAKER_Samsung: c_int = 59;
pub const LIBRAW_CAMERAMAKER_Sigma: c_int = 60;
pub const LIBRAW_CAMERAMAKER_Sinar: c_int = 61;
pub const LIBRAW_CAMERAMAKER_SMaL: c_int = 62;
pub const LIBRAW_CAMERAMAKER_Sony: c_int = 63;
pub const LIBRAW_CAMERAMAKER_ST_Micro: c_int = 64;
pub const LIBRAW_CAMERAMAKER_THL: c_int = 65;
pub const LIBRAW_CAMERAMAKER_VLUU: c_int = 66;
pub const LIBRAW_CAMERAMAKER_Xiaomi: c_int = 67;
pub const LIBRAW_CAMERAMAKER_XIAOYI: c_int = 68;
pub const LIBRAW_CAMERAMAKER_YI: c_int = 69;
pub const LIBRAW_CAMERAMAKER_Yuneec: c_int = 70;
pub const LIBRAW_CAMERAMAKER_Zeiss: c_int = 71;
pub const LIBRAW_CAMERAMAKER_OnePlus: c_int = 72;
pub const LIBRAW_CAMERAMAKER_ISG: c_int = 73;
pub const LIBRAW_CAMERAMAKER_VIVO: c_int = 74;
pub const LIBRAW_CAMERAMAKER_HMD_Global: c_int = 75;
pub const LIBRAW_CAMERAMAKER_HUAWEI: c_int = 76;
pub const LIBRAW_CAMERAMAKER_RaspberryPi: c_int = 77;
pub const LIBRAW_CAMERAMAKER_OmDigital: c_int = 78;
pub const LIBRAW_CAMERAMAKER_TheLastOne: c_int = 79;
pub const enum_LibRaw_cameramaker_index = c_uint;
pub const LIBRAW_MOUNT_Unknown: c_int = 0;
pub const LIBRAW_MOUNT_Alpa: c_int = 1;
pub const LIBRAW_MOUNT_C: c_int = 2;
pub const LIBRAW_MOUNT_Canon_EF_M: c_int = 3;
pub const LIBRAW_MOUNT_Canon_EF_S: c_int = 4;
pub const LIBRAW_MOUNT_Canon_EF: c_int = 5;
pub const LIBRAW_MOUNT_Canon_RF: c_int = 6;
pub const LIBRAW_MOUNT_Contax_N: c_int = 7;
pub const LIBRAW_MOUNT_Contax645: c_int = 8;
pub const LIBRAW_MOUNT_FT: c_int = 9;
pub const LIBRAW_MOUNT_mFT: c_int = 10;
pub const LIBRAW_MOUNT_Fuji_GF: c_int = 11;
pub const LIBRAW_MOUNT_Fuji_GX: c_int = 12;
pub const LIBRAW_MOUNT_Fuji_X: c_int = 13;
pub const LIBRAW_MOUNT_Hasselblad_H: c_int = 14;
pub const LIBRAW_MOUNT_Hasselblad_V: c_int = 15;
pub const LIBRAW_MOUNT_Hasselblad_XCD: c_int = 16;
pub const LIBRAW_MOUNT_Leica_M: c_int = 17;
pub const LIBRAW_MOUNT_Leica_R: c_int = 18;
pub const LIBRAW_MOUNT_Leica_S: c_int = 19;
pub const LIBRAW_MOUNT_Leica_SL: c_int = 20;
pub const LIBRAW_MOUNT_Leica_TL: c_int = 21;
pub const LIBRAW_MOUNT_LPS_L: c_int = 22;
pub const LIBRAW_MOUNT_Mamiya67: c_int = 23;
pub const LIBRAW_MOUNT_Mamiya645: c_int = 24;
pub const LIBRAW_MOUNT_Minolta_A: c_int = 25;
pub const LIBRAW_MOUNT_Nikon_CX: c_int = 26;
pub const LIBRAW_MOUNT_Nikon_F: c_int = 27;
pub const LIBRAW_MOUNT_Nikon_Z: c_int = 28;
pub const LIBRAW_MOUNT_PhaseOne_iXM_MV: c_int = 29;
pub const LIBRAW_MOUNT_PhaseOne_iXM_RS: c_int = 30;
pub const LIBRAW_MOUNT_PhaseOne_iXM: c_int = 31;
pub const LIBRAW_MOUNT_Pentax_645: c_int = 32;
pub const LIBRAW_MOUNT_Pentax_K: c_int = 33;
pub const LIBRAW_MOUNT_Pentax_Q: c_int = 34;
pub const LIBRAW_MOUNT_RicohModule: c_int = 35;
pub const LIBRAW_MOUNT_Rollei_bayonet: c_int = 36;
pub const LIBRAW_MOUNT_Samsung_NX_M: c_int = 37;
pub const LIBRAW_MOUNT_Samsung_NX: c_int = 38;
pub const LIBRAW_MOUNT_Sigma_X3F: c_int = 39;
pub const LIBRAW_MOUNT_Sony_E: c_int = 40;
pub const LIBRAW_MOUNT_LF: c_int = 41;
pub const LIBRAW_MOUNT_DigitalBack: c_int = 42;
pub const LIBRAW_MOUNT_FixedLens: c_int = 43;
pub const LIBRAW_MOUNT_IL_UM: c_int = 44;
pub const LIBRAW_MOUNT_TheLastOne: c_int = 45;
pub const enum_LibRaw_camera_mounts = c_uint;
pub const LIBRAW_FORMAT_Unknown: c_int = 0;
pub const LIBRAW_FORMAT_APSC: c_int = 1;
pub const LIBRAW_FORMAT_FF: c_int = 2;
pub const LIBRAW_FORMAT_MF: c_int = 3;
pub const LIBRAW_FORMAT_APSH: c_int = 4;
pub const LIBRAW_FORMAT_1INCH: c_int = 5;
pub const LIBRAW_FORMAT_1div2p3INCH: c_int = 6;
pub const LIBRAW_FORMAT_1div1p7INCH: c_int = 7;
pub const LIBRAW_FORMAT_FT: c_int = 8;
pub const LIBRAW_FORMAT_CROP645: c_int = 9;
pub const LIBRAW_FORMAT_LeicaS: c_int = 10;
pub const LIBRAW_FORMAT_645: c_int = 11;
pub const LIBRAW_FORMAT_66: c_int = 12;
pub const LIBRAW_FORMAT_69: c_int = 13;
pub const LIBRAW_FORMAT_LF: c_int = 14;
pub const LIBRAW_FORMAT_Leica_DMR: c_int = 15;
pub const LIBRAW_FORMAT_67: c_int = 16;
pub const LIBRAW_FORMAT_SigmaAPSC: c_int = 17;
pub const LIBRAW_FORMAT_SigmaMerrill: c_int = 18;
pub const LIBRAW_FORMAT_SigmaAPSH: c_int = 19;
pub const LIBRAW_FORMAT_3648: c_int = 20;
pub const LIBRAW_FORMAT_68: c_int = 21;
pub const LIBRAW_FORMAT_TheLastOne: c_int = 22;
pub const enum_LibRaw_camera_formats = c_uint;
pub const LIBRAW_IMAGE_ASPECT_UNKNOWN: c_int = 0;
pub const LIBRAW_IMAGE_ASPECT_OTHER: c_int = 1;
pub const LIBRAW_IMAGE_ASPECT_MINIMAL_REAL_ASPECT_VALUE: c_int = 99;
pub const LIBRAW_IMAGE_ASPECT_MAXIMAL_REAL_ASPECT_VALUE: c_int = 10000;
pub const LIBRAW_IMAGE_ASPECT_3to2: c_int = 1500;
pub const LIBRAW_IMAGE_ASPECT_1to1: c_int = 1000;
pub const LIBRAW_IMAGE_ASPECT_4to3: c_int = 1333;
pub const LIBRAW_IMAGE_ASPECT_16to9: c_int = 1777;
pub const LIBRAW_IMAGE_ASPECT_5to4: c_int = 1250;
pub const LIBRAW_IMAGE_ASPECT_7to6: c_int = 1166;
pub const LIBRAW_IMAGE_ASPECT_6to5: c_int = 1200;
pub const LIBRAW_IMAGE_ASPECT_7to5: c_int = 1400;
pub const enum_LibRawImageAspects = c_uint;
pub const LIBRAW_FT_UNDEFINED: c_int = 0;
pub const LIBRAW_FT_PRIME_LENS: c_int = 1;
pub const LIBRAW_FT_ZOOM_LENS: c_int = 2;
pub const LIBRAW_FT_ZOOM_LENS_CONSTANT_APERTURE: c_int = 3;
pub const LIBRAW_FT_ZOOM_LENS_VARIABLE_APERTURE: c_int = 4;
pub const enum_LibRaw_lens_focal_types = c_uint;
pub const LIBRAW_Canon_RecordMode_UNDEFINED: c_int = 0;
pub const LIBRAW_Canon_RecordMode_JPEG: c_int = 1;
pub const LIBRAW_Canon_RecordMode_CRW_THM: c_int = 2;
pub const LIBRAW_Canon_RecordMode_AVI_THM: c_int = 3;
pub const LIBRAW_Canon_RecordMode_TIF: c_int = 4;
pub const LIBRAW_Canon_RecordMode_TIF_JPEG: c_int = 5;
pub const LIBRAW_Canon_RecordMode_CR2: c_int = 6;
pub const LIBRAW_Canon_RecordMode_CR2_JPEG: c_int = 7;
pub const LIBRAW_Canon_RecordMode_UNKNOWN: c_int = 8;
pub const LIBRAW_Canon_RecordMode_MOV: c_int = 9;
pub const LIBRAW_Canon_RecordMode_MP4: c_int = 10;
pub const LIBRAW_Canon_RecordMode_CRM: c_int = 11;
pub const LIBRAW_Canon_RecordMode_CR3: c_int = 12;
pub const LIBRAW_Canon_RecordMode_CR3_JPEG: c_int = 13;
pub const LIBRAW_Canon_RecordMode_HEIF: c_int = 14;
pub const LIBRAW_Canon_RecordMode_CR3_HEIF: c_int = 15;
pub const LIBRAW_Canon_RecordMode_TheLastOne: c_int = 16;
pub const enum_LibRaw_Canon_RecordModes = c_uint;
pub const LIBRAW_MINOLTA_UNPACKED: c_int = 82;
pub const LIBRAW_MINOLTA_PACKED: c_int = 89;
pub const enum_LibRaw_minolta_storagemethods = c_uint;
pub const LIBRAW_MINOLTA_RGGB: c_int = 1;
pub const LIBRAW_MINOLTA_G2BRG1: c_int = 4;
pub const enum_LibRaw_minolta_bayerpatterns = c_uint;
pub const LIBRAW_SONY_DSC: c_int = 1;
pub const LIBRAW_SONY_DSLR: c_int = 2;
pub const LIBRAW_SONY_NEX: c_int = 3;
pub const LIBRAW_SONY_SLT: c_int = 4;
pub const LIBRAW_SONY_ILCE: c_int = 5;
pub const LIBRAW_SONY_ILCA: c_int = 6;
pub const LIBRAW_SONY_CameraType_UNKNOWN: c_int = 65535;
pub const enum_LibRaw_sony_cameratypes = c_uint;
pub const LIBRAW_SONY_Tag2010None: c_int = 0;
pub const LIBRAW_SONY_Tag2010a: c_int = 1;
pub const LIBRAW_SONY_Tag2010b: c_int = 2;
pub const LIBRAW_SONY_Tag2010c: c_int = 3;
pub const LIBRAW_SONY_Tag2010d: c_int = 4;
pub const LIBRAW_SONY_Tag2010e: c_int = 5;
pub const LIBRAW_SONY_Tag2010f: c_int = 6;
pub const LIBRAW_SONY_Tag2010g: c_int = 7;
pub const LIBRAW_SONY_Tag2010h: c_int = 8;
pub const LIBRAW_SONY_Tag2010i: c_int = 9;
pub const enum_LibRaw_Sony_0x2010_Type = c_uint;
pub const LIBRAW_SONY_Tag9050None: c_int = 0;
pub const LIBRAW_SONY_Tag9050a: c_int = 1;
pub const LIBRAW_SONY_Tag9050b: c_int = 2;
pub const LIBRAW_SONY_Tag9050c: c_int = 3;
pub const enum_LibRaw_Sony_0x9050_Type = c_uint;
pub const LIBRAW_SONY_FOCUSMODE_MF: c_int = 0;
pub const LIBRAW_SONY_FOCUSMODE_AF_S: c_int = 2;
pub const LIBRAW_SONY_FOCUSMODE_AF_C: c_int = 3;
pub const LIBRAW_SONY_FOCUSMODE_AF_A: c_int = 4;
pub const LIBRAW_SONY_FOCUSMODE_DMF: c_int = 6;
pub const LIBRAW_SONY_FOCUSMODE_AF_D: c_int = 7;
pub const LIBRAW_SONY_FOCUSMODE_AF: c_int = 101;
pub const LIBRAW_SONY_FOCUSMODE_PERMANENT_AF: c_int = 104;
pub const LIBRAW_SONY_FOCUSMODE_SEMI_MF: c_int = 105;
pub const LIBRAW_SONY_FOCUSMODE_UNKNOWN: c_int = -1;
pub const enum_LIBRAW_SONY_FOCUSMODEmodes = c_int;
pub const LIBRAW_Kodak_UnknownSensor: c_int = 0;
pub const LIBRAW_Kodak_M1: c_int = 1;
pub const LIBRAW_Kodak_M15: c_int = 2;
pub const LIBRAW_Kodak_M16: c_int = 3;
pub const LIBRAW_Kodak_M17: c_int = 4;
pub const LIBRAW_Kodak_M2: c_int = 5;
pub const LIBRAW_Kodak_M23: c_int = 6;
pub const LIBRAW_Kodak_M24: c_int = 7;
pub const LIBRAW_Kodak_M3: c_int = 8;
pub const LIBRAW_Kodak_M5: c_int = 9;
pub const LIBRAW_Kodak_M6: c_int = 10;
pub const LIBRAW_Kodak_C14: c_int = 11;
pub const LIBRAW_Kodak_X14: c_int = 12;
pub const LIBRAW_Kodak_M11: c_int = 13;
pub const enum_LibRaw_KodakSensors = c_uint;
pub const LIBRAW_HF_Unknown: c_int = 0;
pub const LIBRAW_HF_3FR: c_int = 1;
pub const LIBRAW_HF_FFF: c_int = 2;
pub const LIBRAW_HF_Imacon: c_int = 3;
pub const LIBRAW_HF_HasselbladDNG: c_int = 4;
pub const LIBRAW_HF_AdobeDNG: c_int = 5;
pub const LIBRAW_HF_AdobeDNG_fromPhocusDNG: c_int = 6;
pub const enum_LibRaw_HasselbladFormatCodes = c_uint;
pub const LIBRAW_RAWSPECIAL_SONYARW2_NONE: c_int = 0;
pub const LIBRAW_RAWSPECIAL_SONYARW2_BASEONLY: c_int = 1;
pub const LIBRAW_RAWSPECIAL_SONYARW2_DELTAONLY: c_int = 2;
pub const LIBRAW_RAWSPECIAL_SONYARW2_DELTAZEROBASE: c_int = 4;
pub const LIBRAW_RAWSPECIAL_SONYARW2_DELTATOVALUE: c_int = 8;
pub const LIBRAW_RAWSPECIAL_SONYARW2_ALLFLAGS: c_int = 15;
pub const LIBRAW_RAWSPECIAL_NODP2Q_INTERPOLATERG: c_int = 16;
pub const LIBRAW_RAWSPECIAL_NODP2Q_INTERPOLATEAF: c_int = 32;
pub const LIBRAW_RAWSPECIAL_SRAW_NO_RGB: c_int = 64;
pub const LIBRAW_RAWSPECIAL_SRAW_NO_INTERPOLATE: c_int = 128;
pub const enum_LibRaw_rawspecial_t = c_uint;
pub const LIBRAW_RAWSPEEDV1_USE: c_int = 1;
pub const LIBRAW_RAWSPEEDV1_FAILONUNKNOWN: c_int = 2;
pub const LIBRAW_RAWSPEEDV1_IGNOREERRORS: c_int = 4;
pub const LIBRAW_RAWSPEEDV3_USE: c_int = 256;
pub const LIBRAW_RAWSPEEDV3_FAILONUNKNOWN: c_int = 512;
pub const LIBRAW_RAWSPEEDV3_IGNOREERRORS: c_int = 1024;
pub const enum_LibRaw_rawspeed_bits_t = c_uint;
pub const LIBRAW_RAWOPTIONS_PENTAX_PS_ALLFRAMES: c_int = 1;
pub const LIBRAW_RAWOPTIONS_CONVERTFLOAT_TO_INT: c_int = 2;
pub const LIBRAW_RAWOPTIONS_ARQ_SKIP_CHANNEL_SWAP: c_int = 4;
pub const LIBRAW_RAWOPTIONS_NO_ROTATE_FOR_KODAK_THUMBNAILS: c_int = 8;
pub const LIBRAW_RAWOPTIONS_USE_PPM16_THUMBS: c_int = 32;
pub const LIBRAW_RAWOPTIONS_DONT_CHECK_DNG_ILLUMINANT: c_int = 64;
pub const LIBRAW_RAWOPTIONS_DNGSDK_ZEROCOPY: c_int = 128;
pub const LIBRAW_RAWOPTIONS_ZEROFILTERS_FOR_MONOCHROMETIFFS: c_int = 256;
pub const LIBRAW_RAWOPTIONS_DNG_ADD_ENHANCED: c_int = 512;
pub const LIBRAW_RAWOPTIONS_DNG_ADD_PREVIEWS: c_int = 1024;
pub const LIBRAW_RAWOPTIONS_DNG_PREFER_LARGEST_IMAGE: c_int = 2048;
pub const LIBRAW_RAWOPTIONS_DNG_STAGE2: c_int = 4096;
pub const LIBRAW_RAWOPTIONS_DNG_STAGE3: c_int = 8192;
pub const LIBRAW_RAWOPTIONS_DNG_ALLOWSIZECHANGE: c_int = 16384;
pub const LIBRAW_RAWOPTIONS_DNG_DISABLEWBADJUST: c_int = 32768;
pub const LIBRAW_RAWOPTIONS_PROVIDE_NONSTANDARD_WB: c_int = 65536;
pub const LIBRAW_RAWOPTIONS_CAMERAWB_FALLBACK_TO_DAYLIGHT: c_int = 131072;
pub const LIBRAW_RAWOPTIONS_CHECK_THUMBNAILS_KNOWN_VENDORS: c_int = 262144;
pub const LIBRAW_RAWOPTIONS_CHECK_THUMBNAILS_ALL_VENDORS: c_int = 524288;
pub const LIBRAW_RAWOPTIONS_DNG_STAGE2_IFPRESENT: c_int = 1048576;
pub const LIBRAW_RAWOPTIONS_DNG_STAGE3_IFPRESENT: c_int = 2097152;
pub const LIBRAW_RAWOPTIONS_DNG_ADD_MASKS: c_int = 4194304;
pub const LIBRAW_RAWOPTIONS_CANON_IGNORE_MAKERNOTES_ROTATION: c_int = 8388608;
pub const enum_LibRaw_processing_options = c_uint;
pub const LIBRAW_DECODER_HASCURVE: c_int = 16;
pub const LIBRAW_DECODER_SONYARW2: c_int = 32;
pub const LIBRAW_DECODER_TRYRAWSPEED: c_int = 64;
pub const LIBRAW_DECODER_OWNALLOC: c_int = 128;
pub const LIBRAW_DECODER_FIXEDMAXC: c_int = 256;
pub const LIBRAW_DECODER_ADOBECOPYPIXEL: c_int = 512;
pub const LIBRAW_DECODER_LEGACY_WITH_MARGINS: c_int = 1024;
pub const LIBRAW_DECODER_3CHANNEL: c_int = 2048;
pub const LIBRAW_DECODER_SINAR4SHOT: c_int = 2048;
pub const LIBRAW_DECODER_FLATDATA: c_int = 4096;
pub const LIBRAW_DECODER_FLAT_BG2_SWAPPED: c_int = 8192;
pub const LIBRAW_DECODER_UNSUPPORTED_FORMAT: c_int = 16384;
pub const LIBRAW_DECODER_NOTSET: c_int = 32768;
pub const LIBRAW_DECODER_TRYRAWSPEED3: c_int = 65536;
pub const enum_LibRaw_decoder_flags = c_uint;
pub const LIBRAW_OPTIONS_NONE: c_int = 0;
pub const LIBRAW_OPTIONS_NO_DATAERR_CALLBACK: c_int = 2;
pub const LIBRAW_OPIONS_NO_DATAERR_CALLBACK: c_int = 2;
pub const enum_LibRaw_constructor_flags = c_uint;
pub const LIBRAW_WARN_NONE: c_int = 0;
pub const LIBRAW_WARN_BAD_CAMERA_WB: c_int = 4;
pub const LIBRAW_WARN_NO_METADATA: c_int = 8;
pub const LIBRAW_WARN_NO_JPEGLIB: c_int = 16;
pub const LIBRAW_WARN_NO_EMBEDDED_PROFILE: c_int = 32;
pub const LIBRAW_WARN_NO_INPUT_PROFILE: c_int = 64;
pub const LIBRAW_WARN_BAD_OUTPUT_PROFILE: c_int = 128;
pub const LIBRAW_WARN_NO_BADPIXELMAP: c_int = 256;
pub const LIBRAW_WARN_BAD_DARKFRAME_FILE: c_int = 512;
pub const LIBRAW_WARN_BAD_DARKFRAME_DIM: c_int = 1024;
pub const LIBRAW_WARN_RAWSPEED_PROBLEM: c_int = 4096;
pub const LIBRAW_WARN_RAWSPEED_UNSUPPORTED: c_int = 8192;
pub const LIBRAW_WARN_RAWSPEED_PROCESSED: c_int = 16384;
pub const LIBRAW_WARN_FALLBACK_TO_AHD: c_int = 32768;
pub const LIBRAW_WARN_PARSEFUJI_PROCESSED: c_int = 65536;
pub const LIBRAW_WARN_DNGSDK_PROCESSED: c_int = 131072;
pub const LIBRAW_WARN_DNG_IMAGES_REORDERED: c_int = 262144;
pub const LIBRAW_WARN_DNG_STAGE2_APPLIED: c_int = 524288;
pub const LIBRAW_WARN_DNG_STAGE3_APPLIED: c_int = 1048576;
pub const LIBRAW_WARN_RAWSPEED3_PROBLEM: c_int = 2097152;
pub const LIBRAW_WARN_RAWSPEED3_UNSUPPORTED: c_int = 4194304;
pub const LIBRAW_WARN_RAWSPEED3_PROCESSED: c_int = 8388608;
pub const LIBRAW_WARN_RAWSPEED3_NOTLISTED: c_int = 16777216;
pub const enum_LibRaw_warnings = c_uint;
pub const LIBRAW_EXCEPTION_NONE: c_int = 0;
pub const LIBRAW_EXCEPTION_ALLOC: c_int = 1;
pub const LIBRAW_EXCEPTION_DECODE_RAW: c_int = 2;
pub const LIBRAW_EXCEPTION_DECODE_JPEG: c_int = 3;
pub const LIBRAW_EXCEPTION_IO_EOF: c_int = 4;
pub const LIBRAW_EXCEPTION_IO_CORRUPT: c_int = 5;
pub const LIBRAW_EXCEPTION_CANCELLED_BY_CALLBACK: c_int = 6;
pub const LIBRAW_EXCEPTION_BAD_CROP: c_int = 7;
pub const LIBRAW_EXCEPTION_IO_BADFILE: c_int = 8;
pub const LIBRAW_EXCEPTION_DECODE_JPEG2000: c_int = 9;
pub const LIBRAW_EXCEPTION_TOOBIG: c_int = 10;
pub const LIBRAW_EXCEPTION_MEMPOOL: c_int = 11;
pub const LIBRAW_EXCEPTION_UNSUPPORTED_FORMAT: c_int = 12;
pub const enum_LibRaw_exceptions = c_uint;
pub const LIBRAW_PROGRESS_START: c_int = 0;
pub const LIBRAW_PROGRESS_OPEN: c_int = 1;
pub const LIBRAW_PROGRESS_IDENTIFY: c_int = 2;
pub const LIBRAW_PROGRESS_SIZE_ADJUST: c_int = 4;
pub const LIBRAW_PROGRESS_LOAD_RAW: c_int = 8;
pub const LIBRAW_PROGRESS_RAW2_IMAGE: c_int = 16;
pub const LIBRAW_PROGRESS_REMOVE_ZEROES: c_int = 32;
pub const LIBRAW_PROGRESS_BAD_PIXELS: c_int = 64;
pub const LIBRAW_PROGRESS_DARK_FRAME: c_int = 128;
pub const LIBRAW_PROGRESS_FOVEON_INTERPOLATE: c_int = 256;
pub const LIBRAW_PROGRESS_SCALE_COLORS: c_int = 512;
pub const LIBRAW_PROGRESS_PRE_INTERPOLATE: c_int = 1024;
pub const LIBRAW_PROGRESS_INTERPOLATE: c_int = 2048;
pub const LIBRAW_PROGRESS_MIX_GREEN: c_int = 4096;
pub const LIBRAW_PROGRESS_MEDIAN_FILTER: c_int = 8192;
pub const LIBRAW_PROGRESS_HIGHLIGHTS: c_int = 16384;
pub const LIBRAW_PROGRESS_FUJI_ROTATE: c_int = 32768;
pub const LIBRAW_PROGRESS_FLIP: c_int = 65536;
pub const LIBRAW_PROGRESS_APPLY_PROFILE: c_int = 131072;
pub const LIBRAW_PROGRESS_CONVERT_RGB: c_int = 262144;
pub const LIBRAW_PROGRESS_STRETCH: c_int = 524288;
pub const LIBRAW_PROGRESS_STAGE20: c_int = 1048576;
pub const LIBRAW_PROGRESS_STAGE21: c_int = 2097152;
pub const LIBRAW_PROGRESS_STAGE22: c_int = 4194304;
pub const LIBRAW_PROGRESS_STAGE23: c_int = 8388608;
pub const LIBRAW_PROGRESS_STAGE24: c_int = 16777216;
pub const LIBRAW_PROGRESS_STAGE25: c_int = 33554432;
pub const LIBRAW_PROGRESS_STAGE26: c_int = 67108864;
pub const LIBRAW_PROGRESS_STAGE27: c_int = 134217728;
pub const LIBRAW_PROGRESS_THUMB_LOAD: c_int = 268435456;
pub const LIBRAW_PROGRESS_TRESERVED1: c_int = 536870912;
pub const LIBRAW_PROGRESS_TRESERVED2: c_int = 1073741824;
pub const enum_LibRaw_progress = c_uint;
pub const LIBRAW_SUCCESS: c_int = 0;
pub const LIBRAW_UNSPECIFIED_ERROR: c_int = -1;
pub const LIBRAW_FILE_UNSUPPORTED: c_int = -2;
pub const LIBRAW_REQUEST_FOR_NONEXISTENT_IMAGE: c_int = -3;
pub const LIBRAW_OUT_OF_ORDER_CALL: c_int = -4;
pub const LIBRAW_NO_THUMBNAIL: c_int = -5;
pub const LIBRAW_UNSUPPORTED_THUMBNAIL: c_int = -6;
pub const LIBRAW_INPUT_CLOSED: c_int = -7;
pub const LIBRAW_NOT_IMPLEMENTED: c_int = -8;
pub const LIBRAW_REQUEST_FOR_NONEXISTENT_THUMBNAIL: c_int = -9;
pub const LIBRAW_UNSUFFICIENT_MEMORY: c_int = -100007;
pub const LIBRAW_DATA_ERROR: c_int = -100008;
pub const LIBRAW_IO_ERROR: c_int = -100009;
pub const LIBRAW_CANCELLED_BY_CALLBACK: c_int = -100010;
pub const LIBRAW_BAD_CROP: c_int = -100011;
pub const LIBRAW_TOO_BIG: c_int = -100012;
pub const LIBRAW_MEMPOOL_OVERFLOW: c_int = -100013;
pub const enum_LibRaw_errors = c_int;
pub const LIBRAW_INTERNAL_THUMBNAIL_UNKNOWN: c_int = 0;
pub const LIBRAW_INTERNAL_THUMBNAIL_KODAK_THUMB: c_int = 1;
pub const LIBRAW_INTERNAL_THUMBNAIL_KODAK_YCBCR: c_int = 2;
pub const LIBRAW_INTERNAL_THUMBNAIL_KODAK_RGB: c_int = 3;
pub const LIBRAW_INTERNAL_THUMBNAIL_JPEG: c_int = 4;
pub const LIBRAW_INTERNAL_THUMBNAIL_LAYER: c_int = 5;
pub const LIBRAW_INTERNAL_THUMBNAIL_ROLLEI: c_int = 6;
pub const LIBRAW_INTERNAL_THUMBNAIL_PPM: c_int = 7;
pub const LIBRAW_INTERNAL_THUMBNAIL_PPM16: c_int = 8;
pub const LIBRAW_INTERNAL_THUMBNAIL_X3F: c_int = 9;
pub const enum_LibRaw_internal_thumbnail_formats = c_uint;
pub const LIBRAW_THUMBNAIL_UNKNOWN: c_int = 0;
pub const LIBRAW_THUMBNAIL_JPEG: c_int = 1;
pub const LIBRAW_THUMBNAIL_BITMAP: c_int = 2;
pub const LIBRAW_THUMBNAIL_BITMAP16: c_int = 3;
pub const LIBRAW_THUMBNAIL_LAYER: c_int = 4;
pub const LIBRAW_THUMBNAIL_ROLLEI: c_int = 5;
pub const LIBRAW_THUMBNAIL_H265: c_int = 6;
pub const enum_LibRaw_thumbnail_formats = c_uint;
pub const LIBRAW_IMAGE_JPEG: c_int = 1;
pub const LIBRAW_IMAGE_BITMAP: c_int = 2;
pub const enum_LibRaw_image_formats = c_uint;
pub const INT64 = c_longlong;
pub const UINT64 = c_ulonglong;
pub const uchar = u8;
pub const libraw_decoder_info_t = extern struct {
    decoder_name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    decoder_flags: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const libraw_internal_output_params_t = extern struct {
    mix_green: c_uint = @import("std").mem.zeroes(c_uint),
    raw_color: c_uint = @import("std").mem.zeroes(c_uint),
    zero_is_bad: c_uint = @import("std").mem.zeroes(c_uint),
    shrink: ushort = @import("std").mem.zeroes(ushort),
    fuji_width: ushort = @import("std").mem.zeroes(ushort),
};
pub const memory_callback = ?*const fn (?*anyopaque, [*c]const u8, [*c]const u8) callconv(.c) void;
pub const exif_parser_callback = ?*const fn (?*anyopaque, c_int, c_int, c_int, c_uint, ?*anyopaque, INT64) callconv(.c) void;
pub const data_callback = ?*const fn (?*anyopaque, [*c]const u8, c_int) callconv(.c) void;
pub extern fn default_data_callback(data: ?*anyopaque, file: [*c]const u8, offset: c_int) void;
pub const progress_callback = ?*const fn (?*anyopaque, enum_LibRaw_progress, c_int, c_int) callconv(.c) c_int;
pub const pre_identify_callback = ?*const fn (?*anyopaque) callconv(.c) c_int;
pub const post_identify_callback = ?*const fn (?*anyopaque) callconv(.c) void;
pub const process_step_callback = ?*const fn (?*anyopaque) callconv(.c) void;
pub const libraw_callbacks_t = extern struct {
    data_cb: data_callback = @import("std").mem.zeroes(data_callback),
    datacb_data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    progress_cb: progress_callback = @import("std").mem.zeroes(progress_callback),
    progresscb_data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    exif_cb: exif_parser_callback = @import("std").mem.zeroes(exif_parser_callback),
    exifparser_data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    pre_identify_cb: pre_identify_callback = @import("std").mem.zeroes(pre_identify_callback),
    post_identify_cb: post_identify_callback = @import("std").mem.zeroes(post_identify_callback),
    pre_subtractblack_cb: process_step_callback = @import("std").mem.zeroes(process_step_callback),
    pre_scalecolors_cb: process_step_callback = @import("std").mem.zeroes(process_step_callback),
    pre_preinterpolate_cb: process_step_callback = @import("std").mem.zeroes(process_step_callback),
    pre_interpolate_cb: process_step_callback = @import("std").mem.zeroes(process_step_callback),
    interpolate_bayer_cb: process_step_callback = @import("std").mem.zeroes(process_step_callback),
    interpolate_xtrans_cb: process_step_callback = @import("std").mem.zeroes(process_step_callback),
    post_interpolate_cb: process_step_callback = @import("std").mem.zeroes(process_step_callback),
    pre_converttorgb_cb: process_step_callback = @import("std").mem.zeroes(process_step_callback),
    post_converttorgb_cb: process_step_callback = @import("std").mem.zeroes(process_step_callback),
};
pub const libraw_processed_image_t = extern struct {
    type: enum_LibRaw_image_formats = @import("std").mem.zeroes(enum_LibRaw_image_formats),
    height: ushort = @import("std").mem.zeroes(ushort),
    width: ushort = @import("std").mem.zeroes(ushort),
    colors: ushort = @import("std").mem.zeroes(ushort),
    bits: ushort = @import("std").mem.zeroes(ushort),
    data_size: c_uint = @import("std").mem.zeroes(c_uint),
    data: [1]u8 = @import("std").mem.zeroes([1]u8),
};
pub const libraw_iparams_t = extern struct {
    guard: [4]u8 = @import("std").mem.zeroes([4]u8),
    make: [64]u8 = @import("std").mem.zeroes([64]u8),
    model: [64]u8 = @import("std").mem.zeroes([64]u8),
    software: [64]u8 = @import("std").mem.zeroes([64]u8),
    normalized_make: [64]u8 = @import("std").mem.zeroes([64]u8),
    normalized_model: [64]u8 = @import("std").mem.zeroes([64]u8),
    maker_index: c_uint = @import("std").mem.zeroes(c_uint),
    raw_count: c_uint = @import("std").mem.zeroes(c_uint),
    dng_version: c_uint = @import("std").mem.zeroes(c_uint),
    is_foveon: c_uint = @import("std").mem.zeroes(c_uint),
    colors: c_int = @import("std").mem.zeroes(c_int),
    filters: c_uint = @import("std").mem.zeroes(c_uint),
    xtrans: [6][6]u8 = @import("std").mem.zeroes([6][6]u8),
    xtrans_abs: [6][6]u8 = @import("std").mem.zeroes([6][6]u8),
    cdesc: [5]u8 = @import("std").mem.zeroes([5]u8),
    xmplen: c_uint = @import("std").mem.zeroes(c_uint),
    xmpdata: [*c]u8 = @import("std").mem.zeroes([*c]u8),
};
pub const libraw_raw_inset_crop_t = extern struct {
    cleft: ushort = @import("std").mem.zeroes(ushort),
    ctop: ushort = @import("std").mem.zeroes(ushort),
    cwidth: ushort = @import("std").mem.zeroes(ushort),
    cheight: ushort = @import("std").mem.zeroes(ushort),
};
pub const libraw_image_sizes_t = extern struct {
    raw_height: ushort = @import("std").mem.zeroes(ushort),
    raw_width: ushort = @import("std").mem.zeroes(ushort),
    height: ushort = @import("std").mem.zeroes(ushort),
    width: ushort = @import("std").mem.zeroes(ushort),
    top_margin: ushort = @import("std").mem.zeroes(ushort),
    left_margin: ushort = @import("std").mem.zeroes(ushort),
    iheight: ushort = @import("std").mem.zeroes(ushort),
    iwidth: ushort = @import("std").mem.zeroes(ushort),
    raw_pitch: c_uint = @import("std").mem.zeroes(c_uint),
    pixel_aspect: f64 = @import("std").mem.zeroes(f64),
    flip: c_int = @import("std").mem.zeroes(c_int),
    mask: [8][4]c_int = @import("std").mem.zeroes([8][4]c_int),
    raw_aspect: ushort = @import("std").mem.zeroes(ushort),
    raw_inset_crops: [2]libraw_raw_inset_crop_t = @import("std").mem.zeroes([2]libraw_raw_inset_crop_t),
};
pub const libraw_area_t = extern struct {
    t: c_short = @import("std").mem.zeroes(c_short),
    l: c_short = @import("std").mem.zeroes(c_short),
    b: c_short = @import("std").mem.zeroes(c_short),
    r: c_short = @import("std").mem.zeroes(c_short),
};
pub const struct_ph1_t = extern struct {
    format: c_int = @import("std").mem.zeroes(c_int),
    key_off: c_int = @import("std").mem.zeroes(c_int),
    tag_21a: c_int = @import("std").mem.zeroes(c_int),
    t_black: c_int = @import("std").mem.zeroes(c_int),
    split_col: c_int = @import("std").mem.zeroes(c_int),
    black_col: c_int = @import("std").mem.zeroes(c_int),
    split_row: c_int = @import("std").mem.zeroes(c_int),
    black_row: c_int = @import("std").mem.zeroes(c_int),
    tag_210: f32 = @import("std").mem.zeroes(f32),
};
pub const libraw_dng_color_t = extern struct {
    parsedfields: c_uint = @import("std").mem.zeroes(c_uint),
    illuminant: ushort = @import("std").mem.zeroes(ushort),
    calibration: [4][4]f32 = @import("std").mem.zeroes([4][4]f32),
    colormatrix: [4][3]f32 = @import("std").mem.zeroes([4][3]f32),
    forwardmatrix: [3][4]f32 = @import("std").mem.zeroes([3][4]f32),
};
pub const libraw_dng_levels_t = extern struct {
    parsedfields: c_uint = @import("std").mem.zeroes(c_uint),
    dng_cblack: [4104]c_uint = @import("std").mem.zeroes([4104]c_uint),
    dng_black: c_uint = @import("std").mem.zeroes(c_uint),
    dng_fcblack: [4104]f32 = @import("std").mem.zeroes([4104]f32),
    dng_fblack: f32 = @import("std").mem.zeroes(f32),
    dng_whitelevel: [4]c_uint = @import("std").mem.zeroes([4]c_uint),
    default_crop: [4]ushort = @import("std").mem.zeroes([4]ushort),
    user_crop: [4]f32 = @import("std").mem.zeroes([4]f32),
    preview_colorspace: c_uint = @import("std").mem.zeroes(c_uint),
    analogbalance: [4]f32 = @import("std").mem.zeroes([4]f32),
    asshotneutral: [4]f32 = @import("std").mem.zeroes([4]f32),
    baseline_exposure: f32 = @import("std").mem.zeroes(f32),
    LinearResponseLimit: f32 = @import("std").mem.zeroes(f32),
};
pub const libraw_P1_color_t = extern struct {
    romm_cam: [9]f32 = @import("std").mem.zeroes([9]f32),
};
pub const libraw_canon_makernotes_t = extern struct {
    ColorDataVer: c_int = @import("std").mem.zeroes(c_int),
    ColorDataSubVer: c_int = @import("std").mem.zeroes(c_int),
    SpecularWhiteLevel: c_int = @import("std").mem.zeroes(c_int),
    NormalWhiteLevel: c_int = @import("std").mem.zeroes(c_int),
    ChannelBlackLevel: [4]c_int = @import("std").mem.zeroes([4]c_int),
    AverageBlackLevel: c_int = @import("std").mem.zeroes(c_int),
    multishot: [4]c_uint = @import("std").mem.zeroes([4]c_uint),
    MeteringMode: c_short = @import("std").mem.zeroes(c_short),
    SpotMeteringMode: c_short = @import("std").mem.zeroes(c_short),
    FlashMeteringMode: uchar = @import("std").mem.zeroes(uchar),
    FlashExposureLock: c_short = @import("std").mem.zeroes(c_short),
    ExposureMode: c_short = @import("std").mem.zeroes(c_short),
    AESetting: c_short = @import("std").mem.zeroes(c_short),
    ImageStabilization: c_short = @import("std").mem.zeroes(c_short),
    FlashMode: c_short = @import("std").mem.zeroes(c_short),
    FlashActivity: c_short = @import("std").mem.zeroes(c_short),
    FlashBits: c_short = @import("std").mem.zeroes(c_short),
    ManualFlashOutput: c_short = @import("std").mem.zeroes(c_short),
    FlashOutput: c_short = @import("std").mem.zeroes(c_short),
    FlashGuideNumber: c_short = @import("std").mem.zeroes(c_short),
    ContinuousDrive: c_short = @import("std").mem.zeroes(c_short),
    SensorWidth: c_short = @import("std").mem.zeroes(c_short),
    SensorHeight: c_short = @import("std").mem.zeroes(c_short),
    AFMicroAdjMode: c_int = @import("std").mem.zeroes(c_int),
    AFMicroAdjValue: f32 = @import("std").mem.zeroes(f32),
    MakernotesFlip: c_short = @import("std").mem.zeroes(c_short),
    RecordMode: c_short = @import("std").mem.zeroes(c_short),
    SRAWQuality: c_short = @import("std").mem.zeroes(c_short),
    wbi: c_uint = @import("std").mem.zeroes(c_uint),
    RF_lensID: c_short = @import("std").mem.zeroes(c_short),
    AutoLightingOptimizer: c_int = @import("std").mem.zeroes(c_int),
    HighlightTonePriority: c_int = @import("std").mem.zeroes(c_int),
    Quality: c_short = @import("std").mem.zeroes(c_short),
    CanonLog: c_int = @import("std").mem.zeroes(c_int),
    DefaultCropAbsolute: libraw_area_t = @import("std").mem.zeroes(libraw_area_t),
    RecommendedImageArea: libraw_area_t = @import("std").mem.zeroes(libraw_area_t),
    LeftOpticalBlack: libraw_area_t = @import("std").mem.zeroes(libraw_area_t),
    UpperOpticalBlack: libraw_area_t = @import("std").mem.zeroes(libraw_area_t),
    ActiveArea: libraw_area_t = @import("std").mem.zeroes(libraw_area_t),
    ISOgain: [2]c_short = @import("std").mem.zeroes([2]c_short),
};
pub const libraw_hasselblad_makernotes_t = extern struct {
    BaseISO: c_int = @import("std").mem.zeroes(c_int),
    Gain: f64 = @import("std").mem.zeroes(f64),
    Sensor: [8]u8 = @import("std").mem.zeroes([8]u8),
    SensorUnit: [64]u8 = @import("std").mem.zeroes([64]u8),
    HostBody: [64]u8 = @import("std").mem.zeroes([64]u8),
    SensorCode: c_int = @import("std").mem.zeroes(c_int),
    SensorSubCode: c_int = @import("std").mem.zeroes(c_int),
    CoatingCode: c_int = @import("std").mem.zeroes(c_int),
    uncropped: c_int = @import("std").mem.zeroes(c_int),
    CaptureSequenceInitiator: [32]u8 = @import("std").mem.zeroes([32]u8),
    SensorUnitConnector: [64]u8 = @import("std").mem.zeroes([64]u8),
    format: c_int = @import("std").mem.zeroes(c_int),
    nIFD_CM: [2]c_int = @import("std").mem.zeroes([2]c_int),
    RecommendedCrop: [2]c_int = @import("std").mem.zeroes([2]c_int),
    mnColorMatrix: [4][3]f64 = @import("std").mem.zeroes([4][3]f64),
};
pub const libraw_fuji_info_t = extern struct {
    ExpoMidPointShift: f32 = @import("std").mem.zeroes(f32),
    DynamicRange: ushort = @import("std").mem.zeroes(ushort),
    FilmMode: ushort = @import("std").mem.zeroes(ushort),
    DynamicRangeSetting: ushort = @import("std").mem.zeroes(ushort),
    DevelopmentDynamicRange: ushort = @import("std").mem.zeroes(ushort),
    AutoDynamicRange: ushort = @import("std").mem.zeroes(ushort),
    DRangePriority: ushort = @import("std").mem.zeroes(ushort),
    DRangePriorityAuto: ushort = @import("std").mem.zeroes(ushort),
    DRangePriorityFixed: ushort = @import("std").mem.zeroes(ushort),
    BrightnessCompensation: f32 = @import("std").mem.zeroes(f32),
    FocusMode: ushort = @import("std").mem.zeroes(ushort),
    AFMode: ushort = @import("std").mem.zeroes(ushort),
    FocusPixel: [2]ushort = @import("std").mem.zeroes([2]ushort),
    PrioritySettings: ushort = @import("std").mem.zeroes(ushort),
    FocusSettings: c_uint = @import("std").mem.zeroes(c_uint),
    AF_C_Settings: c_uint = @import("std").mem.zeroes(c_uint),
    FocusWarning: ushort = @import("std").mem.zeroes(ushort),
    ImageStabilization: [3]ushort = @import("std").mem.zeroes([3]ushort),
    FlashMode: ushort = @import("std").mem.zeroes(ushort),
    WB_Preset: ushort = @import("std").mem.zeroes(ushort),
    ShutterType: ushort = @import("std").mem.zeroes(ushort),
    ExrMode: ushort = @import("std").mem.zeroes(ushort),
    Macro: ushort = @import("std").mem.zeroes(ushort),
    Rating: c_uint = @import("std").mem.zeroes(c_uint),
    CropMode: ushort = @import("std").mem.zeroes(ushort),
    SerialSignature: [13]u8 = @import("std").mem.zeroes([13]u8),
    SensorID: [5]u8 = @import("std").mem.zeroes([5]u8),
    RAFVersion: [5]u8 = @import("std").mem.zeroes([5]u8),
    RAFDataGeneration: c_int = @import("std").mem.zeroes(c_int),
    RAFDataVersion: ushort = @import("std").mem.zeroes(ushort),
    isTSNERDTS: c_int = @import("std").mem.zeroes(c_int),
    DriveMode: c_short = @import("std").mem.zeroes(c_short),
    BlackLevel: [9]ushort = @import("std").mem.zeroes([9]ushort),
    RAFData_ImageSizeTable: [32]c_uint = @import("std").mem.zeroes([32]c_uint),
    AutoBracketing: c_int = @import("std").mem.zeroes(c_int),
    SequenceNumber: c_int = @import("std").mem.zeroes(c_int),
    SeriesLength: c_int = @import("std").mem.zeroes(c_int),
    PixelShiftOffset: [2]f32 = @import("std").mem.zeroes([2]f32),
    ImageCount: c_int = @import("std").mem.zeroes(c_int),
};
pub const libraw_sensor_highspeed_crop_t = extern struct {
    cleft: ushort = @import("std").mem.zeroes(ushort),
    ctop: ushort = @import("std").mem.zeroes(ushort),
    cwidth: ushort = @import("std").mem.zeroes(ushort),
    cheight: ushort = @import("std").mem.zeroes(ushort),
};
pub const libraw_nikon_makernotes_t = extern struct {
    ExposureBracketValue: f64 = @import("std").mem.zeroes(f64),
    ActiveDLighting: ushort = @import("std").mem.zeroes(ushort),
    ShootingMode: ushort = @import("std").mem.zeroes(ushort),
    ImageStabilization: [7]uchar = @import("std").mem.zeroes([7]uchar),
    VibrationReduction: uchar = @import("std").mem.zeroes(uchar),
    VRMode: uchar = @import("std").mem.zeroes(uchar),
    FlashSetting: [13]u8 = @import("std").mem.zeroes([13]u8),
    FlashType: [20]u8 = @import("std").mem.zeroes([20]u8),
    FlashExposureCompensation: [4]uchar = @import("std").mem.zeroes([4]uchar),
    ExternalFlashExposureComp: [4]uchar = @import("std").mem.zeroes([4]uchar),
    FlashExposureBracketValue: [4]uchar = @import("std").mem.zeroes([4]uchar),
    FlashMode: uchar = @import("std").mem.zeroes(uchar),
    FlashExposureCompensation2: i8 = @import("std").mem.zeroes(i8),
    FlashExposureCompensation3: i8 = @import("std").mem.zeroes(i8),
    FlashExposureCompensation4: i8 = @import("std").mem.zeroes(i8),
    FlashSource: uchar = @import("std").mem.zeroes(uchar),
    FlashFirmware: [2]uchar = @import("std").mem.zeroes([2]uchar),
    ExternalFlashFlags: uchar = @import("std").mem.zeroes(uchar),
    FlashControlCommanderMode: uchar = @import("std").mem.zeroes(uchar),
    FlashOutputAndCompensation: uchar = @import("std").mem.zeroes(uchar),
    FlashFocalLength: uchar = @import("std").mem.zeroes(uchar),
    FlashGNDistance: uchar = @import("std").mem.zeroes(uchar),
    FlashGroupControlMode: [4]uchar = @import("std").mem.zeroes([4]uchar),
    FlashGroupOutputAndCompensation: [4]uchar = @import("std").mem.zeroes([4]uchar),
    FlashColorFilter: uchar = @import("std").mem.zeroes(uchar),
    NEFCompression: ushort = @import("std").mem.zeroes(ushort),
    ExposureMode: c_int = @import("std").mem.zeroes(c_int),
    ExposureProgram: c_int = @import("std").mem.zeroes(c_int),
    nMEshots: c_int = @import("std").mem.zeroes(c_int),
    MEgainOn: c_int = @import("std").mem.zeroes(c_int),
    ME_WB: [4]f64 = @import("std").mem.zeroes([4]f64),
    AFFineTune: uchar = @import("std").mem.zeroes(uchar),
    AFFineTuneIndex: uchar = @import("std").mem.zeroes(uchar),
    AFFineTuneAdj: i8 = @import("std").mem.zeroes(i8),
    LensDataVersion: c_uint = @import("std").mem.zeroes(c_uint),
    FlashInfoVersion: c_uint = @import("std").mem.zeroes(c_uint),
    ColorBalanceVersion: c_uint = @import("std").mem.zeroes(c_uint),
    key: uchar = @import("std").mem.zeroes(uchar),
    NEFBitDepth: [4]ushort = @import("std").mem.zeroes([4]ushort),
    HighSpeedCropFormat: ushort = @import("std").mem.zeroes(ushort),
    SensorHighSpeedCrop: libraw_sensor_highspeed_crop_t = @import("std").mem.zeroes(libraw_sensor_highspeed_crop_t),
    SensorWidth: ushort = @import("std").mem.zeroes(ushort),
    SensorHeight: ushort = @import("std").mem.zeroes(ushort),
    Active_D_Lighting: ushort = @import("std").mem.zeroes(ushort),
    ShotInfoVersion: c_uint = @import("std").mem.zeroes(c_uint),
    MakernotesFlip: c_short = @import("std").mem.zeroes(c_short),
    RollAngle: f64 = @import("std").mem.zeroes(f64),
    PitchAngle: f64 = @import("std").mem.zeroes(f64),
    YawAngle: f64 = @import("std").mem.zeroes(f64),
};
pub const libraw_olympus_makernotes_t = extern struct {
    CameraType2: [6]u8 = @import("std").mem.zeroes([6]u8),
    ValidBits: ushort = @import("std").mem.zeroes(ushort),
    SensorCalibration: [2]c_int = @import("std").mem.zeroes([2]c_int),
    DriveMode: [5]ushort = @import("std").mem.zeroes([5]ushort),
    ColorSpace: ushort = @import("std").mem.zeroes(ushort),
    FocusMode: [2]ushort = @import("std").mem.zeroes([2]ushort),
    AutoFocus: ushort = @import("std").mem.zeroes(ushort),
    AFPoint: ushort = @import("std").mem.zeroes(ushort),
    AFAreas: [64]c_uint = @import("std").mem.zeroes([64]c_uint),
    AFPointSelected: [5]f64 = @import("std").mem.zeroes([5]f64),
    AFResult: ushort = @import("std").mem.zeroes(ushort),
    AFFineTune: uchar = @import("std").mem.zeroes(uchar),
    AFFineTuneAdj: [3]c_short = @import("std").mem.zeroes([3]c_short),
    SpecialMode: [3]c_uint = @import("std").mem.zeroes([3]c_uint),
    ZoomStepCount: ushort = @import("std").mem.zeroes(ushort),
    FocusStepCount: ushort = @import("std").mem.zeroes(ushort),
    FocusStepInfinity: ushort = @import("std").mem.zeroes(ushort),
    FocusStepNear: ushort = @import("std").mem.zeroes(ushort),
    FocusDistance: f64 = @import("std").mem.zeroes(f64),
    AspectFrame: [4]ushort = @import("std").mem.zeroes([4]ushort),
    StackedImage: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    isLiveND: uchar = @import("std").mem.zeroes(uchar),
    LiveNDfactor: c_uint = @import("std").mem.zeroes(c_uint),
    Panorama_mode: ushort = @import("std").mem.zeroes(ushort),
    Panorama_frameNum: ushort = @import("std").mem.zeroes(ushort),
};
pub const libraw_panasonic_makernotes_t = extern struct {
    Compression: ushort = @import("std").mem.zeroes(ushort),
    BlackLevelDim: ushort = @import("std").mem.zeroes(ushort),
    BlackLevel: [8]f32 = @import("std").mem.zeroes([8]f32),
    Multishot: c_uint = @import("std").mem.zeroes(c_uint),
    gamma: f32 = @import("std").mem.zeroes(f32),
    HighISOMultiplier: [3]c_int = @import("std").mem.zeroes([3]c_int),
    FocusStepNear: c_short = @import("std").mem.zeroes(c_short),
    FocusStepCount: c_short = @import("std").mem.zeroes(c_short),
    ZoomPosition: c_uint = @import("std").mem.zeroes(c_uint),
    LensManufacturer: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const libraw_pentax_makernotes_t = extern struct {
    DriveMode: [4]uchar = @import("std").mem.zeroes([4]uchar),
    FocusMode: [2]ushort = @import("std").mem.zeroes([2]ushort),
    AFPointSelected: [2]ushort = @import("std").mem.zeroes([2]ushort),
    AFPointSelected_Area: ushort = @import("std").mem.zeroes(ushort),
    AFPointsInFocus_version: c_int = @import("std").mem.zeroes(c_int),
    AFPointsInFocus: c_uint = @import("std").mem.zeroes(c_uint),
    FocusPosition: ushort = @import("std").mem.zeroes(ushort),
    AFAdjustment: c_short = @import("std").mem.zeroes(c_short),
    AFPointMode: uchar = @import("std").mem.zeroes(uchar),
    MultiExposure: uchar = @import("std").mem.zeroes(uchar),
    Quality: ushort = @import("std").mem.zeroes(ushort),
};
pub const libraw_ricoh_makernotes_t = extern struct {
    AFStatus: ushort = @import("std").mem.zeroes(ushort),
    AFAreaXPosition: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    AFAreaYPosition: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    AFAreaMode: ushort = @import("std").mem.zeroes(ushort),
    SensorWidth: c_uint = @import("std").mem.zeroes(c_uint),
    SensorHeight: c_uint = @import("std").mem.zeroes(c_uint),
    CroppedImageWidth: c_uint = @import("std").mem.zeroes(c_uint),
    CroppedImageHeight: c_uint = @import("std").mem.zeroes(c_uint),
    WideAdapter: ushort = @import("std").mem.zeroes(ushort),
    CropMode: ushort = @import("std").mem.zeroes(ushort),
    NDFilter: ushort = @import("std").mem.zeroes(ushort),
    AutoBracketing: ushort = @import("std").mem.zeroes(ushort),
    MacroMode: ushort = @import("std").mem.zeroes(ushort),
    FlashMode: ushort = @import("std").mem.zeroes(ushort),
    FlashExposureComp: f64 = @import("std").mem.zeroes(f64),
    ManualFlashOutput: f64 = @import("std").mem.zeroes(f64),
};
pub const libraw_samsung_makernotes_t = extern struct {
    ImageSizeFull: [4]c_uint = @import("std").mem.zeroes([4]c_uint),
    ImageSizeCrop: [4]c_uint = @import("std").mem.zeroes([4]c_uint),
    ColorSpace: [2]c_int = @import("std").mem.zeroes([2]c_int),
    key: [11]c_uint = @import("std").mem.zeroes([11]c_uint),
    DigitalGain: f64 = @import("std").mem.zeroes(f64),
    DeviceType: c_int = @import("std").mem.zeroes(c_int),
    LensFirmware: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const libraw_kodak_makernotes_t = extern struct {
    BlackLevelTop: ushort = @import("std").mem.zeroes(ushort),
    BlackLevelBottom: ushort = @import("std").mem.zeroes(ushort),
    offset_left: c_short = @import("std").mem.zeroes(c_short),
    offset_top: c_short = @import("std").mem.zeroes(c_short),
    clipBlack: ushort = @import("std").mem.zeroes(ushort),
    clipWhite: ushort = @import("std").mem.zeroes(ushort),
    romm_camDaylight: [3][3]f32 = @import("std").mem.zeroes([3][3]f32),
    romm_camTungsten: [3][3]f32 = @import("std").mem.zeroes([3][3]f32),
    romm_camFluorescent: [3][3]f32 = @import("std").mem.zeroes([3][3]f32),
    romm_camFlash: [3][3]f32 = @import("std").mem.zeroes([3][3]f32),
    romm_camCustom: [3][3]f32 = @import("std").mem.zeroes([3][3]f32),
    romm_camAuto: [3][3]f32 = @import("std").mem.zeroes([3][3]f32),
    val018percent: ushort = @import("std").mem.zeroes(ushort),
    val100percent: ushort = @import("std").mem.zeroes(ushort),
    val170percent: ushort = @import("std").mem.zeroes(ushort),
    MakerNoteKodak8a: c_short = @import("std").mem.zeroes(c_short),
    ISOCalibrationGain: f32 = @import("std").mem.zeroes(f32),
    AnalogISO: f32 = @import("std").mem.zeroes(f32),
};
pub const libraw_p1_makernotes_t = extern struct {
    Software: [64]u8 = @import("std").mem.zeroes([64]u8),
    SystemType: [64]u8 = @import("std").mem.zeroes([64]u8),
    FirmwareString: [256]u8 = @import("std").mem.zeroes([256]u8),
    SystemModel: [64]u8 = @import("std").mem.zeroes([64]u8),
};
pub const libraw_sony_info_t = extern struct {
    CameraType: ushort = @import("std").mem.zeroes(ushort),
    Sony0x9400_version: uchar = @import("std").mem.zeroes(uchar),
    Sony0x9400_ReleaseMode2: uchar = @import("std").mem.zeroes(uchar),
    Sony0x9400_SequenceImageNumber: c_uint = @import("std").mem.zeroes(c_uint),
    Sony0x9400_SequenceLength1: uchar = @import("std").mem.zeroes(uchar),
    Sony0x9400_SequenceFileNumber: c_uint = @import("std").mem.zeroes(c_uint),
    Sony0x9400_SequenceLength2: uchar = @import("std").mem.zeroes(uchar),
    AFAreaModeSetting: u8 = @import("std").mem.zeroes(u8),
    AFAreaMode: u16 = @import("std").mem.zeroes(u16),
    FlexibleSpotPosition: [2]ushort = @import("std").mem.zeroes([2]ushort),
    AFPointSelected: u8 = @import("std").mem.zeroes(u8),
    AFPointSelected_0x201e: u8 = @import("std").mem.zeroes(u8),
    nAFPointsUsed: c_short = @import("std").mem.zeroes(c_short),
    AFPointsUsed: [10]u8 = @import("std").mem.zeroes([10]u8),
    AFTracking: u8 = @import("std").mem.zeroes(u8),
    AFType: u8 = @import("std").mem.zeroes(u8),
    FocusLocation: [4]ushort = @import("std").mem.zeroes([4]ushort),
    FocusPosition: ushort = @import("std").mem.zeroes(ushort),
    AFMicroAdjValue: i8 = @import("std").mem.zeroes(i8),
    AFMicroAdjOn: i8 = @import("std").mem.zeroes(i8),
    AFMicroAdjRegisteredLenses: uchar = @import("std").mem.zeroes(uchar),
    VariableLowPassFilter: ushort = @import("std").mem.zeroes(ushort),
    LongExposureNoiseReduction: c_uint = @import("std").mem.zeroes(c_uint),
    HighISONoiseReduction: ushort = @import("std").mem.zeroes(ushort),
    HDR: [2]ushort = @import("std").mem.zeroes([2]ushort),
    group2010: ushort = @import("std").mem.zeroes(ushort),
    group9050: ushort = @import("std").mem.zeroes(ushort),
    real_iso_offset: ushort = @import("std").mem.zeroes(ushort),
    MeteringMode_offset: ushort = @import("std").mem.zeroes(ushort),
    ExposureProgram_offset: ushort = @import("std").mem.zeroes(ushort),
    ReleaseMode2_offset: ushort = @import("std").mem.zeroes(ushort),
    MinoltaCamID: c_uint = @import("std").mem.zeroes(c_uint),
    firmware: f32 = @import("std").mem.zeroes(f32),
    ImageCount3_offset: ushort = @import("std").mem.zeroes(ushort),
    ImageCount3: c_uint = @import("std").mem.zeroes(c_uint),
    ElectronicFrontCurtainShutter: c_uint = @import("std").mem.zeroes(c_uint),
    MeteringMode2: ushort = @import("std").mem.zeroes(ushort),
    SonyDateTime: [20]u8 = @import("std").mem.zeroes([20]u8),
    ShotNumberSincePowerUp: c_uint = @import("std").mem.zeroes(c_uint),
    PixelShiftGroupPrefix: ushort = @import("std").mem.zeroes(ushort),
    PixelShiftGroupID: c_uint = @import("std").mem.zeroes(c_uint),
    nShotsInPixelShiftGroup: u8 = @import("std").mem.zeroes(u8),
    numInPixelShiftGroup: u8 = @import("std").mem.zeroes(u8),
    prd_ImageHeight: ushort = @import("std").mem.zeroes(ushort),
    prd_ImageWidth: ushort = @import("std").mem.zeroes(ushort),
    prd_Total_bps: ushort = @import("std").mem.zeroes(ushort),
    prd_Active_bps: ushort = @import("std").mem.zeroes(ushort),
    prd_StorageMethod: ushort = @import("std").mem.zeroes(ushort),
    prd_BayerPattern: ushort = @import("std").mem.zeroes(ushort),
    SonyRawFileType: ushort = @import("std").mem.zeroes(ushort),
    RAWFileType: ushort = @import("std").mem.zeroes(ushort),
    RawSizeType: ushort = @import("std").mem.zeroes(ushort),
    Quality: c_uint = @import("std").mem.zeroes(c_uint),
    FileFormat: ushort = @import("std").mem.zeroes(ushort),
    MetaVersion: [16]u8 = @import("std").mem.zeroes([16]u8),
};
pub const libraw_colordata_t = extern struct {
    curve: [65536]ushort = @import("std").mem.zeroes([65536]ushort),
    cblack: [4104]c_uint = @import("std").mem.zeroes([4104]c_uint),
    black: c_uint = @import("std").mem.zeroes(c_uint),
    data_maximum: c_uint = @import("std").mem.zeroes(c_uint),
    maximum: c_uint = @import("std").mem.zeroes(c_uint),
    linear_max: [4]c_long = @import("std").mem.zeroes([4]c_long),
    fmaximum: f32 = @import("std").mem.zeroes(f32),
    fnorm: f32 = @import("std").mem.zeroes(f32),
    white: [8][8]ushort = @import("std").mem.zeroes([8][8]ushort),
    cam_mul: [4]f32 = @import("std").mem.zeroes([4]f32),
    pre_mul: [4]f32 = @import("std").mem.zeroes([4]f32),
    cmatrix: [3][4]f32 = @import("std").mem.zeroes([3][4]f32),
    ccm: [3][4]f32 = @import("std").mem.zeroes([3][4]f32),
    rgb_cam: [3][4]f32 = @import("std").mem.zeroes([3][4]f32),
    cam_xyz: [4][3]f32 = @import("std").mem.zeroes([4][3]f32),
    phase_one_data: struct_ph1_t = @import("std").mem.zeroes(struct_ph1_t),
    flash_used: f32 = @import("std").mem.zeroes(f32),
    canon_ev: f32 = @import("std").mem.zeroes(f32),
    model2: [64]u8 = @import("std").mem.zeroes([64]u8),
    UniqueCameraModel: [64]u8 = @import("std").mem.zeroes([64]u8),
    LocalizedCameraModel: [64]u8 = @import("std").mem.zeroes([64]u8),
    ImageUniqueID: [64]u8 = @import("std").mem.zeroes([64]u8),
    RawDataUniqueID: [17]u8 = @import("std").mem.zeroes([17]u8),
    OriginalRawFileName: [64]u8 = @import("std").mem.zeroes([64]u8),
    profile: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    profile_length: c_uint = @import("std").mem.zeroes(c_uint),
    black_stat: [8]c_uint = @import("std").mem.zeroes([8]c_uint),
    dng_color: [2]libraw_dng_color_t = @import("std").mem.zeroes([2]libraw_dng_color_t),
    dng_levels: libraw_dng_levels_t = @import("std").mem.zeroes(libraw_dng_levels_t),
    WB_Coeffs: [256][4]c_int = @import("std").mem.zeroes([256][4]c_int),
    WBCT_Coeffs: [64][5]f32 = @import("std").mem.zeroes([64][5]f32),
    as_shot_wb_applied: c_int = @import("std").mem.zeroes(c_int),
    P1_color: [2]libraw_P1_color_t = @import("std").mem.zeroes([2]libraw_P1_color_t),
    raw_bps: c_uint = @import("std").mem.zeroes(c_uint),
    ExifColorSpace: c_int = @import("std").mem.zeroes(c_int),
};
pub const libraw_thumbnail_t = extern struct {
    tformat: enum_LibRaw_thumbnail_formats = @import("std").mem.zeroes(enum_LibRaw_thumbnail_formats),
    twidth: ushort = @import("std").mem.zeroes(ushort),
    theight: ushort = @import("std").mem.zeroes(ushort),
    tlength: c_uint = @import("std").mem.zeroes(c_uint),
    tcolors: c_int = @import("std").mem.zeroes(c_int),
    thumb: [*c]u8 = @import("std").mem.zeroes([*c]u8),
};
pub const libraw_thumbnail_item_t = extern struct {
    tformat: enum_LibRaw_internal_thumbnail_formats = @import("std").mem.zeroes(enum_LibRaw_internal_thumbnail_formats),
    twidth: ushort = @import("std").mem.zeroes(ushort),
    theight: ushort = @import("std").mem.zeroes(ushort),
    tflip: ushort = @import("std").mem.zeroes(ushort),
    tlength: c_uint = @import("std").mem.zeroes(c_uint),
    tmisc: c_uint = @import("std").mem.zeroes(c_uint),
    toffset: INT64 = @import("std").mem.zeroes(INT64),
};
pub const libraw_thumbnail_list_t = extern struct {
    thumbcount: c_int = @import("std").mem.zeroes(c_int),
    thumblist: [8]libraw_thumbnail_item_t = @import("std").mem.zeroes([8]libraw_thumbnail_item_t),
};
pub const libraw_gps_info_t = extern struct {
    latitude: [3]f32 = @import("std").mem.zeroes([3]f32),
    longitude: [3]f32 = @import("std").mem.zeroes([3]f32),
    gpstimestamp: [3]f32 = @import("std").mem.zeroes([3]f32),
    altitude: f32 = @import("std").mem.zeroes(f32),
    altref: u8 = @import("std").mem.zeroes(u8),
    latref: u8 = @import("std").mem.zeroes(u8),
    longref: u8 = @import("std").mem.zeroes(u8),
    gpsstatus: u8 = @import("std").mem.zeroes(u8),
    gpsparsed: u8 = @import("std").mem.zeroes(u8),
};
pub const libraw_imgother_t = extern struct {
    iso_speed: f32 = @import("std").mem.zeroes(f32),
    shutter: f32 = @import("std").mem.zeroes(f32),
    aperture: f32 = @import("std").mem.zeroes(f32),
    focal_len: f32 = @import("std").mem.zeroes(f32),
    timestamp: time_t = @import("std").mem.zeroes(time_t),
    shot_order: c_uint = @import("std").mem.zeroes(c_uint),
    gpsdata: [32]c_uint = @import("std").mem.zeroes([32]c_uint),
    parsed_gps: libraw_gps_info_t = @import("std").mem.zeroes(libraw_gps_info_t),
    desc: [512]u8 = @import("std").mem.zeroes([512]u8),
    artist: [64]u8 = @import("std").mem.zeroes([64]u8),
    analogbalance: [4]f32 = @import("std").mem.zeroes([4]f32),
};
pub const libraw_afinfo_item_t = extern struct {
    AFInfoData_tag: c_uint = @import("std").mem.zeroes(c_uint),
    AFInfoData_order: c_short = @import("std").mem.zeroes(c_short),
    AFInfoData_version: c_uint = @import("std").mem.zeroes(c_uint),
    AFInfoData_length: c_uint = @import("std").mem.zeroes(c_uint),
    AFInfoData: [*c]uchar = @import("std").mem.zeroes([*c]uchar),
};
pub const libraw_metadata_common_t = extern struct {
    FlashEC: f32 = @import("std").mem.zeroes(f32),
    FlashGN: f32 = @import("std").mem.zeroes(f32),
    CameraTemperature: f32 = @import("std").mem.zeroes(f32),
    SensorTemperature: f32 = @import("std").mem.zeroes(f32),
    SensorTemperature2: f32 = @import("std").mem.zeroes(f32),
    LensTemperature: f32 = @import("std").mem.zeroes(f32),
    AmbientTemperature: f32 = @import("std").mem.zeroes(f32),
    BatteryTemperature: f32 = @import("std").mem.zeroes(f32),
    exifAmbientTemperature: f32 = @import("std").mem.zeroes(f32),
    exifHumidity: f32 = @import("std").mem.zeroes(f32),
    exifPressure: f32 = @import("std").mem.zeroes(f32),
    exifWaterDepth: f32 = @import("std").mem.zeroes(f32),
    exifAcceleration: f32 = @import("std").mem.zeroes(f32),
    exifCameraElevationAngle: f32 = @import("std").mem.zeroes(f32),
    real_ISO: f32 = @import("std").mem.zeroes(f32),
    exifExposureIndex: f32 = @import("std").mem.zeroes(f32),
    ColorSpace: ushort = @import("std").mem.zeroes(ushort),
    firmware: [128]u8 = @import("std").mem.zeroes([128]u8),
    ExposureCalibrationShift: f32 = @import("std").mem.zeroes(f32),
    afdata: [4]libraw_afinfo_item_t = @import("std").mem.zeroes([4]libraw_afinfo_item_t),
    afcount: c_int = @import("std").mem.zeroes(c_int),
};
pub const libraw_output_params_t = extern struct {
    greybox: [4]c_uint = @import("std").mem.zeroes([4]c_uint),
    cropbox: [4]c_uint = @import("std").mem.zeroes([4]c_uint),
    aber: [4]f64 = @import("std").mem.zeroes([4]f64),
    gamm: [6]f64 = @import("std").mem.zeroes([6]f64),
    user_mul: [4]f32 = @import("std").mem.zeroes([4]f32),
    bright: f32 = @import("std").mem.zeroes(f32),
    threshold: f32 = @import("std").mem.zeroes(f32),
    half_size: c_int = @import("std").mem.zeroes(c_int),
    four_color_rgb: c_int = @import("std").mem.zeroes(c_int),
    highlight: c_int = @import("std").mem.zeroes(c_int),
    use_auto_wb: c_int = @import("std").mem.zeroes(c_int),
    use_camera_wb: c_int = @import("std").mem.zeroes(c_int),
    use_camera_matrix: c_int = @import("std").mem.zeroes(c_int),
    output_color: c_int = @import("std").mem.zeroes(c_int),
    output_profile: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    camera_profile: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    bad_pixels: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    dark_frame: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    output_bps: c_int = @import("std").mem.zeroes(c_int),
    output_tiff: c_int = @import("std").mem.zeroes(c_int),
    output_flags: c_int = @import("std").mem.zeroes(c_int),
    user_flip: c_int = @import("std").mem.zeroes(c_int),
    user_qual: c_int = @import("std").mem.zeroes(c_int),
    user_black: c_int = @import("std").mem.zeroes(c_int),
    user_cblack: [4]c_int = @import("std").mem.zeroes([4]c_int),
    user_sat: c_int = @import("std").mem.zeroes(c_int),
    med_passes: c_int = @import("std").mem.zeroes(c_int),
    auto_bright_thr: f32 = @import("std").mem.zeroes(f32),
    adjust_maximum_thr: f32 = @import("std").mem.zeroes(f32),
    no_auto_bright: c_int = @import("std").mem.zeroes(c_int),
    use_fuji_rotate: c_int = @import("std").mem.zeroes(c_int),
    green_matching: c_int = @import("std").mem.zeroes(c_int),
    dcb_iterations: c_int = @import("std").mem.zeroes(c_int),
    dcb_enhance_fl: c_int = @import("std").mem.zeroes(c_int),
    fbdd_noiserd: c_int = @import("std").mem.zeroes(c_int),
    exp_correc: c_int = @import("std").mem.zeroes(c_int),
    exp_shift: f32 = @import("std").mem.zeroes(f32),
    exp_preser: f32 = @import("std").mem.zeroes(f32),
    no_auto_scale: c_int = @import("std").mem.zeroes(c_int),
    no_interpolation: c_int = @import("std").mem.zeroes(c_int),
};
pub const libraw_raw_unpack_params_t = extern struct {
    use_rawspeed: c_int = @import("std").mem.zeroes(c_int),
    use_dngsdk: c_int = @import("std").mem.zeroes(c_int),
    options: c_uint = @import("std").mem.zeroes(c_uint),
    shot_select: c_uint = @import("std").mem.zeroes(c_uint),
    specials: c_uint = @import("std").mem.zeroes(c_uint),
    max_raw_memory_mb: c_uint = @import("std").mem.zeroes(c_uint),
    sony_arw2_posterization_thr: c_int = @import("std").mem.zeroes(c_int),
    coolscan_nef_gamma: f32 = @import("std").mem.zeroes(f32),
    p4shot_order: [5]u8 = @import("std").mem.zeroes([5]u8),
    custom_camera_strings: [*c][*c]u8 = @import("std").mem.zeroes([*c][*c]u8),
};
pub const libraw_rawdata_t = extern struct {
    raw_alloc: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    raw_image: [*c]ushort = @import("std").mem.zeroes([*c]ushort),
    color4_image: [*c][4]ushort = @import("std").mem.zeroes([*c][4]ushort),
    color3_image: [*c][3]ushort = @import("std").mem.zeroes([*c][3]ushort),
    float_image: [*c]f32 = @import("std").mem.zeroes([*c]f32),
    float3_image: [*c][3]f32 = @import("std").mem.zeroes([*c][3]f32),
    float4_image: [*c][4]f32 = @import("std").mem.zeroes([*c][4]f32),
    ph1_cblack: [*c][2]c_short = @import("std").mem.zeroes([*c][2]c_short),
    ph1_rblack: [*c][2]c_short = @import("std").mem.zeroes([*c][2]c_short),
    iparams: libraw_iparams_t = @import("std").mem.zeroes(libraw_iparams_t),
    sizes: libraw_image_sizes_t = @import("std").mem.zeroes(libraw_image_sizes_t),
    ioparams: libraw_internal_output_params_t = @import("std").mem.zeroes(libraw_internal_output_params_t),
    color: libraw_colordata_t = @import("std").mem.zeroes(libraw_colordata_t),
};
pub const libraw_makernotes_lens_t = extern struct {
    LensID: c_ulonglong = @import("std").mem.zeroes(c_ulonglong),
    Lens: [128]u8 = @import("std").mem.zeroes([128]u8),
    LensFormat: ushort = @import("std").mem.zeroes(ushort),
    LensMount: ushort = @import("std").mem.zeroes(ushort),
    CamID: c_ulonglong = @import("std").mem.zeroes(c_ulonglong),
    CameraFormat: ushort = @import("std").mem.zeroes(ushort),
    CameraMount: ushort = @import("std").mem.zeroes(ushort),
    body: [64]u8 = @import("std").mem.zeroes([64]u8),
    FocalType: c_short = @import("std").mem.zeroes(c_short),
    LensFeatures_pre: [16]u8 = @import("std").mem.zeroes([16]u8),
    LensFeatures_suf: [16]u8 = @import("std").mem.zeroes([16]u8),
    MinFocal: f32 = @import("std").mem.zeroes(f32),
    MaxFocal: f32 = @import("std").mem.zeroes(f32),
    MaxAp4MinFocal: f32 = @import("std").mem.zeroes(f32),
    MaxAp4MaxFocal: f32 = @import("std").mem.zeroes(f32),
    MinAp4MinFocal: f32 = @import("std").mem.zeroes(f32),
    MinAp4MaxFocal: f32 = @import("std").mem.zeroes(f32),
    MaxAp: f32 = @import("std").mem.zeroes(f32),
    MinAp: f32 = @import("std").mem.zeroes(f32),
    CurFocal: f32 = @import("std").mem.zeroes(f32),
    CurAp: f32 = @import("std").mem.zeroes(f32),
    MaxAp4CurFocal: f32 = @import("std").mem.zeroes(f32),
    MinAp4CurFocal: f32 = @import("std").mem.zeroes(f32),
    MinFocusDistance: f32 = @import("std").mem.zeroes(f32),
    FocusRangeIndex: f32 = @import("std").mem.zeroes(f32),
    LensFStops: f32 = @import("std").mem.zeroes(f32),
    TeleconverterID: c_ulonglong = @import("std").mem.zeroes(c_ulonglong),
    Teleconverter: [128]u8 = @import("std").mem.zeroes([128]u8),
    AdapterID: c_ulonglong = @import("std").mem.zeroes(c_ulonglong),
    Adapter: [128]u8 = @import("std").mem.zeroes([128]u8),
    AttachmentID: c_ulonglong = @import("std").mem.zeroes(c_ulonglong),
    Attachment: [128]u8 = @import("std").mem.zeroes([128]u8),
    FocalUnits: ushort = @import("std").mem.zeroes(ushort),
    FocalLengthIn35mmFormat: f32 = @import("std").mem.zeroes(f32),
};
pub const libraw_nikonlens_t = extern struct {
    EffectiveMaxAp: f32 = @import("std").mem.zeroes(f32),
    LensIDNumber: uchar = @import("std").mem.zeroes(uchar),
    LensFStops: uchar = @import("std").mem.zeroes(uchar),
    MCUVersion: uchar = @import("std").mem.zeroes(uchar),
    LensType: uchar = @import("std").mem.zeroes(uchar),
};
pub const libraw_dnglens_t = extern struct {
    MinFocal: f32 = @import("std").mem.zeroes(f32),
    MaxFocal: f32 = @import("std").mem.zeroes(f32),
    MaxAp4MinFocal: f32 = @import("std").mem.zeroes(f32),
    MaxAp4MaxFocal: f32 = @import("std").mem.zeroes(f32),
};
pub const libraw_lensinfo_t = extern struct {
    MinFocal: f32 = @import("std").mem.zeroes(f32),
    MaxFocal: f32 = @import("std").mem.zeroes(f32),
    MaxAp4MinFocal: f32 = @import("std").mem.zeroes(f32),
    MaxAp4MaxFocal: f32 = @import("std").mem.zeroes(f32),
    EXIF_MaxAp: f32 = @import("std").mem.zeroes(f32),
    LensMake: [128]u8 = @import("std").mem.zeroes([128]u8),
    Lens: [128]u8 = @import("std").mem.zeroes([128]u8),
    LensSerial: [128]u8 = @import("std").mem.zeroes([128]u8),
    InternalLensSerial: [128]u8 = @import("std").mem.zeroes([128]u8),
    FocalLengthIn35mmFormat: ushort = @import("std").mem.zeroes(ushort),
    nikon: libraw_nikonlens_t = @import("std").mem.zeroes(libraw_nikonlens_t),
    dng: libraw_dnglens_t = @import("std").mem.zeroes(libraw_dnglens_t),
    makernotes: libraw_makernotes_lens_t = @import("std").mem.zeroes(libraw_makernotes_lens_t),
};
pub const libraw_makernotes_t = extern struct {
    canon: libraw_canon_makernotes_t = @import("std").mem.zeroes(libraw_canon_makernotes_t),
    nikon: libraw_nikon_makernotes_t = @import("std").mem.zeroes(libraw_nikon_makernotes_t),
    hasselblad: libraw_hasselblad_makernotes_t = @import("std").mem.zeroes(libraw_hasselblad_makernotes_t),
    fuji: libraw_fuji_info_t = @import("std").mem.zeroes(libraw_fuji_info_t),
    olympus: libraw_olympus_makernotes_t = @import("std").mem.zeroes(libraw_olympus_makernotes_t),
    sony: libraw_sony_info_t = @import("std").mem.zeroes(libraw_sony_info_t),
    kodak: libraw_kodak_makernotes_t = @import("std").mem.zeroes(libraw_kodak_makernotes_t),
    panasonic: libraw_panasonic_makernotes_t = @import("std").mem.zeroes(libraw_panasonic_makernotes_t),
    pentax: libraw_pentax_makernotes_t = @import("std").mem.zeroes(libraw_pentax_makernotes_t),
    phaseone: libraw_p1_makernotes_t = @import("std").mem.zeroes(libraw_p1_makernotes_t),
    ricoh: libraw_ricoh_makernotes_t = @import("std").mem.zeroes(libraw_ricoh_makernotes_t),
    samsung: libraw_samsung_makernotes_t = @import("std").mem.zeroes(libraw_samsung_makernotes_t),
    common: libraw_metadata_common_t = @import("std").mem.zeroes(libraw_metadata_common_t),
};
pub const libraw_shootinginfo_t = extern struct {
    DriveMode: c_short = @import("std").mem.zeroes(c_short),
    FocusMode: c_short = @import("std").mem.zeroes(c_short),
    MeteringMode: c_short = @import("std").mem.zeroes(c_short),
    AFPoint: c_short = @import("std").mem.zeroes(c_short),
    ExposureMode: c_short = @import("std").mem.zeroes(c_short),
    ExposureProgram: c_short = @import("std").mem.zeroes(c_short),
    ImageStabilization: c_short = @import("std").mem.zeroes(c_short),
    BodySerial: [64]u8 = @import("std").mem.zeroes([64]u8),
    InternalBodySerial: [64]u8 = @import("std").mem.zeroes([64]u8),
};
pub const libraw_custom_camera_t = extern struct {
    fsize: c_uint = @import("std").mem.zeroes(c_uint),
    rw: ushort = @import("std").mem.zeroes(ushort),
    rh: ushort = @import("std").mem.zeroes(ushort),
    lm: uchar = @import("std").mem.zeroes(uchar),
    tm: uchar = @import("std").mem.zeroes(uchar),
    rm: uchar = @import("std").mem.zeroes(uchar),
    bm: uchar = @import("std").mem.zeroes(uchar),
    lf: ushort = @import("std").mem.zeroes(ushort),
    cf: uchar = @import("std").mem.zeroes(uchar),
    max: uchar = @import("std").mem.zeroes(uchar),
    flags: uchar = @import("std").mem.zeroes(uchar),
    t_make: [10]u8 = @import("std").mem.zeroes([10]u8),
    t_model: [20]u8 = @import("std").mem.zeroes([20]u8),
    offset: ushort = @import("std").mem.zeroes(ushort),
};
pub const libraw_data_t = extern struct {
    image: [*c][4]ushort = @import("std").mem.zeroes([*c][4]ushort),
    sizes: libraw_image_sizes_t = @import("std").mem.zeroes(libraw_image_sizes_t),
    idata: libraw_iparams_t = @import("std").mem.zeroes(libraw_iparams_t),
    lens: libraw_lensinfo_t = @import("std").mem.zeroes(libraw_lensinfo_t),
    makernotes: libraw_makernotes_t = @import("std").mem.zeroes(libraw_makernotes_t),
    shootinginfo: libraw_shootinginfo_t = @import("std").mem.zeroes(libraw_shootinginfo_t),
    params: libraw_output_params_t = @import("std").mem.zeroes(libraw_output_params_t),
    rawparams: libraw_raw_unpack_params_t = @import("std").mem.zeroes(libraw_raw_unpack_params_t),
    progress_flags: c_uint = @import("std").mem.zeroes(c_uint),
    process_warnings: c_uint = @import("std").mem.zeroes(c_uint),
    color: libraw_colordata_t = @import("std").mem.zeroes(libraw_colordata_t),
    other: libraw_imgother_t = @import("std").mem.zeroes(libraw_imgother_t),
    thumbnail: libraw_thumbnail_t = @import("std").mem.zeroes(libraw_thumbnail_t),
    thumbs_list: libraw_thumbnail_list_t = @import("std").mem.zeroes(libraw_thumbnail_list_t),
    rawdata: libraw_rawdata_t = @import("std").mem.zeroes(libraw_rawdata_t),
    parent_class: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const struct_fuji_q_table = extern struct {
    q_table: [*c]i8 = @import("std").mem.zeroes([*c]i8),
    raw_bits: c_int = @import("std").mem.zeroes(c_int),
    total_values: c_int = @import("std").mem.zeroes(c_int),
    max_grad: c_int = @import("std").mem.zeroes(c_int),
    q_grad_mult: c_int = @import("std").mem.zeroes(c_int),
    q_base: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_fuji_compressed_params = extern struct {
    qt: [4]struct_fuji_q_table = @import("std").mem.zeroes([4]struct_fuji_q_table),
    buf: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    max_bits: c_int = @import("std").mem.zeroes(c_int),
    min_value: c_int = @import("std").mem.zeroes(c_int),
    max_value: c_int = @import("std").mem.zeroes(c_int),
    line_width: ushort = @import("std").mem.zeroes(ushort),
};
pub const struct_LibRaw_abstract_datastream_6 = opaque {};
pub const internal_data_t = extern struct {
    input: ?*struct_LibRaw_abstract_datastream_6 = @import("std").mem.zeroes(?*struct_LibRaw_abstract_datastream_6),
    output: [*c]FILE = @import("std").mem.zeroes([*c]FILE),
    input_internal: c_int = @import("std").mem.zeroes(c_int),
    meta_data: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    profile_offset: INT64 = @import("std").mem.zeroes(INT64),
    toffset: INT64 = @import("std").mem.zeroes(INT64),
    pana_black: [4]c_uint = @import("std").mem.zeroes([4]c_uint),
};
pub const output_data_t = extern struct {
    histogram: [*c][8192]c_int = @import("std").mem.zeroes([*c][8192]c_int),
    oprof: [*c]c_uint = @import("std").mem.zeroes([*c]c_uint),
};
pub const identify_data_t = extern struct {
    olympus_exif_cfa: c_uint = @import("std").mem.zeroes(c_uint),
    unique_id: c_ulonglong = @import("std").mem.zeroes(c_ulonglong),
    OlyID: c_ulonglong = @import("std").mem.zeroes(c_ulonglong),
    tiff_nifds: c_uint = @import("std").mem.zeroes(c_uint),
    tiff_flip: c_int = @import("std").mem.zeroes(c_int),
    metadata_blocks: c_int = @import("std").mem.zeroes(c_int),
};
pub const crx_sample_to_chunk_t = extern struct {
    first: u32 = @import("std").mem.zeroes(u32),
    count: u32 = @import("std").mem.zeroes(u32),
    id: u32 = @import("std").mem.zeroes(u32),
};
pub const crx_data_header_t = extern struct {
    version: i32 = @import("std").mem.zeroes(i32),
    f_width: i32 = @import("std").mem.zeroes(i32),
    f_height: i32 = @import("std").mem.zeroes(i32),
    tileWidth: i32 = @import("std").mem.zeroes(i32),
    tileHeight: i32 = @import("std").mem.zeroes(i32),
    nBits: i32 = @import("std").mem.zeroes(i32),
    nPlanes: i32 = @import("std").mem.zeroes(i32),
    cfaLayout: i32 = @import("std").mem.zeroes(i32),
    encType: i32 = @import("std").mem.zeroes(i32),
    imageLevels: i32 = @import("std").mem.zeroes(i32),
    hasTileCols: i32 = @import("std").mem.zeroes(i32),
    hasTileRows: i32 = @import("std").mem.zeroes(i32),
    mdatHdrSize: i32 = @import("std").mem.zeroes(i32),
    medianBits: i32 = @import("std").mem.zeroes(i32),
    MediaSize: u32 = @import("std").mem.zeroes(u32),
    MediaOffset: INT64 = @import("std").mem.zeroes(INT64),
    MediaType: u32 = @import("std").mem.zeroes(u32),
    stsc_data: [*c]crx_sample_to_chunk_t = @import("std").mem.zeroes([*c]crx_sample_to_chunk_t),
    stsc_count: u32 = @import("std").mem.zeroes(u32),
    sample_count: u32 = @import("std").mem.zeroes(u32),
    sample_size: u32 = @import("std").mem.zeroes(u32),
    sample_sizes: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    chunk_count: u32 = @import("std").mem.zeroes(u32),
    chunk_offsets: [*c]INT64 = @import("std").mem.zeroes([*c]INT64),
};
pub const unpacker_data_t = extern struct {
    order: c_short = @import("std").mem.zeroes(c_short),
    sraw_mul: [4]ushort = @import("std").mem.zeroes([4]ushort),
    cr2_slice: [3]ushort = @import("std").mem.zeroes([3]ushort),
    kodak_cbpp: c_uint = @import("std").mem.zeroes(c_uint),
    strip_offset: INT64 = @import("std").mem.zeroes(INT64),
    data_offset: INT64 = @import("std").mem.zeroes(INT64),
    meta_offset: INT64 = @import("std").mem.zeroes(INT64),
    exif_offset: INT64 = @import("std").mem.zeroes(INT64),
    exif_subdir_offset: INT64 = @import("std").mem.zeroes(INT64),
    ifd0_offset: INT64 = @import("std").mem.zeroes(INT64),
    data_size: c_uint = @import("std").mem.zeroes(c_uint),
    meta_length: c_uint = @import("std").mem.zeroes(c_uint),
    cr3_exif_length: c_uint = @import("std").mem.zeroes(c_uint),
    cr3_ifd0_length: c_uint = @import("std").mem.zeroes(c_uint),
    thumb_misc: c_uint = @import("std").mem.zeroes(c_uint),
    thumb_format: enum_LibRaw_internal_thumbnail_formats = @import("std").mem.zeroes(enum_LibRaw_internal_thumbnail_formats),
    fuji_layout: c_uint = @import("std").mem.zeroes(c_uint),
    tiff_samples: c_uint = @import("std").mem.zeroes(c_uint),
    tiff_bps: c_uint = @import("std").mem.zeroes(c_uint),
    tiff_compress: c_uint = @import("std").mem.zeroes(c_uint),
    tiff_sampleformat: c_uint = @import("std").mem.zeroes(c_uint),
    zero_after_ff: c_uint = @import("std").mem.zeroes(c_uint),
    tile_width: c_uint = @import("std").mem.zeroes(c_uint),
    tile_length: c_uint = @import("std").mem.zeroes(c_uint),
    load_flags: c_uint = @import("std").mem.zeroes(c_uint),
    data_error: c_uint = @import("std").mem.zeroes(c_uint),
    hasselblad_parser_flag: c_int = @import("std").mem.zeroes(c_int),
    posRAFData: c_longlong = @import("std").mem.zeroes(c_longlong),
    lenRAFData: c_uint = @import("std").mem.zeroes(c_uint),
    fuji_total_lines: c_int = @import("std").mem.zeroes(c_int),
    fuji_total_blocks: c_int = @import("std").mem.zeroes(c_int),
    fuji_block_width: c_int = @import("std").mem.zeroes(c_int),
    fuji_bits: c_int = @import("std").mem.zeroes(c_int),
    fuji_raw_type: c_int = @import("std").mem.zeroes(c_int),
    fuji_lossless: c_int = @import("std").mem.zeroes(c_int),
    pana_encoding: c_int = @import("std").mem.zeroes(c_int),
    pana_bpp: c_int = @import("std").mem.zeroes(c_int),
    crx_header: [16]crx_data_header_t = @import("std").mem.zeroes([16]crx_data_header_t),
    crx_track_selected: c_int = @import("std").mem.zeroes(c_int),
    crx_track_count: c_int = @import("std").mem.zeroes(c_int),
    CR3_CTMDtag: c_short = @import("std").mem.zeroes(c_short),
    CR3_Version: c_short = @import("std").mem.zeroes(c_short),
    CM_found: c_int = @import("std").mem.zeroes(c_int),
    is_NikonTransfer: c_uint = @import("std").mem.zeroes(c_uint),
    is_Olympus: c_uint = @import("std").mem.zeroes(c_uint),
    OlympusDNG_SubDirOffsetValid: c_int = @import("std").mem.zeroes(c_int),
    is_Sony: c_uint = @import("std").mem.zeroes(c_uint),
    is_pana_raw: c_uint = @import("std").mem.zeroes(c_uint),
    is_PentaxRicohMakernotes: c_uint = @import("std").mem.zeroes(c_uint),
    dng_frames: [20]c_uint = @import("std").mem.zeroes([20]c_uint),
    raw_stride: c_ushort = @import("std").mem.zeroes(c_ushort),
};
pub const libraw_internal_data_t = extern struct {
    internal_data: internal_data_t = @import("std").mem.zeroes(internal_data_t),
    internal_output_params: libraw_internal_output_params_t = @import("std").mem.zeroes(libraw_internal_output_params_t),
    output_data: output_data_t = @import("std").mem.zeroes(output_data_t),
    identify_data: identify_data_t = @import("std").mem.zeroes(identify_data_t),
    unpacker_data: unpacker_data_t = @import("std").mem.zeroes(unpacker_data_t),
};
pub const struct_decode = extern struct {
    branch: [2][*c]struct_decode = @import("std").mem.zeroes([2][*c]struct_decode),
    leaf: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_tiff_ifd_t = extern struct {
    t_width: c_int = @import("std").mem.zeroes(c_int),
    t_height: c_int = @import("std").mem.zeroes(c_int),
    bps: c_int = @import("std").mem.zeroes(c_int),
    comp: c_int = @import("std").mem.zeroes(c_int),
    phint: c_int = @import("std").mem.zeroes(c_int),
    offset: c_int = @import("std").mem.zeroes(c_int),
    t_flip: c_int = @import("std").mem.zeroes(c_int),
    samples: c_int = @import("std").mem.zeroes(c_int),
    bytes: c_int = @import("std").mem.zeroes(c_int),
    extrasamples: c_int = @import("std").mem.zeroes(c_int),
    t_tile_width: c_int = @import("std").mem.zeroes(c_int),
    t_tile_length: c_int = @import("std").mem.zeroes(c_int),
    sample_format: c_int = @import("std").mem.zeroes(c_int),
    predictor: c_int = @import("std").mem.zeroes(c_int),
    rows_per_strip: c_int = @import("std").mem.zeroes(c_int),
    strip_offsets: [*c]c_int = @import("std").mem.zeroes([*c]c_int),
    strip_offsets_count: c_int = @import("std").mem.zeroes(c_int),
    strip_byte_counts: [*c]c_int = @import("std").mem.zeroes([*c]c_int),
    strip_byte_counts_count: c_int = @import("std").mem.zeroes(c_int),
    t_filters: c_uint = @import("std").mem.zeroes(c_uint),
    t_vwidth: c_int = @import("std").mem.zeroes(c_int),
    t_vheight: c_int = @import("std").mem.zeroes(c_int),
    t_lm: c_int = @import("std").mem.zeroes(c_int),
    t_tm: c_int = @import("std").mem.zeroes(c_int),
    t_fuji_width: c_int = @import("std").mem.zeroes(c_int),
    t_shutter: f32 = @import("std").mem.zeroes(f32),
    opcode2_offset: INT64 = @import("std").mem.zeroes(INT64),
    lineartable_offset: INT64 = @import("std").mem.zeroes(INT64),
    lineartable_len: c_int = @import("std").mem.zeroes(c_int),
    dng_color: [2]libraw_dng_color_t = @import("std").mem.zeroes([2]libraw_dng_color_t),
    dng_levels: libraw_dng_levels_t = @import("std").mem.zeroes(libraw_dng_levels_t),
    newsubfiletype: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_jhead = extern struct {
    algo: c_int = @import("std").mem.zeroes(c_int),
    bits: c_int = @import("std").mem.zeroes(c_int),
    high: c_int = @import("std").mem.zeroes(c_int),
    wide: c_int = @import("std").mem.zeroes(c_int),
    clrs: c_int = @import("std").mem.zeroes(c_int),
    sraw: c_int = @import("std").mem.zeroes(c_int),
    psv: c_int = @import("std").mem.zeroes(c_int),
    restart: c_int = @import("std").mem.zeroes(c_int),
    vpred: [6]c_int = @import("std").mem.zeroes([6]c_int),
    quant: [64]ushort = @import("std").mem.zeroes([64]ushort),
    idct: [64]ushort = @import("std").mem.zeroes([64]ushort),
    huff: [20][*c]ushort = @import("std").mem.zeroes([20][*c]ushort),
    free: [20][*c]ushort = @import("std").mem.zeroes([20][*c]ushort),
    row: [*c]ushort = @import("std").mem.zeroes([*c]ushort),
};
const union_unnamed_7 = extern union {
    c: [4]u8,
    s: [2]c_short,
    i: c_int,
};
pub const struct_libraw_tiff_tag = extern struct {
    tag: ushort = @import("std").mem.zeroes(ushort),
    type: ushort = @import("std").mem.zeroes(ushort),
    count: c_int = @import("std").mem.zeroes(c_int),
    val: union_unnamed_7 = @import("std").mem.zeroes(union_unnamed_7),
};
pub const struct_tiff_hdr = extern struct {
    t_order: ushort = @import("std").mem.zeroes(ushort),
    magic: ushort = @import("std").mem.zeroes(ushort),
    ifd: c_int = @import("std").mem.zeroes(c_int),
    pad: ushort = @import("std").mem.zeroes(ushort),
    ntag: ushort = @import("std").mem.zeroes(ushort),
    tag: [23]struct_libraw_tiff_tag = @import("std").mem.zeroes([23]struct_libraw_tiff_tag),
    nextifd: c_int = @import("std").mem.zeroes(c_int),
    pad2: ushort = @import("std").mem.zeroes(ushort),
    nexif: ushort = @import("std").mem.zeroes(ushort),
    exif: [4]struct_libraw_tiff_tag = @import("std").mem.zeroes([4]struct_libraw_tiff_tag),
    pad3: ushort = @import("std").mem.zeroes(ushort),
    ngps: ushort = @import("std").mem.zeroes(ushort),
    gpst: [10]struct_libraw_tiff_tag = @import("std").mem.zeroes([10]struct_libraw_tiff_tag),
    bps: [4]c_short = @import("std").mem.zeroes([4]c_short),
    rat: [10]c_int = @import("std").mem.zeroes([10]c_int),
    gps: [26]c_uint = @import("std").mem.zeroes([26]c_uint),
    t_desc: [512]u8 = @import("std").mem.zeroes([512]u8),
    t_make: [64]u8 = @import("std").mem.zeroes([64]u8),
    t_model: [64]u8 = @import("std").mem.zeroes([64]u8),
    soft: [32]u8 = @import("std").mem.zeroes([32]u8),
    date: [20]u8 = @import("std").mem.zeroes([20]u8),
    t_artist: [64]u8 = @import("std").mem.zeroes([64]u8),
};
pub extern fn libraw_strerror(errorcode: c_int) [*c]const u8;
pub extern fn libraw_strprogress(enum_LibRaw_progress) [*c]const u8;
pub extern fn libraw_init(flags: c_uint) [*c]libraw_data_t;
pub extern fn libraw_open_file([*c]libraw_data_t, [*c]const u8) c_int;
pub extern fn libraw_open_buffer([*c]libraw_data_t, buffer: ?*const anyopaque, size: usize) c_int;
pub extern fn libraw_open_bayer(lr: [*c]libraw_data_t, data: [*c]u8, datalen: c_uint, _raw_width: ushort, _raw_height: ushort, _left_margin: ushort, _top_margin: ushort, _right_margin: ushort, _bottom_margin: ushort, procflags: u8, bayer_battern: u8, unused_bits: c_uint, otherflags: c_uint, black_level: c_uint) c_int;
pub extern fn libraw_unpack([*c]libraw_data_t) c_int;
pub extern fn libraw_unpack_thumb([*c]libraw_data_t) c_int;
pub extern fn libraw_unpack_thumb_ex([*c]libraw_data_t, c_int) c_int;
pub extern fn libraw_recycle_datastream([*c]libraw_data_t) void;
pub extern fn libraw_recycle([*c]libraw_data_t) void;
pub extern fn libraw_close([*c]libraw_data_t) void;
pub extern fn libraw_subtract_black([*c]libraw_data_t) void;
pub extern fn libraw_raw2image([*c]libraw_data_t) c_int;
pub extern fn libraw_free_image([*c]libraw_data_t) void;
pub extern fn libraw_version(...) [*c]const u8;
pub extern fn libraw_versionNumber(...) c_int;
pub extern fn libraw_cameraList(...) [*c][*c]const u8;
pub extern fn libraw_cameraCount(...) c_int;
pub extern fn libraw_set_exifparser_handler([*c]libraw_data_t, cb: exif_parser_callback, datap: ?*anyopaque) void;
pub extern fn libraw_set_dataerror_handler([*c]libraw_data_t, func: data_callback, datap: ?*anyopaque) void;
pub extern fn libraw_set_progress_handler([*c]libraw_data_t, cb: progress_callback, datap: ?*anyopaque) void;
pub extern fn libraw_unpack_function_name(lr: [*c]libraw_data_t) [*c]const u8;
pub extern fn libraw_get_decoder_info(lr: [*c]libraw_data_t, d: [*c]libraw_decoder_info_t) c_int;
pub extern fn libraw_COLOR([*c]libraw_data_t, row: c_int, col: c_int) c_int;
pub extern fn libraw_capabilities(...) c_uint;
pub extern fn libraw_adjust_sizes_info_only([*c]libraw_data_t) c_int;
pub extern fn libraw_dcraw_ppm_tiff_writer(lr: [*c]libraw_data_t, filename: [*c]const u8) c_int;
pub extern fn libraw_dcraw_thumb_writer(lr: [*c]libraw_data_t, fname: [*c]const u8) c_int;
pub extern fn libraw_dcraw_process(lr: [*c]libraw_data_t) c_int;
pub extern fn libraw_dcraw_make_mem_image(lr: [*c]libraw_data_t, errc: [*c]c_int) [*c]libraw_processed_image_t;
pub extern fn libraw_dcraw_make_mem_thumb(lr: [*c]libraw_data_t, errc: [*c]c_int) [*c]libraw_processed_image_t;
pub extern fn libraw_dcraw_clear_mem([*c]libraw_processed_image_t) void;
pub extern fn libraw_set_demosaic(lr: [*c]libraw_data_t, value: c_int) void;
pub extern fn libraw_set_output_color(lr: [*c]libraw_data_t, value: c_int) void;
pub extern fn libraw_set_adjust_maximum_thr(lr: [*c]libraw_data_t, value: f32) void;
pub extern fn libraw_set_user_mul(lr: [*c]libraw_data_t, index: c_int, val: f32) void;
pub extern fn libraw_set_output_bps(lr: [*c]libraw_data_t, value: c_int) void;
pub extern fn libraw_set_gamma(lr: [*c]libraw_data_t, index: c_int, value: f32) void;
pub extern fn libraw_set_no_auto_bright(lr: [*c]libraw_data_t, value: c_int) void;
pub extern fn libraw_set_bright(lr: [*c]libraw_data_t, value: f32) void;
pub extern fn libraw_set_highlight(lr: [*c]libraw_data_t, value: c_int) void;
pub extern fn libraw_set_fbdd_noiserd(lr: [*c]libraw_data_t, value: c_int) void;
pub extern fn libraw_get_raw_height(lr: [*c]libraw_data_t) c_int;
pub extern fn libraw_get_raw_width(lr: [*c]libraw_data_t) c_int;
pub extern fn libraw_get_iheight(lr: [*c]libraw_data_t) c_int;
pub extern fn libraw_get_iwidth(lr: [*c]libraw_data_t) c_int;
pub extern fn libraw_get_cam_mul(lr: [*c]libraw_data_t, index: c_int) f32;
pub extern fn libraw_get_pre_mul(lr: [*c]libraw_data_t, index: c_int) f32;
pub extern fn libraw_get_rgb_cam(lr: [*c]libraw_data_t, index1: c_int, index2: c_int) f32;
pub extern fn libraw_get_color_maximum(lr: [*c]libraw_data_t) c_int;
pub extern fn libraw_set_output_tif(lr: [*c]libraw_data_t, value: c_int) void;
pub extern fn libraw_get_iparams(lr: [*c]libraw_data_t) [*c]libraw_iparams_t;
pub extern fn libraw_get_lensinfo(lr: [*c]libraw_data_t) [*c]libraw_lensinfo_t;
pub extern fn libraw_get_imgother(lr: [*c]libraw_data_t) [*c]libraw_imgother_t;
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 19);
pub const __clang_minor__ = @as(c_int, 1);
pub const __clang_patchlevel__ = @as(c_int, 0);
pub const __clang_version__ = "19.1.0 (https://github.com/ziglang/zig-bootstrap cafebd74b6c664a45989f8dd6fec07a64708df06)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __MEMORY_SCOPE_SYSTEM = @as(c_int, 0);
pub const __MEMORY_SCOPE_DEVICE = @as(c_int, 1);
pub const __MEMORY_SCOPE_WRKGRP = @as(c_int, 2);
pub const __MEMORY_SCOPE_WVFRNT = @as(c_int, 3);
pub const __MEMORY_SCOPE_SINGLE = @as(c_int, 4);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 19.1.0 (https://github.com/ziglang/zig-bootstrap cafebd74b6c664a45989f8dd6fec07a64708df06)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):95:9
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):101:9
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_uint;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_NORM_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_NORM_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_NORM_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_NORM_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):202:9
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`");
// (no file):224:9
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):232:9
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __GCC_DESTRUCTIVE_SIZE = @as(c_int, 64);
pub const __GCC_CONSTRUCTIVE_SIZE = @as(c_int, 64);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __ELF__ = @as(c_int, 1);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):366:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):367:9
pub const __znver1 = @as(c_int, 1);
pub const __znver1__ = @as(c_int, 1);
pub const __tune_znver1__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MWAITX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __SSE4A__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __CLWB__ = @as(c_int, 1);
pub const __WBNOINVD__ = @as(c_int, 1);
pub const __CLZERO__ = @as(c_int, 1);
pub const __RDPID__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __STDC_EMBED_NOT_FOUND__ = @as(c_int, 0);
pub const __STDC_EMBED_FOUND__ = @as(c_int, 1);
pub const __STDC_EMBED_EMPTY__ = @as(c_int, 2);
pub const __GLIBC_MINOR__ = @as(c_int, 39);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const _LIBRAW_CLASS_H = "";
pub const _FILE_OFFSET_BITS = @as(c_int, 64);
pub const LIBRAW_NO_IOSTREAMS_DATASTREAM = "";
pub const __CLANG_LIMITS_H = "";
pub const _GCC_LIMITS_H_ = "";
pub const _LIBC_LIMITS_H_ = @as(c_int, 1);
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min);
}
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`");
// /usr/include/features.h:188:9
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC2X = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __USE_FILE_OFFSET64 = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const __GLIBC_USE_C2X_STRTOL = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_60559_BFP__ = @as(c_long, 201404);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_IEC_60559_COMPLEX__ = @as(c_long, 201404);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:45:10
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__has_builtin(name)) {
    _ = &name;
    return __has_builtin(name);
}
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:55:10
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:79:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:80:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:81:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:82:11
pub const __COLD = @compileError("unable to translate macro: undefined identifier `__cold__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:102:11
pub inline fn __P(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:131:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:132:9
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    _ = &ptr;
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    _ = &ptr;
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    _ = &__o;
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    _ = &__o;
    return __bos(__o);
}
pub const __warnattr = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:216:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:217:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:225:10
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub const __REDIRECT = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:256:10
pub const __REDIRECT_NTH = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:263:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:265:11
pub const __ASMNAME = @compileError("unable to translate C expr: unexpected token ','");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:268:10
pub inline fn __ASMNAME2(prefix: anytype, cname: anytype) @TypeOf(__STRING(prefix) ++ cname) {
    _ = &prefix;
    _ = &cname;
    return __STRING(prefix) ++ cname;
}
pub const __REDIRECT_FORTIFY = __REDIRECT;
pub const __REDIRECT_FORTIFY_NTH = __REDIRECT_NTH;
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__malloc__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:298:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:309:10
pub const __attribute_alloc_align__ = @compileError("unable to translate macro: undefined identifier `__alloc_align__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:315:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__pure__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:325:10
pub const __attribute_const__ = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:332:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__unused__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:338:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__used__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:347:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__noinline__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:348:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:356:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:366:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__format_arg__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:379:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__format__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:389:10
pub const __attribute_nonnull__ = @compileError("unable to translate macro: undefined identifier `__nonnull__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:401:11
pub inline fn __nonnull(params: anytype) @TypeOf(__attribute_nonnull__(params)) {
    _ = &params;
    return __attribute_nonnull__(params);
}
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__returns_nonnull__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:414:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:423:10
pub const __wur = "";
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:441:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__artificial__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:450:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:468:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:469:11
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub const __restrict_arr = @compileError("unable to translate C expr: unexpected token '__restrict'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:512:10
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:561:10
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    return name ++ proto ++ __THROW;
}
pub const __LDBL_REDIR2_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:638:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:639:10
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:653:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:654:10
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __fortified_attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:699:11
pub const __attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:700:11
pub const __attr_access_none = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:701:11
pub const __attr_dealloc = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:711:10
pub const __attr_dealloc_free = "";
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__returns_twice__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:718:10
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const MB_LEN_MAX = @as(c_int, 16);
pub const LLONG_MIN = -LLONG_MAX - @as(c_int, 1);
pub const LLONG_MAX = __LONG_LONG_MAX__;
pub const ULLONG_MAX = (LLONG_MAX * @as(c_ulonglong, 2)) + @as(c_int, 1);
pub const _BITS_POSIX1_LIM_H = @as(c_int, 1);
pub const _POSIX_AIO_LISTIO_MAX = @as(c_int, 2);
pub const _POSIX_AIO_MAX = @as(c_int, 1);
pub const _POSIX_ARG_MAX = @as(c_int, 4096);
pub const _POSIX_CHILD_MAX = @as(c_int, 25);
pub const _POSIX_DELAYTIMER_MAX = @as(c_int, 32);
pub const _POSIX_HOST_NAME_MAX = @as(c_int, 255);
pub const _POSIX_LINK_MAX = @as(c_int, 8);
pub const _POSIX_LOGIN_NAME_MAX = @as(c_int, 9);
pub const _POSIX_MAX_CANON = @as(c_int, 255);
pub const _POSIX_MAX_INPUT = @as(c_int, 255);
pub const _POSIX_MQ_OPEN_MAX = @as(c_int, 8);
pub const _POSIX_MQ_PRIO_MAX = @as(c_int, 32);
pub const _POSIX_NAME_MAX = @as(c_int, 14);
pub const _POSIX_NGROUPS_MAX = @as(c_int, 8);
pub const _POSIX_OPEN_MAX = @as(c_int, 20);
pub const _POSIX_PATH_MAX = @as(c_int, 256);
pub const _POSIX_PIPE_BUF = @as(c_int, 512);
pub const _POSIX_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX_RTSIG_MAX = @as(c_int, 8);
pub const _POSIX_SEM_NSEMS_MAX = @as(c_int, 256);
pub const _POSIX_SEM_VALUE_MAX = @as(c_int, 32767);
pub const _POSIX_SIGQUEUE_MAX = @as(c_int, 32);
pub const _POSIX_SSIZE_MAX = @as(c_int, 32767);
pub const _POSIX_STREAM_MAX = @as(c_int, 8);
pub const _POSIX_SYMLINK_MAX = @as(c_int, 255);
pub const _POSIX_SYMLOOP_MAX = @as(c_int, 8);
pub const _POSIX_TIMER_MAX = @as(c_int, 32);
pub const _POSIX_TTY_NAME_MAX = @as(c_int, 9);
pub const _POSIX_TZNAME_MAX = @as(c_int, 6);
pub const _POSIX_CLOCKRES_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 20000000, .decimal);
pub const __undef_NR_OPEN = "";
pub const __undef_LINK_MAX = "";
pub const __undef_OPEN_MAX = "";
pub const __undef_ARG_MAX = "";
pub const _LINUX_LIMITS_H = "";
pub const NR_OPEN = @as(c_int, 1024);
pub const NGROUPS_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const ARG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 131072, .decimal);
pub const LINK_MAX = @as(c_int, 127);
pub const MAX_CANON = @as(c_int, 255);
pub const MAX_INPUT = @as(c_int, 255);
pub const NAME_MAX = @as(c_int, 255);
pub const PATH_MAX = @as(c_int, 4096);
pub const PIPE_BUF = @as(c_int, 4096);
pub const XATTR_NAME_MAX = @as(c_int, 255);
pub const XATTR_SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const XATTR_LIST_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const RTSIG_MAX = @as(c_int, 32);
pub const _POSIX_THREAD_KEYS_MAX = @as(c_int, 128);
pub const PTHREAD_KEYS_MAX = @as(c_int, 1024);
pub const _POSIX_THREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const PTHREAD_DESTRUCTOR_ITERATIONS = _POSIX_THREAD_DESTRUCTOR_ITERATIONS;
pub const _POSIX_THREAD_THREADS_MAX = @as(c_int, 64);
pub const AIO_PRIO_DELTA_MAX = @as(c_int, 20);
pub const PTHREAD_STACK_MIN = @as(c_int, 16384);
pub const DELAYTIMER_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const TTY_NAME_MAX = @as(c_int, 32);
pub const LOGIN_NAME_MAX = @as(c_int, 256);
pub const HOST_NAME_MAX = @as(c_int, 64);
pub const MQ_PRIO_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const SEM_VALUE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SSIZE_MAX = LONG_MAX;
pub const _BITS_POSIX2_LIM_H = @as(c_int, 1);
pub const _POSIX2_BC_BASE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_DIM_MAX = @as(c_int, 2048);
pub const _POSIX2_BC_SCALE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_STRING_MAX = @as(c_int, 1000);
pub const _POSIX2_COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const _POSIX2_EXPR_NEST_MAX = @as(c_int, 32);
pub const _POSIX2_LINE_MAX = @as(c_int, 2048);
pub const _POSIX2_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX2_CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const BC_BASE_MAX = _POSIX2_BC_BASE_MAX;
pub const BC_DIM_MAX = _POSIX2_BC_DIM_MAX;
pub const BC_SCALE_MAX = _POSIX2_BC_SCALE_MAX;
pub const BC_STRING_MAX = _POSIX2_BC_STRING_MAX;
pub const COLL_WEIGHTS_MAX = @as(c_int, 255);
pub const EXPR_NEST_MAX = _POSIX2_EXPR_NEST_MAX;
pub const LINE_MAX = _POSIX2_LINE_MAX;
pub const CHARCLASS_NAME_MAX = @as(c_int, 2048);
pub const RE_DUP_MAX = @as(c_int, 0x7fff);
pub const SCHAR_MAX = __SCHAR_MAX__;
pub const SHRT_MAX = __SHRT_MAX__;
pub const INT_MAX = __INT_MAX__;
pub const LONG_MAX = __LONG_MAX__;
pub const SCHAR_MIN = -__SCHAR_MAX__ - @as(c_int, 1);
pub const SHRT_MIN = -__SHRT_MAX__ - @as(c_int, 1);
pub const INT_MIN = -__INT_MAX__ - @as(c_int, 1);
pub const LONG_MIN = -__LONG_MAX__ - @as(c_long, 1);
pub const UCHAR_MAX = (__SCHAR_MAX__ * @as(c_int, 2)) + @as(c_int, 1);
pub const USHRT_MAX = (__SHRT_MAX__ * @as(c_int, 2)) + @as(c_int, 1);
pub const UINT_MAX = (__INT_MAX__ * @as(c_uint, 2)) + @as(c_uint, 1);
pub const ULONG_MAX = (__LONG_MAX__ * @as(c_ulong, 2)) + @as(c_ulong, 1);
pub const CHAR_BIT = __CHAR_BIT__;
pub const CHAR_MIN = SCHAR_MIN;
pub const CHAR_MAX = __SCHAR_MAX__;
pub const _MEMORY_H = @as(c_int, 1);
pub const _STRING_H = @as(c_int, 1);
pub const __need_size_t = "";
pub const __need_NULL = "";
pub const _SIZE_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const _BITS_TYPES_LOCALE_T_H = @as(c_int, 1);
pub const _BITS_TYPES___LOCALE_T_H = @as(c_int, 1);
pub const _STRINGS_H = @as(c_int, 1);
pub const _STDIO_H = @as(c_int, 1);
pub const __need___va_list = "";
pub const __GNUC_VA_LIST = "";
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token 'typedef'");
// /usr/include/x86_64-linux-gnu/bits/types.h:137:10
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`");
// /usr/include/x86_64-linux-gnu/bits/typesizes.h:73:9
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const _____fpos_t_defined = @as(c_int, 1);
pub const ____mbstate_t_defined = @as(c_int, 1);
pub const _____fpos64_t_defined = @as(c_int, 1);
pub const ____FILE_defined = @as(c_int, 1);
pub const __FILE_defined = @as(c_int, 1);
pub const __struct_FILE_defined = @as(c_int, 1);
pub const __getc_unlocked_body = @compileError("TODO postfix inc/dec expr");
// /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h:102:9
pub const __putc_unlocked_body = @compileError("TODO postfix inc/dec expr");
// /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h:106:9
pub const _IO_EOF_SEEN = @as(c_int, 0x0010);
pub inline fn __feof_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0)) {
    _ = &_fp;
    return (_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0);
}
pub const _IO_ERR_SEEN = @as(c_int, 0x0020);
pub inline fn __ferror_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0)) {
    _ = &_fp;
    return (_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0);
}
pub const _IO_USER_LOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hex);
pub const __cookie_io_functions_t_defined = @as(c_int, 1);
pub const _VA_LIST_DEFINED = "";
pub const __off_t_defined = "";
pub const __ssize_t_defined = "";
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 8192);
pub const EOF = -@as(c_int, 1);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const P_tmpdir = "/tmp";
pub const L_tmpnam = @as(c_int, 20);
pub const TMP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 238328, .decimal);
pub const _BITS_STDIO_LIM_H = @as(c_int, 1);
pub const FILENAME_MAX = @as(c_int, 4096);
pub const L_ctermid = @as(c_int, 9);
pub const FOPEN_MAX = @as(c_int, 16);
pub const __attr_dealloc_fclose = __attr_dealloc(fclose, @as(c_int, 1));
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 0);
pub const __HAVE_FLOAT64X = @as(c_int, 1);
pub const __HAVE_FLOAT64X_LONG_DOUBLE = @as(c_int, 1);
pub const _BITS_FLOATN_COMMON_H = "";
pub const __HAVE_FLOAT16 = @as(c_int, 0);
pub const __HAVE_FLOAT32 = @as(c_int, 1);
pub const __HAVE_FLOAT64 = @as(c_int, 1);
pub const __HAVE_FLOAT32X = @as(c_int, 1);
pub const __HAVE_FLOAT128X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT16 = __HAVE_FLOAT16;
pub const __HAVE_DISTINCT_FLOAT32 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT32X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128X = __HAVE_FLOAT128X;
pub const __HAVE_FLOAT128_UNLIKE_LDBL = (__HAVE_DISTINCT_FLOAT128 != 0) and (__LDBL_MANT_DIG__ != @as(c_int, 113));
pub const __HAVE_FLOATN_NOT_TYPEDEF = @as(c_int, 0);
pub const __f32 = @import("std").zig.c_translation.Macros.F_SUFFIX;
pub inline fn __f64(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __f32x(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub const __f64x = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __CFLOAT32 = @compileError("unable to translate: TODO _Complex");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:149:12
pub const __CFLOAT64 = @compileError("unable to translate: TODO _Complex");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:160:13
pub const __CFLOAT32X = @compileError("unable to translate: TODO _Complex");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:169:12
pub const __CFLOAT64X = @compileError("unable to translate: TODO _Complex");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:178:13
pub inline fn __builtin_huge_valf32() @TypeOf(__builtin_huge_valf()) {
    return __builtin_huge_valf();
}
pub inline fn __builtin_inff32() @TypeOf(__builtin_inff()) {
    return __builtin_inff();
}
pub inline fn __builtin_nanf32(x: anytype) @TypeOf(__builtin_nanf(x)) {
    _ = &x;
    return __builtin_nanf(x);
}
pub const __builtin_nansf32 = @compileError("unable to translate macro: undefined identifier `__builtin_nansf`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:221:12
pub const __builtin_huge_valf64 = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:255:13
pub const __builtin_inff64 = @compileError("unable to translate macro: undefined identifier `__builtin_inf`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:256:13
pub const __builtin_nanf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nan`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:257:13
pub const __builtin_nansf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nans`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:258:13
pub const __builtin_huge_valf32x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:272:12
pub const __builtin_inff32x = @compileError("unable to translate macro: undefined identifier `__builtin_inf`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:273:12
pub const __builtin_nanf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nan`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:274:12
pub const __builtin_nansf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nans`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:275:12
pub const __builtin_huge_valf64x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:289:13
pub const __builtin_inff64x = @compileError("unable to translate macro: undefined identifier `__builtin_infl`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:290:13
pub const __builtin_nanf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nanl`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:291:13
pub const __builtin_nansf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nansl`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:292:13
pub const __need_wchar_t = "";
pub const _WCHAR_T = "";
pub const _STDLIB_H = @as(c_int, 1);
pub const WNOHANG = @as(c_int, 1);
pub const WUNTRACED = @as(c_int, 2);
pub const WSTOPPED = @as(c_int, 2);
pub const WEXITED = @as(c_int, 4);
pub const WCONTINUED = @as(c_int, 8);
pub const WNOWAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01000000, .hex);
pub const __WNOTHREAD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hex);
pub const __WALL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hex);
pub const __WCLONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex);
pub inline fn __WEXITSTATUS(status: anytype) @TypeOf((status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hex)) >> @as(c_int, 8)) {
    _ = &status;
    return (status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hex)) >> @as(c_int, 8);
}
pub inline fn __WTERMSIG(status: anytype) @TypeOf(status & @as(c_int, 0x7f)) {
    _ = &status;
    return status & @as(c_int, 0x7f);
}
pub inline fn __WSTOPSIG(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    _ = &status;
    return __WEXITSTATUS(status);
}
pub inline fn __WIFEXITED(status: anytype) @TypeOf(__WTERMSIG(status) == @as(c_int, 0)) {
    _ = &status;
    return __WTERMSIG(status) == @as(c_int, 0);
}
pub inline fn __WIFSIGNALED(status: anytype) @TypeOf((@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0)) {
    _ = &status;
    return (@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0);
}
pub inline fn __WIFSTOPPED(status: anytype) @TypeOf((status & @as(c_int, 0xff)) == @as(c_int, 0x7f)) {
    _ = &status;
    return (status & @as(c_int, 0xff)) == @as(c_int, 0x7f);
}
pub inline fn __WIFCONTINUED(status: anytype) @TypeOf(status == __W_CONTINUED) {
    _ = &status;
    return status == __W_CONTINUED;
}
pub inline fn __WCOREDUMP(status: anytype) @TypeOf(status & __WCOREFLAG) {
    _ = &status;
    return status & __WCOREFLAG;
}
pub inline fn __W_EXITCODE(ret: anytype, sig: anytype) @TypeOf((ret << @as(c_int, 8)) | sig) {
    _ = &ret;
    _ = &sig;
    return (ret << @as(c_int, 8)) | sig;
}
pub inline fn __W_STOPCODE(sig: anytype) @TypeOf((sig << @as(c_int, 8)) | @as(c_int, 0x7f)) {
    _ = &sig;
    return (sig << @as(c_int, 8)) | @as(c_int, 0x7f);
}
pub const __W_CONTINUED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex);
pub const __WCOREFLAG = @as(c_int, 0x80);
pub inline fn WEXITSTATUS(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    _ = &status;
    return __WEXITSTATUS(status);
}
pub inline fn WTERMSIG(status: anytype) @TypeOf(__WTERMSIG(status)) {
    _ = &status;
    return __WTERMSIG(status);
}
pub inline fn WSTOPSIG(status: anytype) @TypeOf(__WSTOPSIG(status)) {
    _ = &status;
    return __WSTOPSIG(status);
}
pub inline fn WIFEXITED(status: anytype) @TypeOf(__WIFEXITED(status)) {
    _ = &status;
    return __WIFEXITED(status);
}
pub inline fn WIFSIGNALED(status: anytype) @TypeOf(__WIFSIGNALED(status)) {
    _ = &status;
    return __WIFSIGNALED(status);
}
pub inline fn WIFSTOPPED(status: anytype) @TypeOf(__WIFSTOPPED(status)) {
    _ = &status;
    return __WIFSTOPPED(status);
}
pub inline fn WIFCONTINUED(status: anytype) @TypeOf(__WIFCONTINUED(status)) {
    _ = &status;
    return __WIFCONTINUED(status);
}
pub const __ldiv_t_defined = @as(c_int, 1);
pub const __lldiv_t_defined = @as(c_int, 1);
pub const RAND_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const EXIT_FAILURE = @as(c_int, 1);
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const MB_CUR_MAX = __ctype_get_mb_cur_max();
pub const _SYS_TYPES_H = @as(c_int, 1);
pub const __u_char_defined = "";
pub const __ino_t_defined = "";
pub const __dev_t_defined = "";
pub const __gid_t_defined = "";
pub const __mode_t_defined = "";
pub const __nlink_t_defined = "";
pub const __uid_t_defined = "";
pub const __pid_t_defined = "";
pub const __id_t_defined = "";
pub const __daddr_t_defined = "";
pub const __key_t_defined = "";
pub const __clock_t_defined = @as(c_int, 1);
pub const __clockid_t_defined = @as(c_int, 1);
pub const __time_t_defined = @as(c_int, 1);
pub const __timer_t_defined = @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const __BIT_TYPES_DEFINED__ = @as(c_int, 1);
pub const _ENDIAN_H = @as(c_int, 1);
pub const _BITS_ENDIAN_H = @as(c_int, 1);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __PDP_ENDIAN = @as(c_int, 3412);
pub const _BITS_ENDIANNESS_H = @as(c_int, 1);
pub const __BYTE_ORDER = __LITTLE_ENDIAN;
pub const __FLOAT_WORD_ORDER = __BYTE_ORDER;
pub inline fn __LONG_LONG_PAIR(HI: anytype, LO: anytype) @TypeOf(HI) {
    _ = &HI;
    _ = &LO;
    return blk: {
        _ = &LO;
        break :blk HI;
    };
}
pub const LITTLE_ENDIAN = __LITTLE_ENDIAN;
pub const BIG_ENDIAN = __BIG_ENDIAN;
pub const PDP_ENDIAN = __PDP_ENDIAN;
pub const BYTE_ORDER = __BYTE_ORDER;
pub const _BITS_BYTESWAP_H = @as(c_int, 1);
pub inline fn __bswap_constant_16(x: anytype) __uint16_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint16_t, ((x >> @as(c_int, 8)) & @as(c_int, 0xff)) | ((x & @as(c_int, 0xff)) << @as(c_int, 8)));
}
pub inline fn __bswap_constant_32(x: anytype) @TypeOf(((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24))) {
    _ = &x;
    return ((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24));
}
pub inline fn __bswap_constant_64(x: anytype) @TypeOf(((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56))) {
    _ = &x;
    return ((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56));
}
pub const _BITS_UINTN_IDENTITY_H = @as(c_int, 1);
pub inline fn htobe16(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn htole16(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn be16toh(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn le16toh(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn htobe32(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn htole32(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn be32toh(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn le32toh(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn htobe64(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn htole64(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub inline fn be64toh(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn le64toh(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub const _SYS_SELECT_H = @as(c_int, 1);
pub const __FD_ZERO = @compileError("unable to translate macro: undefined identifier `__i`");
// /usr/include/x86_64-linux-gnu/bits/select.h:25:9
pub const __FD_SET = @compileError("unable to translate C expr: expected ')' instead got '|='");
// /usr/include/x86_64-linux-gnu/bits/select.h:32:9
pub const __FD_CLR = @compileError("unable to translate C expr: expected ')' instead got '&='");
// /usr/include/x86_64-linux-gnu/bits/select.h:34:9
pub inline fn __FD_ISSET(d: anytype, s: anytype) @TypeOf((__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0)) {
    _ = &d;
    _ = &s;
    return (__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0);
}
pub const __sigset_t_defined = @as(c_int, 1);
pub const ____sigset_t_defined = "";
pub const _SIGSET_NWORDS = @import("std").zig.c_translation.MacroArithmetic.div(@as(c_int, 1024), @as(c_int, 8) * @import("std").zig.c_translation.sizeof(c_ulong));
pub const __timeval_defined = @as(c_int, 1);
pub const _STRUCT_TIMESPEC = @as(c_int, 1);
pub const __suseconds_t_defined = "";
pub const __NFDBITS = @as(c_int, 8) * @import("std").zig.c_translation.cast(c_int, @import("std").zig.c_translation.sizeof(__fd_mask));
pub inline fn __FD_ELT(d: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS)) {
    _ = &d;
    return @import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS);
}
pub inline fn __FD_MASK(d: anytype) __fd_mask {
    _ = &d;
    return @import("std").zig.c_translation.cast(__fd_mask, @as(c_ulong, 1) << @import("std").zig.c_translation.MacroArithmetic.rem(d, __NFDBITS));
}
pub inline fn __FDS_BITS(set: anytype) @TypeOf(set.*.__fds_bits) {
    _ = &set;
    return set.*.__fds_bits;
}
pub const FD_SETSIZE = __FD_SETSIZE;
pub const NFDBITS = __NFDBITS;
pub inline fn FD_SET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_SET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_SET(fd, fdsetp);
}
pub inline fn FD_CLR(fd: anytype, fdsetp: anytype) @TypeOf(__FD_CLR(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_CLR(fd, fdsetp);
}
pub inline fn FD_ISSET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_ISSET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_ISSET(fd, fdsetp);
}
pub inline fn FD_ZERO(fdsetp: anytype) @TypeOf(__FD_ZERO(fdsetp)) {
    _ = &fdsetp;
    return __FD_ZERO(fdsetp);
}
pub const __blksize_t_defined = "";
pub const __blkcnt_t_defined = "";
pub const __fsblkcnt_t_defined = "";
pub const __fsfilcnt_t_defined = "";
pub const _BITS_PTHREADTYPES_COMMON_H = @as(c_int, 1);
pub const _THREAD_SHARED_TYPES_H = @as(c_int, 1);
pub const _BITS_PTHREADTYPES_ARCH_H = @as(c_int, 1);
pub const __SIZEOF_PTHREAD_MUTEX_T = @as(c_int, 40);
pub const __SIZEOF_PTHREAD_ATTR_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_RWLOCK_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_BARRIER_T = @as(c_int, 32);
pub const __SIZEOF_PTHREAD_MUTEXATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_COND_T = @as(c_int, 48);
pub const __SIZEOF_PTHREAD_CONDATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_RWLOCKATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_BARRIERATTR_T = @as(c_int, 4);
pub const __LOCK_ALIGNMENT = "";
pub const __ONCE_ALIGNMENT = "";
pub const _BITS_ATOMIC_WIDE_COUNTER_H = "";
pub const _THREAD_MUTEX_INTERNAL_H = @as(c_int, 1);
pub const __PTHREAD_MUTEX_HAVE_PREV = @as(c_int, 1);
pub const __PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/x86_64-linux-gnu/bits/struct_mutex.h:56:10
pub const _RWLOCK_INTERNAL_H = "";
pub const __PTHREAD_RWLOCK_ELISION_EXTRA = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/x86_64-linux-gnu/bits/struct_rwlock.h:40:11
pub inline fn __PTHREAD_RWLOCK_INITIALIZER(__flags: anytype) @TypeOf(__flags) {
    _ = &__flags;
    return blk: {
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = &__PTHREAD_RWLOCK_ELISION_EXTRA;
        _ = @as(c_int, 0);
        break :blk __flags;
    };
}
pub const __ONCE_FLAG_INIT = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/x86_64-linux-gnu/bits/thread-shared-types.h:113:9
pub const __have_pthread_attr_t = @as(c_int, 1);
pub const _ALLOCA_H = @as(c_int, 1);
pub const __COMPAR_FN_T = "";
pub const _MATH_H = @as(c_int, 1);
pub const _BITS_LIBM_SIMD_DECL_STUBS_H = @as(c_int, 1);
pub const __DECL_SIMD_cos = "";
pub const __DECL_SIMD_cosf = "";
pub const __DECL_SIMD_cosl = "";
pub const __DECL_SIMD_cosf16 = "";
pub const __DECL_SIMD_cosf32 = "";
pub const __DECL_SIMD_cosf64 = "";
pub const __DECL_SIMD_cosf128 = "";
pub const __DECL_SIMD_cosf32x = "";
pub const __DECL_SIMD_cosf64x = "";
pub const __DECL_SIMD_cosf128x = "";
pub const __DECL_SIMD_sin = "";
pub const __DECL_SIMD_sinf = "";
pub const __DECL_SIMD_sinl = "";
pub const __DECL_SIMD_sinf16 = "";
pub const __DECL_SIMD_sinf32 = "";
pub const __DECL_SIMD_sinf64 = "";
pub const __DECL_SIMD_sinf128 = "";
pub const __DECL_SIMD_sinf32x = "";
pub const __DECL_SIMD_sinf64x = "";
pub const __DECL_SIMD_sinf128x = "";
pub const __DECL_SIMD_sincos = "";
pub const __DECL_SIMD_sincosf = "";
pub const __DECL_SIMD_sincosl = "";
pub const __DECL_SIMD_sincosf16 = "";
pub const __DECL_SIMD_sincosf32 = "";
pub const __DECL_SIMD_sincosf64 = "";
pub const __DECL_SIMD_sincosf128 = "";
pub const __DECL_SIMD_sincosf32x = "";
pub const __DECL_SIMD_sincosf64x = "";
pub const __DECL_SIMD_sincosf128x = "";
pub const __DECL_SIMD_log = "";
pub const __DECL_SIMD_logf = "";
pub const __DECL_SIMD_logl = "";
pub const __DECL_SIMD_logf16 = "";
pub const __DECL_SIMD_logf32 = "";
pub const __DECL_SIMD_logf64 = "";
pub const __DECL_SIMD_logf128 = "";
pub const __DECL_SIMD_logf32x = "";
pub const __DECL_SIMD_logf64x = "";
pub const __DECL_SIMD_logf128x = "";
pub const __DECL_SIMD_exp = "";
pub const __DECL_SIMD_expf = "";
pub const __DECL_SIMD_expl = "";
pub const __DECL_SIMD_expf16 = "";
pub const __DECL_SIMD_expf32 = "";
pub const __DECL_SIMD_expf64 = "";
pub const __DECL_SIMD_expf128 = "";
pub const __DECL_SIMD_expf32x = "";
pub const __DECL_SIMD_expf64x = "";
pub const __DECL_SIMD_expf128x = "";
pub const __DECL_SIMD_pow = "";
pub const __DECL_SIMD_powf = "";
pub const __DECL_SIMD_powl = "";
pub const __DECL_SIMD_powf16 = "";
pub const __DECL_SIMD_powf32 = "";
pub const __DECL_SIMD_powf64 = "";
pub const __DECL_SIMD_powf128 = "";
pub const __DECL_SIMD_powf32x = "";
pub const __DECL_SIMD_powf64x = "";
pub const __DECL_SIMD_powf128x = "";
pub const __DECL_SIMD_acos = "";
pub const __DECL_SIMD_acosf = "";
pub const __DECL_SIMD_acosl = "";
pub const __DECL_SIMD_acosf16 = "";
pub const __DECL_SIMD_acosf32 = "";
pub const __DECL_SIMD_acosf64 = "";
pub const __DECL_SIMD_acosf128 = "";
pub const __DECL_SIMD_acosf32x = "";
pub const __DECL_SIMD_acosf64x = "";
pub const __DECL_SIMD_acosf128x = "";
pub const __DECL_SIMD_atan = "";
pub const __DECL_SIMD_atanf = "";
pub const __DECL_SIMD_atanl = "";
pub const __DECL_SIMD_atanf16 = "";
pub const __DECL_SIMD_atanf32 = "";
pub const __DECL_SIMD_atanf64 = "";
pub const __DECL_SIMD_atanf128 = "";
pub const __DECL_SIMD_atanf32x = "";
pub const __DECL_SIMD_atanf64x = "";
pub const __DECL_SIMD_atanf128x = "";
pub const __DECL_SIMD_asin = "";
pub const __DECL_SIMD_asinf = "";
pub const __DECL_SIMD_asinl = "";
pub const __DECL_SIMD_asinf16 = "";
pub const __DECL_SIMD_asinf32 = "";
pub const __DECL_SIMD_asinf64 = "";
pub const __DECL_SIMD_asinf128 = "";
pub const __DECL_SIMD_asinf32x = "";
pub const __DECL_SIMD_asinf64x = "";
pub const __DECL_SIMD_asinf128x = "";
pub const __DECL_SIMD_hypot = "";
pub const __DECL_SIMD_hypotf = "";
pub const __DECL_SIMD_hypotl = "";
pub const __DECL_SIMD_hypotf16 = "";
pub const __DECL_SIMD_hypotf32 = "";
pub const __DECL_SIMD_hypotf64 = "";
pub const __DECL_SIMD_hypotf128 = "";
pub const __DECL_SIMD_hypotf32x = "";
pub const __DECL_SIMD_hypotf64x = "";
pub const __DECL_SIMD_hypotf128x = "";
pub const __DECL_SIMD_exp2 = "";
pub const __DECL_SIMD_exp2f = "";
pub const __DECL_SIMD_exp2l = "";
pub const __DECL_SIMD_exp2f16 = "";
pub const __DECL_SIMD_exp2f32 = "";
pub const __DECL_SIMD_exp2f64 = "";
pub const __DECL_SIMD_exp2f128 = "";
pub const __DECL_SIMD_exp2f32x = "";
pub const __DECL_SIMD_exp2f64x = "";
pub const __DECL_SIMD_exp2f128x = "";
pub const __DECL_SIMD_exp10 = "";
pub const __DECL_SIMD_exp10f = "";
pub const __DECL_SIMD_exp10l = "";
pub const __DECL_SIMD_exp10f16 = "";
pub const __DECL_SIMD_exp10f32 = "";
pub const __DECL_SIMD_exp10f64 = "";
pub const __DECL_SIMD_exp10f128 = "";
pub const __DECL_SIMD_exp10f32x = "";
pub const __DECL_SIMD_exp10f64x = "";
pub const __DECL_SIMD_exp10f128x = "";
pub const __DECL_SIMD_cosh = "";
pub const __DECL_SIMD_coshf = "";
pub const __DECL_SIMD_coshl = "";
pub const __DECL_SIMD_coshf16 = "";
pub const __DECL_SIMD_coshf32 = "";
pub const __DECL_SIMD_coshf64 = "";
pub const __DECL_SIMD_coshf128 = "";
pub const __DECL_SIMD_coshf32x = "";
pub const __DECL_SIMD_coshf64x = "";
pub const __DECL_SIMD_coshf128x = "";
pub const __DECL_SIMD_expm1 = "";
pub const __DECL_SIMD_expm1f = "";
pub const __DECL_SIMD_expm1l = "";
pub const __DECL_SIMD_expm1f16 = "";
pub const __DECL_SIMD_expm1f32 = "";
pub const __DECL_SIMD_expm1f64 = "";
pub const __DECL_SIMD_expm1f128 = "";
pub const __DECL_SIMD_expm1f32x = "";
pub const __DECL_SIMD_expm1f64x = "";
pub const __DECL_SIMD_expm1f128x = "";
pub const __DECL_SIMD_sinh = "";
pub const __DECL_SIMD_sinhf = "";
pub const __DECL_SIMD_sinhl = "";
pub const __DECL_SIMD_sinhf16 = "";
pub const __DECL_SIMD_sinhf32 = "";
pub const __DECL_SIMD_sinhf64 = "";
pub const __DECL_SIMD_sinhf128 = "";
pub const __DECL_SIMD_sinhf32x = "";
pub const __DECL_SIMD_sinhf64x = "";
pub const __DECL_SIMD_sinhf128x = "";
pub const __DECL_SIMD_cbrt = "";
pub const __DECL_SIMD_cbrtf = "";
pub const __DECL_SIMD_cbrtl = "";
pub const __DECL_SIMD_cbrtf16 = "";
pub const __DECL_SIMD_cbrtf32 = "";
pub const __DECL_SIMD_cbrtf64 = "";
pub const __DECL_SIMD_cbrtf128 = "";
pub const __DECL_SIMD_cbrtf32x = "";
pub const __DECL_SIMD_cbrtf64x = "";
pub const __DECL_SIMD_cbrtf128x = "";
pub const __DECL_SIMD_atan2 = "";
pub const __DECL_SIMD_atan2f = "";
pub const __DECL_SIMD_atan2l = "";
pub const __DECL_SIMD_atan2f16 = "";
pub const __DECL_SIMD_atan2f32 = "";
pub const __DECL_SIMD_atan2f64 = "";
pub const __DECL_SIMD_atan2f128 = "";
pub const __DECL_SIMD_atan2f32x = "";
pub const __DECL_SIMD_atan2f64x = "";
pub const __DECL_SIMD_atan2f128x = "";
pub const __DECL_SIMD_log10 = "";
pub const __DECL_SIMD_log10f = "";
pub const __DECL_SIMD_log10l = "";
pub const __DECL_SIMD_log10f16 = "";
pub const __DECL_SIMD_log10f32 = "";
pub const __DECL_SIMD_log10f64 = "";
pub const __DECL_SIMD_log10f128 = "";
pub const __DECL_SIMD_log10f32x = "";
pub const __DECL_SIMD_log10f64x = "";
pub const __DECL_SIMD_log10f128x = "";
pub const __DECL_SIMD_log2 = "";
pub const __DECL_SIMD_log2f = "";
pub const __DECL_SIMD_log2l = "";
pub const __DECL_SIMD_log2f16 = "";
pub const __DECL_SIMD_log2f32 = "";
pub const __DECL_SIMD_log2f64 = "";
pub const __DECL_SIMD_log2f128 = "";
pub const __DECL_SIMD_log2f32x = "";
pub const __DECL_SIMD_log2f64x = "";
pub const __DECL_SIMD_log2f128x = "";
pub const __DECL_SIMD_log1p = "";
pub const __DECL_SIMD_log1pf = "";
pub const __DECL_SIMD_log1pl = "";
pub const __DECL_SIMD_log1pf16 = "";
pub const __DECL_SIMD_log1pf32 = "";
pub const __DECL_SIMD_log1pf64 = "";
pub const __DECL_SIMD_log1pf128 = "";
pub const __DECL_SIMD_log1pf32x = "";
pub const __DECL_SIMD_log1pf64x = "";
pub const __DECL_SIMD_log1pf128x = "";
pub const __DECL_SIMD_atanh = "";
pub const __DECL_SIMD_atanhf = "";
pub const __DECL_SIMD_atanhl = "";
pub const __DECL_SIMD_atanhf16 = "";
pub const __DECL_SIMD_atanhf32 = "";
pub const __DECL_SIMD_atanhf64 = "";
pub const __DECL_SIMD_atanhf128 = "";
pub const __DECL_SIMD_atanhf32x = "";
pub const __DECL_SIMD_atanhf64x = "";
pub const __DECL_SIMD_atanhf128x = "";
pub const __DECL_SIMD_acosh = "";
pub const __DECL_SIMD_acoshf = "";
pub const __DECL_SIMD_acoshl = "";
pub const __DECL_SIMD_acoshf16 = "";
pub const __DECL_SIMD_acoshf32 = "";
pub const __DECL_SIMD_acoshf64 = "";
pub const __DECL_SIMD_acoshf128 = "";
pub const __DECL_SIMD_acoshf32x = "";
pub const __DECL_SIMD_acoshf64x = "";
pub const __DECL_SIMD_acoshf128x = "";
pub const __DECL_SIMD_erf = "";
pub const __DECL_SIMD_erff = "";
pub const __DECL_SIMD_erfl = "";
pub const __DECL_SIMD_erff16 = "";
pub const __DECL_SIMD_erff32 = "";
pub const __DECL_SIMD_erff64 = "";
pub const __DECL_SIMD_erff128 = "";
pub const __DECL_SIMD_erff32x = "";
pub const __DECL_SIMD_erff64x = "";
pub const __DECL_SIMD_erff128x = "";
pub const __DECL_SIMD_tanh = "";
pub const __DECL_SIMD_tanhf = "";
pub const __DECL_SIMD_tanhl = "";
pub const __DECL_SIMD_tanhf16 = "";
pub const __DECL_SIMD_tanhf32 = "";
pub const __DECL_SIMD_tanhf64 = "";
pub const __DECL_SIMD_tanhf128 = "";
pub const __DECL_SIMD_tanhf32x = "";
pub const __DECL_SIMD_tanhf64x = "";
pub const __DECL_SIMD_tanhf128x = "";
pub const __DECL_SIMD_asinh = "";
pub const __DECL_SIMD_asinhf = "";
pub const __DECL_SIMD_asinhl = "";
pub const __DECL_SIMD_asinhf16 = "";
pub const __DECL_SIMD_asinhf32 = "";
pub const __DECL_SIMD_asinhf64 = "";
pub const __DECL_SIMD_asinhf128 = "";
pub const __DECL_SIMD_asinhf32x = "";
pub const __DECL_SIMD_asinhf64x = "";
pub const __DECL_SIMD_asinhf128x = "";
pub const __DECL_SIMD_erfc = "";
pub const __DECL_SIMD_erfcf = "";
pub const __DECL_SIMD_erfcl = "";
pub const __DECL_SIMD_erfcf16 = "";
pub const __DECL_SIMD_erfcf32 = "";
pub const __DECL_SIMD_erfcf64 = "";
pub const __DECL_SIMD_erfcf128 = "";
pub const __DECL_SIMD_erfcf32x = "";
pub const __DECL_SIMD_erfcf64x = "";
pub const __DECL_SIMD_erfcf128x = "";
pub const __DECL_SIMD_tan = "";
pub const __DECL_SIMD_tanf = "";
pub const __DECL_SIMD_tanl = "";
pub const __DECL_SIMD_tanf16 = "";
pub const __DECL_SIMD_tanf32 = "";
pub const __DECL_SIMD_tanf64 = "";
pub const __DECL_SIMD_tanf128 = "";
pub const __DECL_SIMD_tanf32x = "";
pub const __DECL_SIMD_tanf64x = "";
pub const __DECL_SIMD_tanf128x = "";
pub const HUGE_VAL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /usr/include/math.h:48:10
pub const HUGE_VALF = __builtin_huge_valf();
pub const HUGE_VALL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`");
// /usr/include/math.h:60:11
pub const INFINITY = __builtin_inff();
pub const NAN = __builtin_nanf("");
pub const __GLIBC_FLT_EVAL_METHOD = @compileError("unable to translate macro: undefined identifier `__FLT_EVAL_METHOD__`");
// /usr/include/x86_64-linux-gnu/bits/flt-eval-method.h:27:11
pub const __FP_LOGB0_IS_MIN = @as(c_int, 1);
pub const __FP_LOGBNAN_IS_MIN = @as(c_int, 1);
pub const FP_ILOGB0 = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const FP_ILOGBNAN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const __SIMD_DECL = @compileError("unable to translate macro: undefined identifier `__DECL_SIMD_`");
// /usr/include/math.h:276:9
pub inline fn __MATHCALL_VEC(function: anytype, suffix: anytype, args: anytype) @TypeOf(__SIMD_DECL(__MATH_PRECNAME(function, suffix)) ++ __MATHCALL(function, suffix, args)) {
    _ = &function;
    _ = &suffix;
    _ = &args;
    return __SIMD_DECL(__MATH_PRECNAME(function, suffix)) ++ __MATHCALL(function, suffix, args);
}
pub inline fn __MATHDECL_VEC(@"type": anytype, function: anytype, suffix: anytype, args: anytype) @TypeOf(__SIMD_DECL(__MATH_PRECNAME(function, suffix)) ++ __MATHDECL(@"type", function, suffix, args)) {
    _ = &@"type";
    _ = &function;
    _ = &suffix;
    _ = &args;
    return __SIMD_DECL(__MATH_PRECNAME(function, suffix)) ++ __MATHDECL(@"type", function, suffix, args);
}
pub inline fn __MATHCALL(function: anytype, suffix: anytype, args: anytype) @TypeOf(__MATHDECL(_Mdouble_, function, suffix, args)) {
    _ = &function;
    _ = &suffix;
    _ = &args;
    return __MATHDECL(_Mdouble_, function, suffix, args);
}
pub const __MATHDECL = @compileError("unable to translate macro: undefined identifier `__`");
// /usr/include/math.h:288:9
pub inline fn __MATHCALLX(function: anytype, suffix: anytype, args: anytype, attrib: anytype) @TypeOf(__MATHDECLX(_Mdouble_, function, suffix, args, attrib)) {
    _ = &function;
    _ = &suffix;
    _ = &args;
    _ = &attrib;
    return __MATHDECLX(_Mdouble_, function, suffix, args, attrib);
}
pub const __MATHDECLX = @compileError("unable to translate macro: undefined identifier `__`");
// /usr/include/math.h:293:9
pub const __MATHDECL_1_IMPL = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/math.h:296:9
pub inline fn __MATHDECL_1(@"type": anytype, function: anytype, suffix: anytype, args: anytype) @TypeOf(__MATHDECL_1_IMPL(@"type", function, suffix, args)) {
    _ = &@"type";
    _ = &function;
    _ = &suffix;
    _ = &args;
    return __MATHDECL_1_IMPL(@"type", function, suffix, args);
}
pub inline fn __MATHDECL_ALIAS(@"type": anytype, function: anytype, suffix: anytype, args: anytype, alias: anytype) @TypeOf(__MATHDECL_1(@"type", function, suffix, args)) {
    _ = &@"type";
    _ = &function;
    _ = &suffix;
    _ = &args;
    _ = &alias;
    return __MATHDECL_1(@"type", function, suffix, args);
}
pub const __MATHREDIR = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/math.h:305:9
pub const _Mdouble_ = f64;
pub inline fn __MATH_PRECNAME(name: anytype, r: anytype) @TypeOf(__CONCAT(name, r)) {
    _ = &name;
    _ = &r;
    return __CONCAT(name, r);
}
pub const __MATH_DECLARING_DOUBLE = @as(c_int, 1);
pub const __MATH_DECLARING_FLOATN = @as(c_int, 0);
pub const __MATH_DECLARE_LDOUBLE = @as(c_int, 1);
pub const __MATHCALL_NARROW_ARGS_1 = @compileError("unable to translate macro: undefined identifier `_Marg_`");
// /usr/include/math.h:550:9
pub const __MATHCALL_NARROW_ARGS_2 = @compileError("unable to translate macro: undefined identifier `_Marg_`");
// /usr/include/math.h:551:9
pub const __MATHCALL_NARROW_ARGS_3 = @compileError("unable to translate macro: undefined identifier `_Marg_`");
// /usr/include/math.h:552:9
pub const __MATHCALL_NARROW_NORMAL = @compileError("unable to translate macro: undefined identifier `_Mret_`");
// /usr/include/math.h:553:9
pub const __MATHCALL_NARROW_REDIR = @compileError("unable to translate macro: undefined identifier `_Mret_`");
// /usr/include/math.h:555:9
pub inline fn __MATHCALL_NARROW(func: anytype, redir: anytype, nargs: anytype) @TypeOf(__MATHCALL_NARROW_NORMAL(func, nargs)) {
    _ = &func;
    _ = &redir;
    _ = &nargs;
    return __MATHCALL_NARROW_NORMAL(func, nargs);
}
pub const __MATH_TG = @compileError("unable to translate macro: undefined identifier `f`");
// /usr/include/math.h:922:10
pub const fpclassify = @compileError("unable to translate macro: undefined identifier `__builtin_fpclassify`");
// /usr/include/math.h:967:11
pub inline fn signbit(x: anytype) @TypeOf(__builtin_signbit(x)) {
    _ = &x;
    return __builtin_signbit(x);
}
pub const isfinite = @compileError("unable to translate macro: undefined identifier `__builtin_isfinite`");
// /usr/include/math.h:994:11
pub const isnormal = @compileError("unable to translate macro: undefined identifier `__builtin_isnormal`");
// /usr/include/math.h:1002:11
pub const MATH_ERRNO = @as(c_int, 1);
pub const MATH_ERREXCEPT = @as(c_int, 2);
pub const math_errhandling = MATH_ERRNO | MATH_ERREXCEPT;
pub const M_E = @as(f64, 2.7182818284590452354);
pub const M_LOG2E = @as(f64, 1.4426950408889634074);
pub const M_LOG10E = @as(f64, 0.43429448190325182765);
pub const M_LN2 = @as(f64, 0.69314718055994530942);
pub const M_LN10 = @as(f64, 2.30258509299404568402);
pub const M_PI = @as(f64, 3.14159265358979323846);
pub const M_PI_2 = @as(f64, 1.57079632679489661923);
pub const M_PI_4 = @as(f64, 0.78539816339744830962);
pub const M_1_PI = @as(f64, 0.31830988618379067154);
pub const M_2_PI = @as(f64, 0.63661977236758134308);
pub const M_2_SQRTPI = @as(f64, 1.12837916709551257390);
pub const M_SQRT2 = @as(f64, 1.41421356237309504880);
pub const M_SQRT1_2 = @as(f64, 0.70710678118654752440);
pub const isgreater = @compileError("unable to translate macro: undefined identifier `__builtin_isgreater`");
// /usr/include/math.h:1306:11
pub const isgreaterequal = @compileError("unable to translate macro: undefined identifier `__builtin_isgreaterequal`");
// /usr/include/math.h:1307:11
pub const isless = @compileError("unable to translate macro: undefined identifier `__builtin_isless`");
// /usr/include/math.h:1308:11
pub const islessequal = @compileError("unable to translate macro: undefined identifier `__builtin_islessequal`");
// /usr/include/math.h:1309:11
pub const islessgreater = @compileError("unable to translate macro: undefined identifier `__builtin_islessgreater`");
// /usr/include/math.h:1310:11
pub const isunordered = @compileError("unable to translate macro: undefined identifier `__builtin_isunordered`");
// /usr/include/math.h:1311:11
pub const __LIBRAW_DATASTREAM_H = "";
pub const _ERRNO_H = @as(c_int, 1);
pub const _BITS_ERRNO_H = @as(c_int, 1);
pub const _ASM_GENERIC_ERRNO_H = "";
pub const _ASM_GENERIC_ERRNO_BASE_H = "";
pub const EPERM = @as(c_int, 1);
pub const ENOENT = @as(c_int, 2);
pub const ESRCH = @as(c_int, 3);
pub const EINTR = @as(c_int, 4);
pub const EIO = @as(c_int, 5);
pub const ENXIO = @as(c_int, 6);
pub const E2BIG = @as(c_int, 7);
pub const ENOEXEC = @as(c_int, 8);
pub const EBADF = @as(c_int, 9);
pub const ECHILD = @as(c_int, 10);
pub const EAGAIN = @as(c_int, 11);
pub const ENOMEM = @as(c_int, 12);
pub const EACCES = @as(c_int, 13);
pub const EFAULT = @as(c_int, 14);
pub const ENOTBLK = @as(c_int, 15);
pub const EBUSY = @as(c_int, 16);
pub const EEXIST = @as(c_int, 17);
pub const EXDEV = @as(c_int, 18);
pub const ENODEV = @as(c_int, 19);
pub const ENOTDIR = @as(c_int, 20);
pub const EISDIR = @as(c_int, 21);
pub const EINVAL = @as(c_int, 22);
pub const ENFILE = @as(c_int, 23);
pub const EMFILE = @as(c_int, 24);
pub const ENOTTY = @as(c_int, 25);
pub const ETXTBSY = @as(c_int, 26);
pub const EFBIG = @as(c_int, 27);
pub const ENOSPC = @as(c_int, 28);
pub const ESPIPE = @as(c_int, 29);
pub const EROFS = @as(c_int, 30);
pub const EMLINK = @as(c_int, 31);
pub const EPIPE = @as(c_int, 32);
pub const EDOM = @as(c_int, 33);
pub const ERANGE = @as(c_int, 34);
pub const EDEADLK = @as(c_int, 35);
pub const ENAMETOOLONG = @as(c_int, 36);
pub const ENOLCK = @as(c_int, 37);
pub const ENOSYS = @as(c_int, 38);
pub const ENOTEMPTY = @as(c_int, 39);
pub const ELOOP = @as(c_int, 40);
pub const EWOULDBLOCK = EAGAIN;
pub const ENOMSG = @as(c_int, 42);
pub const EIDRM = @as(c_int, 43);
pub const ECHRNG = @as(c_int, 44);
pub const EL2NSYNC = @as(c_int, 45);
pub const EL3HLT = @as(c_int, 46);
pub const EL3RST = @as(c_int, 47);
pub const ELNRNG = @as(c_int, 48);
pub const EUNATCH = @as(c_int, 49);
pub const ENOCSI = @as(c_int, 50);
pub const EL2HLT = @as(c_int, 51);
pub const EBADE = @as(c_int, 52);
pub const EBADR = @as(c_int, 53);
pub const EXFULL = @as(c_int, 54);
pub const ENOANO = @as(c_int, 55);
pub const EBADRQC = @as(c_int, 56);
pub const EBADSLT = @as(c_int, 57);
pub const EDEADLOCK = EDEADLK;
pub const EBFONT = @as(c_int, 59);
pub const ENOSTR = @as(c_int, 60);
pub const ENODATA = @as(c_int, 61);
pub const ETIME = @as(c_int, 62);
pub const ENOSR = @as(c_int, 63);
pub const ENONET = @as(c_int, 64);
pub const ENOPKG = @as(c_int, 65);
pub const EREMOTE = @as(c_int, 66);
pub const ENOLINK = @as(c_int, 67);
pub const EADV = @as(c_int, 68);
pub const ESRMNT = @as(c_int, 69);
pub const ECOMM = @as(c_int, 70);
pub const EPROTO = @as(c_int, 71);
pub const EMULTIHOP = @as(c_int, 72);
pub const EDOTDOT = @as(c_int, 73);
pub const EBADMSG = @as(c_int, 74);
pub const EOVERFLOW = @as(c_int, 75);
pub const ENOTUNIQ = @as(c_int, 76);
pub const EBADFD = @as(c_int, 77);
pub const EREMCHG = @as(c_int, 78);
pub const ELIBACC = @as(c_int, 79);
pub const ELIBBAD = @as(c_int, 80);
pub const ELIBSCN = @as(c_int, 81);
pub const ELIBMAX = @as(c_int, 82);
pub const ELIBEXEC = @as(c_int, 83);
pub const EILSEQ = @as(c_int, 84);
pub const ERESTART = @as(c_int, 85);
pub const ESTRPIPE = @as(c_int, 86);
pub const EUSERS = @as(c_int, 87);
pub const ENOTSOCK = @as(c_int, 88);
pub const EDESTADDRREQ = @as(c_int, 89);
pub const EMSGSIZE = @as(c_int, 90);
pub const EPROTOTYPE = @as(c_int, 91);
pub const ENOPROTOOPT = @as(c_int, 92);
pub const EPROTONOSUPPORT = @as(c_int, 93);
pub const ESOCKTNOSUPPORT = @as(c_int, 94);
pub const EOPNOTSUPP = @as(c_int, 95);
pub const EPFNOSUPPORT = @as(c_int, 96);
pub const EAFNOSUPPORT = @as(c_int, 97);
pub const EADDRINUSE = @as(c_int, 98);
pub const EADDRNOTAVAIL = @as(c_int, 99);
pub const ENETDOWN = @as(c_int, 100);
pub const ENETUNREACH = @as(c_int, 101);
pub const ENETRESET = @as(c_int, 102);
pub const ECONNABORTED = @as(c_int, 103);
pub const ECONNRESET = @as(c_int, 104);
pub const ENOBUFS = @as(c_int, 105);
pub const EISCONN = @as(c_int, 106);
pub const ENOTCONN = @as(c_int, 107);
pub const ESHUTDOWN = @as(c_int, 108);
pub const ETOOMANYREFS = @as(c_int, 109);
pub const ETIMEDOUT = @as(c_int, 110);
pub const ECONNREFUSED = @as(c_int, 111);
pub const EHOSTDOWN = @as(c_int, 112);
pub const EHOSTUNREACH = @as(c_int, 113);
pub const EALREADY = @as(c_int, 114);
pub const EINPROGRESS = @as(c_int, 115);
pub const ESTALE = @as(c_int, 116);
pub const EUCLEAN = @as(c_int, 117);
pub const ENOTNAM = @as(c_int, 118);
pub const ENAVAIL = @as(c_int, 119);
pub const EISNAM = @as(c_int, 120);
pub const EREMOTEIO = @as(c_int, 121);
pub const EDQUOT = @as(c_int, 122);
pub const ENOMEDIUM = @as(c_int, 123);
pub const EMEDIUMTYPE = @as(c_int, 124);
pub const ECANCELED = @as(c_int, 125);
pub const ENOKEY = @as(c_int, 126);
pub const EKEYEXPIRED = @as(c_int, 127);
pub const EKEYREVOKED = @as(c_int, 128);
pub const EKEYREJECTED = @as(c_int, 129);
pub const EOWNERDEAD = @as(c_int, 130);
pub const ENOTRECOVERABLE = @as(c_int, 131);
pub const ERFKILL = @as(c_int, 132);
pub const EHWPOISON = @as(c_int, 133);
pub const ENOTSUP = EOPNOTSUPP;
pub const errno = __errno_location().*;
pub const _LIBRAW_TYPES_H = "";
pub const _SYS_TIME_H = @as(c_int, 1);
pub inline fn timerisset(tvp: anytype) @TypeOf((tvp.*.tv_sec != 0) or (tvp.*.tv_usec != 0)) {
    _ = &tvp;
    return (tvp.*.tv_sec != 0) or (tvp.*.tv_usec != 0);
}
pub const timerclear = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/x86_64-linux-gnu/sys/time.h:232:10
pub inline fn timercmp(a: anytype, b: anytype, CMP: anytype) @TypeOf(if (a.*.tv_sec == b.*.tv_sec) a.*.tv_usec ++ CMP(b).*.tv_usec else a.*.tv_sec ++ CMP(b).*.tv_sec) {
    _ = &a;
    _ = &b;
    _ = &CMP;
    return if (a.*.tv_sec == b.*.tv_sec) a.*.tv_usec ++ CMP(b).*.tv_usec else a.*.tv_sec ++ CMP(b).*.tv_sec;
}
pub const timeradd = @compileError("unable to translate C expr: unexpected token 'do'");
// /usr/include/x86_64-linux-gnu/sys/time.h:237:10
pub const timersub = @compileError("unable to translate C expr: unexpected token 'do'");
// /usr/include/x86_64-linux-gnu/sys/time.h:247:10
pub const __CLANG_INTTYPES_H = "";
pub const _INTTYPES_H = @as(c_int, 1);
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = @as(c_int, 1);
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = -__WCHAR_MAX - @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const _BITS_STDINT_LEAST_H = @as(c_int, 1);
pub const __intptr_t_defined = "";
pub const __INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const ____gwchar_t_defined = @as(c_int, 1);
pub const __PRI64_PREFIX = "l";
pub const __PRIPTR_PREFIX = "l";
pub const PRId8 = "d";
pub const PRId16 = "d";
pub const PRId32 = "d";
pub const PRId64 = __PRI64_PREFIX ++ "d";
pub const PRIdLEAST8 = "d";
pub const PRIdLEAST16 = "d";
pub const PRIdLEAST32 = "d";
pub const PRIdLEAST64 = __PRI64_PREFIX ++ "d";
pub const PRIdFAST8 = "d";
pub const PRIdFAST16 = __PRIPTR_PREFIX ++ "d";
pub const PRIdFAST32 = __PRIPTR_PREFIX ++ "d";
pub const PRIdFAST64 = __PRI64_PREFIX ++ "d";
pub const PRIi8 = "i";
pub const PRIi16 = "i";
pub const PRIi32 = "i";
pub const PRIi64 = __PRI64_PREFIX ++ "i";
pub const PRIiLEAST8 = "i";
pub const PRIiLEAST16 = "i";
pub const PRIiLEAST32 = "i";
pub const PRIiLEAST64 = __PRI64_PREFIX ++ "i";
pub const PRIiFAST8 = "i";
pub const PRIiFAST16 = __PRIPTR_PREFIX ++ "i";
pub const PRIiFAST32 = __PRIPTR_PREFIX ++ "i";
pub const PRIiFAST64 = __PRI64_PREFIX ++ "i";
pub const PRIo8 = "o";
pub const PRIo16 = "o";
pub const PRIo32 = "o";
pub const PRIo64 = __PRI64_PREFIX ++ "o";
pub const PRIoLEAST8 = "o";
pub const PRIoLEAST16 = "o";
pub const PRIoLEAST32 = "o";
pub const PRIoLEAST64 = __PRI64_PREFIX ++ "o";
pub const PRIoFAST8 = "o";
pub const PRIoFAST16 = __PRIPTR_PREFIX ++ "o";
pub const PRIoFAST32 = __PRIPTR_PREFIX ++ "o";
pub const PRIoFAST64 = __PRI64_PREFIX ++ "o";
pub const PRIu8 = "u";
pub const PRIu16 = "u";
pub const PRIu32 = "u";
pub const PRIu64 = __PRI64_PREFIX ++ "u";
pub const PRIuLEAST8 = "u";
pub const PRIuLEAST16 = "u";
pub const PRIuLEAST32 = "u";
pub const PRIuLEAST64 = __PRI64_PREFIX ++ "u";
pub const PRIuFAST8 = "u";
pub const PRIuFAST16 = __PRIPTR_PREFIX ++ "u";
pub const PRIuFAST32 = __PRIPTR_PREFIX ++ "u";
pub const PRIuFAST64 = __PRI64_PREFIX ++ "u";
pub const PRIx8 = "x";
pub const PRIx16 = "x";
pub const PRIx32 = "x";
pub const PRIx64 = __PRI64_PREFIX ++ "x";
pub const PRIxLEAST8 = "x";
pub const PRIxLEAST16 = "x";
pub const PRIxLEAST32 = "x";
pub const PRIxLEAST64 = __PRI64_PREFIX ++ "x";
pub const PRIxFAST8 = "x";
pub const PRIxFAST16 = __PRIPTR_PREFIX ++ "x";
pub const PRIxFAST32 = __PRIPTR_PREFIX ++ "x";
pub const PRIxFAST64 = __PRI64_PREFIX ++ "x";
pub const PRIX8 = "X";
pub const PRIX16 = "X";
pub const PRIX32 = "X";
pub const PRIX64 = __PRI64_PREFIX ++ "X";
pub const PRIXLEAST8 = "X";
pub const PRIXLEAST16 = "X";
pub const PRIXLEAST32 = "X";
pub const PRIXLEAST64 = __PRI64_PREFIX ++ "X";
pub const PRIXFAST8 = "X";
pub const PRIXFAST16 = __PRIPTR_PREFIX ++ "X";
pub const PRIXFAST32 = __PRIPTR_PREFIX ++ "X";
pub const PRIXFAST64 = __PRI64_PREFIX ++ "X";
pub const PRIdMAX = __PRI64_PREFIX ++ "d";
pub const PRIiMAX = __PRI64_PREFIX ++ "i";
pub const PRIoMAX = __PRI64_PREFIX ++ "o";
pub const PRIuMAX = __PRI64_PREFIX ++ "u";
pub const PRIxMAX = __PRI64_PREFIX ++ "x";
pub const PRIXMAX = __PRI64_PREFIX ++ "X";
pub const PRIdPTR = __PRIPTR_PREFIX ++ "d";
pub const PRIiPTR = __PRIPTR_PREFIX ++ "i";
pub const PRIoPTR = __PRIPTR_PREFIX ++ "o";
pub const PRIuPTR = __PRIPTR_PREFIX ++ "u";
pub const PRIxPTR = __PRIPTR_PREFIX ++ "x";
pub const PRIXPTR = __PRIPTR_PREFIX ++ "X";
pub const SCNd8 = "hhd";
pub const SCNd16 = "hd";
pub const SCNd32 = "d";
pub const SCNd64 = __PRI64_PREFIX ++ "d";
pub const SCNdLEAST8 = "hhd";
pub const SCNdLEAST16 = "hd";
pub const SCNdLEAST32 = "d";
pub const SCNdLEAST64 = __PRI64_PREFIX ++ "d";
pub const SCNdFAST8 = "hhd";
pub const SCNdFAST16 = __PRIPTR_PREFIX ++ "d";
pub const SCNdFAST32 = __PRIPTR_PREFIX ++ "d";
pub const SCNdFAST64 = __PRI64_PREFIX ++ "d";
pub const SCNi8 = "hhi";
pub const SCNi16 = "hi";
pub const SCNi32 = "i";
pub const SCNi64 = __PRI64_PREFIX ++ "i";
pub const SCNiLEAST8 = "hhi";
pub const SCNiLEAST16 = "hi";
pub const SCNiLEAST32 = "i";
pub const SCNiLEAST64 = __PRI64_PREFIX ++ "i";
pub const SCNiFAST8 = "hhi";
pub const SCNiFAST16 = __PRIPTR_PREFIX ++ "i";
pub const SCNiFAST32 = __PRIPTR_PREFIX ++ "i";
pub const SCNiFAST64 = __PRI64_PREFIX ++ "i";
pub const SCNu8 = "hhu";
pub const SCNu16 = "hu";
pub const SCNu32 = "u";
pub const SCNu64 = __PRI64_PREFIX ++ "u";
pub const SCNuLEAST8 = "hhu";
pub const SCNuLEAST16 = "hu";
pub const SCNuLEAST32 = "u";
pub const SCNuLEAST64 = __PRI64_PREFIX ++ "u";
pub const SCNuFAST8 = "hhu";
pub const SCNuFAST16 = __PRIPTR_PREFIX ++ "u";
pub const SCNuFAST32 = __PRIPTR_PREFIX ++ "u";
pub const SCNuFAST64 = __PRI64_PREFIX ++ "u";
pub const SCNo8 = "hho";
pub const SCNo16 = "ho";
pub const SCNo32 = "o";
pub const SCNo64 = __PRI64_PREFIX ++ "o";
pub const SCNoLEAST8 = "hho";
pub const SCNoLEAST16 = "ho";
pub const SCNoLEAST32 = "o";
pub const SCNoLEAST64 = __PRI64_PREFIX ++ "o";
pub const SCNoFAST8 = "hho";
pub const SCNoFAST16 = __PRIPTR_PREFIX ++ "o";
pub const SCNoFAST32 = __PRIPTR_PREFIX ++ "o";
pub const SCNoFAST64 = __PRI64_PREFIX ++ "o";
pub const SCNx8 = "hhx";
pub const SCNx16 = "hx";
pub const SCNx32 = "x";
pub const SCNx64 = __PRI64_PREFIX ++ "x";
pub const SCNxLEAST8 = "hhx";
pub const SCNxLEAST16 = "hx";
pub const SCNxLEAST32 = "x";
pub const SCNxLEAST64 = __PRI64_PREFIX ++ "x";
pub const SCNxFAST8 = "hhx";
pub const SCNxFAST16 = __PRIPTR_PREFIX ++ "x";
pub const SCNxFAST32 = __PRIPTR_PREFIX ++ "x";
pub const SCNxFAST64 = __PRI64_PREFIX ++ "x";
pub const SCNdMAX = __PRI64_PREFIX ++ "d";
pub const SCNiMAX = __PRI64_PREFIX ++ "i";
pub const SCNoMAX = __PRI64_PREFIX ++ "o";
pub const SCNuMAX = __PRI64_PREFIX ++ "u";
pub const SCNxMAX = __PRI64_PREFIX ++ "x";
pub const SCNdPTR = __PRIPTR_PREFIX ++ "d";
pub const SCNiPTR = __PRIPTR_PREFIX ++ "i";
pub const SCNoPTR = __PRIPTR_PREFIX ++ "o";
pub const SCNuPTR = __PRIPTR_PREFIX ++ "u";
pub const SCNxPTR = __PRIPTR_PREFIX ++ "x";
pub const NO_LCMS = "";
pub const _LIBRAW_ERRORS_H = "";
pub const LIBRAW_DEFAULT_ADJUST_MAXIMUM_THRESHOLD = @as(f32, 0.75);
pub const LIBRAW_DEFAULT_AUTO_BRIGHTNESS_THRESHOLD = @as(f32, 0.01);
pub const LIBRAW_MAX_ALLOC_MB_DEFAULT = @as(c_long, 2048);
pub const LIBRAW_MAX_PROFILE_SIZE_MB = @as(c_longlong, 256);
pub const LIBRAW_MAX_NONDNG_RAW_FILE_SIZE = @as(c_ulonglong, 2147483647);
pub const LIBRAW_MAX_DNG_RAW_FILE_SIZE = @as(c_ulonglong, 2147483647);
pub const LIBRAW_MAX_THUMBNAIL_MB = @as(c_long, 512);
pub const LIBRAW_IOSPACE_CHECK = "";
pub const LIBRAW_CR3_MEMPOOL = "";
pub const LIBRAW_MEMPOOL_CHECK = "";
pub const LIBRAW_MAX_METADATA_BLOCKS = @as(c_int, 1024);
pub const LIBRAW_CBLACK_SIZE = @as(c_int, 4104);
pub const LIBRAW_IFD_MAXCOUNT = @as(c_int, 10);
pub const LIBRAW_THUMBNAIL_MAXCOUNT = @as(c_int, 8);
pub const LIBRAW_CRXTRACKS_MAXCOUNT = @as(c_int, 16);
pub const LIBRAW_AFDATA_MAXCOUNT = @as(c_int, 4);
pub const LIBRAW_AHD_TILE = @as(c_int, 512);
pub const tagtypeIs = @compileError("unable to translate macro: undefined identifier `type`");
// /usr/local/include/libraw/libraw_const.h:125:9
pub const LIBRAW_EXIFTOOLTAGTYPE_int8u = LIBRAW_EXIFTAG_TYPE_BYTE;
pub const LIBRAW_EXIFTOOLTAGTYPE_string = LIBRAW_EXIFTAG_TYPE_ASCII;
pub const LIBRAW_EXIFTOOLTAGTYPE_int16u = LIBRAW_EXIFTAG_TYPE_SHORT;
pub const LIBRAW_EXIFTOOLTAGTYPE_int32u = LIBRAW_EXIFTAG_TYPE_LONG;
pub const LIBRAW_EXIFTOOLTAGTYPE_rational64u = LIBRAW_EXIFTAG_TYPE_RATIONAL;
pub const LIBRAW_EXIFTOOLTAGTYPE_int8s = LIBRAW_EXIFTAG_TYPE_SBYTE;
pub const LIBRAW_EXIFTOOLTAGTYPE_undef = LIBRAW_EXIFTAG_TYPE_UNDEFINED;
pub const LIBRAW_EXIFTOOLTAGTYPE_binary = LIBRAW_EXIFTAG_TYPE_UNDEFINED;
pub const LIBRAW_EXIFTOOLTAGTYPE_int16s = LIBRAW_EXIFTAG_TYPE_SSHORT;
pub const LIBRAW_EXIFTOOLTAGTYPE_int32s = LIBRAW_EXIFTAG_TYPE_SLONG;
pub const LIBRAW_EXIFTOOLTAGTYPE_rational64s = LIBRAW_EXIFTAG_TYPE_SRATIONAL;
pub const LIBRAW_EXIFTOOLTAGTYPE_float = LIBRAW_EXIFTAG_TYPE_FLOAT;
pub const LIBRAW_EXIFTOOLTAGTYPE_double = LIBRAW_EXIFTAG_TYPE_DOUBLE;
pub const LIBRAW_EXIFTOOLTAGTYPE_ifd = LIBRAW_EXIFTAG_TYPE_IFD;
pub const LIBRAW_EXIFTOOLTAGTYPE_unicode = LIBRAW_EXIFTAG_TYPE_UNICODE;
pub const LIBRAW_EXIFTOOLTAGTYPE_complex = LIBRAW_EXIFTAG_TYPE_COMPLEX;
pub const LIBRAW_EXIFTOOLTAGTYPE_int64u = LIBRAW_EXIFTAG_TYPE_LONG8;
pub const LIBRAW_EXIFTOOLTAGTYPE_int64s = LIBRAW_EXIFTAG_TYPE_SLONG8;
pub const LIBRAW_EXIFTOOLTAGTYPE_ifd64 = LIBRAW_EXIFTAG_TYPE_IFD8;
pub const LIBRAW_LENS_NOT_SET = @as(c_ulonglong, 0xffffffffffffffff);
pub const LIBRAW_XTRANS = @as(c_int, 9);
pub const LIBRAW_PROGRESS_THUMB_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0fffffff, .hex);
pub inline fn LIBRAW_FATAL_ERROR(ec: anytype) @TypeOf(ec < -@import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal)) {
    _ = &ec;
    return ec < -@import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
}
pub const __VERSION_H = "";
pub const LIBRAW_MAJOR_VERSION = @as(c_int, 0);
pub const LIBRAW_MINOR_VERSION = @as(c_int, 21);
pub const LIBRAW_PATCH_VERSION = @as(c_int, 3);
pub const LIBRAW_VERSION_TAIL = @compileError("unable to translate macro: undefined identifier `Release`");
// /usr/local/include/libraw/libraw_version.h:26:9
pub const LIBRAW_SHLIB_CURRENT = @as(c_int, 23);
pub const LIBRAW_SHLIB_REVISION = @as(c_int, 0);
pub const LIBRAW_SHLIB_AGE = @as(c_int, 0);
pub const _LIBRAW_VERSION_MAKE = @compileError("unable to translate C expr: unexpected token '#'");
// /usr/local/include/libraw/libraw_version.h:32:9
pub inline fn LIBRAW_VERSION_MAKE(a: anytype, b: anytype, c: anytype, d: anytype) @TypeOf(_LIBRAW_VERSION_MAKE(a, b, c, d)) {
    _ = &a;
    _ = &b;
    _ = &c;
    _ = &d;
    return _LIBRAW_VERSION_MAKE(a, b, c, d);
}
pub const LIBRAW_VERSION_STR = LIBRAW_VERSION_MAKE(LIBRAW_MAJOR_VERSION, LIBRAW_MINOR_VERSION, LIBRAW_PATCH_VERSION, LIBRAW_VERSION_TAIL);
pub inline fn LIBRAW_MAKE_VERSION(major: anytype, minor: anytype, patch: anytype) @TypeOf(((major << @as(c_int, 16)) | (minor << @as(c_int, 8))) | patch) {
    _ = &major;
    _ = &minor;
    _ = &patch;
    return ((major << @as(c_int, 16)) | (minor << @as(c_int, 8))) | patch;
}
pub const LIBRAW_VERSION = LIBRAW_MAKE_VERSION(LIBRAW_MAJOR_VERSION, LIBRAW_MINOR_VERSION, LIBRAW_PATCH_VERSION);
pub const LIBRAW_CHECK_VERSION = @compileError("unable to translate macro: undefined identifier `LibRaw`");
// /usr/local/include/libraw/libraw_version.h:46:9
pub const LIBRAW_RUNTIME_CHECK_VERSION_EXACT = @compileError("unable to translate macro: undefined identifier `LibRaw`");
// /usr/local/include/libraw/libraw_version.h:49:9
pub const LIBRAW_RUNTIME_CHECK_VERSION_NOTLESS = @compileError("unable to translate macro: undefined identifier `LibRaw`");
// /usr/local/include/libraw/libraw_version.h:53:9
pub inline fn LIBRAW_COMPILE_CHECK_VERSION(major: anytype, minor: anytype) @TypeOf(LIBRAW_MAKE_VERSION(major, minor, @as(c_int, 0)) == (LIBRAW_VERSION & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff00, .hex))) {
    _ = &major;
    _ = &minor;
    return LIBRAW_MAKE_VERSION(major, minor, @as(c_int, 0)) == (LIBRAW_VERSION & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff00, .hex));
}
pub inline fn LIBRAW_COMPILE_CHECK_VERSION_NOTLESS(major: anytype, minor: anytype) @TypeOf(LIBRAW_MAKE_VERSION(major, minor, @as(c_int, 0)) <= (LIBRAW_VERSION & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff00, .hex))) {
    _ = &major;
    _ = &minor;
    return LIBRAW_MAKE_VERSION(major, minor, @as(c_int, 0)) <= (LIBRAW_VERSION & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff00, .hex));
}
pub const DllDef = "";
pub const LibRawBigEndian = @as(c_int, 0);
pub const _LIBRAW_INTERNAL_TYPES_H = "";
pub const LIBRAW_HISTOGRAM_SIZE = @as(c_int, 0x2000);
pub const CHECK_ORDER_HIGH = @compileError("unable to translate macro: undefined identifier `imgdata`");
// /usr/local/include/libraw/libraw_internal.h:308:9
pub const CHECK_ORDER_LOW = @compileError("unable to translate macro: undefined identifier `imgdata`");
// /usr/local/include/libraw/libraw_internal.h:318:9
pub const CHECK_ORDER_BIT = @compileError("unable to translate macro: undefined identifier `imgdata`");
// /usr/local/include/libraw/libraw_internal.h:326:9
pub const SET_PROC_FLAG = @compileError("unable to translate macro: undefined identifier `imgdata`");
// /usr/local/include/libraw/libraw_internal.h:333:9
pub const __LIBRAW_ALLOC_H = "";
pub const __locale_struct = struct___locale_struct;
pub const _G_fpos_t = struct__G_fpos_t;
pub const _G_fpos64_t = struct__G_fpos64_t;
pub const _IO_marker = struct__IO_marker;
pub const _IO_codecvt = struct__IO_codecvt;
pub const _IO_wide_data = struct__IO_wide_data;
pub const _IO_FILE = struct__IO_FILE;
pub const _IO_cookie_io_functions_t = struct__IO_cookie_io_functions_t;
pub const timeval = struct_timeval;
pub const timespec = struct_timespec;
pub const __pthread_internal_list = struct___pthread_internal_list;
pub const __pthread_internal_slist = struct___pthread_internal_slist;
pub const __pthread_mutex_s = struct___pthread_mutex_s;
pub const __pthread_rwlock_arch_t = struct___pthread_rwlock_arch_t;
pub const __pthread_cond_s = struct___pthread_cond_s;
pub const random_data = struct_random_data;
pub const drand48_data = struct_drand48_data;
pub const timezone = struct_timezone;
pub const __itimer_which = enum___itimer_which;
pub const itimerval = struct_itimerval;
pub const LibRaw_openbayer_patterns = enum_LibRaw_openbayer_patterns;
pub const LibRaw_dngfields_marks = enum_LibRaw_dngfields_marks;
pub const LibRaw_As_Shot_WB_Applied_codes = enum_LibRaw_As_Shot_WB_Applied_codes;
pub const LibRaw_ExifTagTypes = enum_LibRaw_ExifTagTypes;
pub const LibRaw_whitebalance_code = enum_LibRaw_whitebalance_code;
pub const LibRaw_MultiExposure_related = enum_LibRaw_MultiExposure_related;
pub const LibRaw_dng_processing = enum_LibRaw_dng_processing;
pub const LibRaw_output_flags = enum_LibRaw_output_flags;
pub const LibRaw_runtime_capabilities = enum_LibRaw_runtime_capabilities;
pub const LibRaw_colorspace = enum_LibRaw_colorspace;
pub const LibRaw_cameramaker_index = enum_LibRaw_cameramaker_index;
pub const LibRaw_camera_mounts = enum_LibRaw_camera_mounts;
pub const LibRaw_camera_formats = enum_LibRaw_camera_formats;
pub const LibRawImageAspects = enum_LibRawImageAspects;
pub const LibRaw_lens_focal_types = enum_LibRaw_lens_focal_types;
pub const LibRaw_Canon_RecordModes = enum_LibRaw_Canon_RecordModes;
pub const LibRaw_minolta_storagemethods = enum_LibRaw_minolta_storagemethods;
pub const LibRaw_minolta_bayerpatterns = enum_LibRaw_minolta_bayerpatterns;
pub const LibRaw_sony_cameratypes = enum_LibRaw_sony_cameratypes;
pub const LibRaw_Sony_0x2010_Type = enum_LibRaw_Sony_0x2010_Type;
pub const LibRaw_Sony_0x9050_Type = enum_LibRaw_Sony_0x9050_Type;
pub const LIBRAW_SONY_FOCUSMODEmodes = enum_LIBRAW_SONY_FOCUSMODEmodes;
pub const LibRaw_KodakSensors = enum_LibRaw_KodakSensors;
pub const LibRaw_HasselbladFormatCodes = enum_LibRaw_HasselbladFormatCodes;
pub const LibRaw_rawspecial_t = enum_LibRaw_rawspecial_t;
pub const LibRaw_rawspeed_bits_t = enum_LibRaw_rawspeed_bits_t;
pub const LibRaw_processing_options = enum_LibRaw_processing_options;
pub const LibRaw_decoder_flags = enum_LibRaw_decoder_flags;
pub const LibRaw_constructor_flags = enum_LibRaw_constructor_flags;
pub const LibRaw_warnings = enum_LibRaw_warnings;
pub const LibRaw_exceptions = enum_LibRaw_exceptions;
pub const LibRaw_progress = enum_LibRaw_progress;
pub const LibRaw_errors = enum_LibRaw_errors;
pub const LibRaw_internal_thumbnail_formats = enum_LibRaw_internal_thumbnail_formats;
pub const LibRaw_thumbnail_formats = enum_LibRaw_thumbnail_formats;
pub const LibRaw_image_formats = enum_LibRaw_image_formats;
pub const ph1_t = struct_ph1_t;
pub const fuji_q_table = struct_fuji_q_table;
pub const fuji_compressed_params = struct_fuji_compressed_params;
pub const decode = struct_decode;
pub const tiff_ifd_t = struct_tiff_ifd_t;
pub const jhead = struct_jhead;
pub const libraw_tiff_tag = struct_libraw_tiff_tag;
pub const tiff_hdr = struct_tiff_hdr;
