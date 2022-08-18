cmd_/home/guillaume/dev/linux-dev/modules/module.mod.o := gcc -Wp,-MMD,/home/guillaume/dev/linux-dev/modules/.module.mod.o.d -nostdinc -isystem /usr/lib/gcc/x86_64-pc-linux-gnu/11.1.0/include -I/opt/linux/arch/x86/include -I./arch/x86/include/generated -I/opt/linux/include -I./include -I/opt/linux/arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I/opt/linux/include/uapi -I./include/generated/uapi -include /opt/linux/include/linux/compiler-version.h -include /opt/linux/include/linux/kconfig.h -include /opt/linux/include/linux/compiler_types.h -D__KERNEL__ -fmacro-prefix-map=/opt/linux/= -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -fcf-protection=none -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -Wno-sign-compare -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 -fno-allow-store-data-races -Wframe-larger-than=1024 -fno-stack-protector -Wimplicit-fallthrough -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-stack-clash-protection -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-stringop-truncation -Wno-zero-length-bounds -Wno-array-bounds -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wno-packed-not-aligned -DMODULE -DKBUILD_BASENAME='"module.mod"' -DKBUILD_MODNAME='"module"' -D__KBUILD_MODNAME=kmod_module -c -o /home/guillaume/dev/linux-dev/modules/module.mod.o /home/guillaume/dev/linux-dev/modules/module.mod.c

source_/home/guillaume/dev/linux-dev/modules/module.mod.o := /home/guillaume/dev/linux-dev/modules/module.mod.c

deps_/home/guillaume/dev/linux-dev/modules/module.mod.o := \
    $(wildcard include/config/MODULE_UNLOAD) \
    $(wildcard include/config/RETPOLINE) \
  /opt/linux/include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  /opt/linux/include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  /opt/linux/include/linux/compiler_types.h \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  /opt/linux/include/linux/compiler_attributes.h \
  /opt/linux/include/linux/compiler-gcc.h \
    $(wildcard include/config/ARCH_USE_BUILTIN_BSWAP) \
    $(wildcard include/config/KCOV) \
  /opt/linux/include/linux/module.h \
    $(wildcard include/config/MODULES) \
    $(wildcard include/config/SYSFS) \
    $(wildcard include/config/MODULES_TREE_LOOKUP) \
    $(wildcard include/config/LIVEPATCH) \
    $(wildcard include/config/STACKTRACE_BUILD_ID) \
    $(wildcard include/config/CFI_CLANG) \
    $(wildcard include/config/MODULE_SIG) \
    $(wildcard include/config/GENERIC_BUG) \
    $(wildcard include/config/KALLSYMS) \
    $(wildcard include/config/SMP) \
    $(wildcard include/config/TRACEPOINTS) \
    $(wildcard include/config/TREE_SRCU) \
    $(wildcard include/config/BPF_EVENTS) \
    $(wildcard include/config/DEBUG_INFO_BTF_MODULES) \
    $(wildcard include/config/JUMP_LABEL) \
    $(wildcard include/config/TRACING) \
    $(wildcard include/config/EVENT_TRACING) \
    $(wildcard include/config/FTRACE_MCOUNT_RECORD) \
    $(wildcard include/config/KPROBES) \
    $(wildcard include/config/HAVE_STATIC_CALL_INLINE) \
    $(wildcard include/config/CONSTRUCTORS) \
    $(wildcard include/config/FUNCTION_ERROR_INJECTION) \
  /opt/linux/include/linux/list.h \
    $(wildcard include/config/DEBUG_LIST) \
  /opt/linux/include/linux/types.h \
    $(wildcard include/config/HAVE_UID16) \
    $(wildcard include/config/UID16) \
    $(wildcard include/config/ARCH_DMA_ADDR_T_64BIT) \
    $(wildcard include/config/PHYS_ADDR_T_64BIT) \
    $(wildcard include/config/64BIT) \
    $(wildcard include/config/ARCH_32BIT_USTAT_F_TINODE) \
  /opt/linux/include/uapi/linux/types.h \
  arch/x86/include/generated/uapi/asm/types.h \
  /opt/linux/include/uapi/asm-generic/types.h \
  /opt/linux/include/asm-generic/int-ll64.h \
  /opt/linux/include/uapi/asm-generic/int-ll64.h \
  /opt/linux/arch/x86/include/uapi/asm/bitsperlong.h \
  /opt/linux/include/asm-generic/bitsperlong.h \
  /opt/linux/include/uapi/asm-generic/bitsperlong.h \
  /opt/linux/include/uapi/linux/posix_types.h \
  /opt/linux/include/linux/stddef.h \
  /opt/linux/include/uapi/linux/stddef.h \
  /opt/linux/include/linux/compiler_types.h \
  /opt/linux/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/X86_32) \
  /opt/linux/arch/x86/include/uapi/asm/posix_types_64.h \
  /opt/linux/include/uapi/asm-generic/posix_types.h \
  /opt/linux/include/linux/poison.h \
    $(wildcard include/config/ILLEGAL_POINTER_VALUE) \
  /opt/linux/include/linux/const.h \
  /opt/linux/include/vdso/const.h \
  /opt/linux/include/uapi/linux/const.h \
  /opt/linux/include/linux/kernel.h \
    $(wildcard include/config/PREEMPT_VOLUNTARY) \
    $(wildcard include/config/PREEMPT_DYNAMIC) \
    $(wildcard include/config/PREEMPT_) \
    $(wildcard include/config/DEBUG_ATOMIC_SLEEP) \
    $(wildcard include/config/MMU) \
    $(wildcard include/config/PROVE_LOCKING) \
  /opt/linux/include/linux/align.h \
  /opt/linux/include/linux/limits.h \
  /opt/linux/include/uapi/linux/limits.h \
  /opt/linux/include/vdso/limits.h \
  /opt/linux/include/linux/linkage.h \
    $(wildcard include/config/ARCH_USE_SYM_ANNOTATIONS) \
  /opt/linux/include/linux/stringify.h \
  /opt/linux/include/linux/export.h \
    $(wildcard include/config/MODVERSIONS) \
    $(wildcard include/config/MODULE_REL_CRCS) \
    $(wildcard include/config/HAVE_ARCH_PREL32_RELOCATIONS) \
    $(wildcard include/config/TRIM_UNUSED_KSYMS) \
  /opt/linux/include/linux/compiler.h \
    $(wildcard include/config/TRACE_BRANCH_PROFILING) \
    $(wildcard include/config/PROFILE_ALL_BRANCHES) \
    $(wildcard include/config/STACK_VALIDATION) \
  arch/x86/include/generated/asm/rwonce.h \
  /opt/linux/include/asm-generic/rwonce.h \
  /opt/linux/include/linux/kasan-checks.h \
    $(wildcard include/config/KASAN_GENERIC) \
    $(wildcard include/config/KASAN_SW_TAGS) \
  /opt/linux/include/linux/kcsan-checks.h \
    $(wildcard include/config/KCSAN) \
    $(wildcard include/config/KCSAN_IGNORE_ATOMICS) \
  /opt/linux/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/X86_64) \
    $(wildcard include/config/X86_ALIGNMENT_16) \
  /opt/linux/include/linux/bitops.h \
  /opt/linux/include/linux/bits.h \
  /opt/linux/include/vdso/bits.h \
  /opt/linux/include/linux/build_bug.h \
  /opt/linux/include/uapi/linux/kernel.h \
  /opt/linux/include/uapi/linux/sysinfo.h \
  /opt/linux/arch/x86/include/asm/bitops.h \
    $(wildcard include/config/X86_CMOV) \
  /opt/linux/arch/x86/include/asm/alternative.h \
  /opt/linux/arch/x86/include/asm/asm.h \
  /opt/linux/arch/x86/include/asm/rmwcc.h \
    $(wildcard include/config/CC_HAS_ASM_GOTO) \
  /opt/linux/arch/x86/include/asm/barrier.h \
  /opt/linux/arch/x86/include/asm/nops.h \
  /opt/linux/include/asm-generic/barrier.h \
  /opt/linux/include/asm-generic/bitops/find.h \
    $(wildcard include/config/GENERIC_FIND_FIRST_BIT) \
  /opt/linux/include/asm-generic/bitops/sched.h \
  /opt/linux/arch/x86/include/asm/arch_hweight.h \
  /opt/linux/arch/x86/include/asm/cpufeatures.h \
  /opt/linux/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/X86_MINIMUM_CPU_FAMILY) \
    $(wildcard include/config/MATH_EMULATION) \
    $(wildcard include/config/X86_PAE) \
    $(wildcard include/config/X86_CMPXCHG64) \
    $(wildcard include/config/X86_USE_3DNOW) \
    $(wildcard include/config/X86_P6_NOP) \
    $(wildcard include/config/MATOM) \
    $(wildcard include/config/PARAVIRT_XXL) \
  /opt/linux/arch/x86/include/asm/disabled-features.h \
    $(wildcard include/config/X86_SMAP) \
    $(wildcard include/config/X86_UMIP) \
    $(wildcard include/config/X86_INTEL_MEMORY_PROTECTION_KEYS) \
    $(wildcard include/config/X86_5LEVEL) \
    $(wildcard include/config/PAGE_TABLE_ISOLATION) \
    $(wildcard include/config/X86_SGX) \
  /opt/linux/include/asm-generic/bitops/const_hweight.h \
  /opt/linux/include/asm-generic/bitops/instrumented-atomic.h \
  /opt/linux/include/linux/instrumented.h \
  /opt/linux/include/asm-generic/bitops/instrumented-non-atomic.h \
    $(wildcard include/config/KCSAN_ASSUME_PLAIN_WRITES_ATOMIC) \
  /opt/linux/include/asm-generic/bitops/instrumented-lock.h \
  /opt/linux/include/asm-generic/bitops/le.h \
  /opt/linux/arch/x86/include/uapi/asm/byteorder.h \
  /opt/linux/include/linux/byteorder/little_endian.h \
  /opt/linux/include/uapi/linux/byteorder/little_endian.h \
  /opt/linux/include/linux/swab.h \
  /opt/linux/include/uapi/linux/swab.h \
  /opt/linux/arch/x86/include/uapi/asm/swab.h \
  /opt/linux/include/linux/byteorder/generic.h \
  /opt/linux/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /opt/linux/include/linux/kstrtox.h \
  /opt/linux/include/linux/log2.h \
    $(wildcard include/config/ARCH_HAS_ILOG2_U32) \
    $(wildcard include/config/ARCH_HAS_ILOG2_U64) \
  /opt/linux/include/linux/math.h \
  /opt/linux/arch/x86/include/asm/div64.h \
  /opt/linux/include/asm-generic/div64.h \
  /opt/linux/include/linux/minmax.h \
  /opt/linux/include/linux/typecheck.h \
  /opt/linux/include/linux/panic.h \
    $(wildcard include/config/PANIC_TIMEOUT) \
  /opt/linux/include/linux/printk.h \
    $(wildcard include/config/MESSAGE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_QUIET) \
    $(wildcard include/config/EARLY_PRINTK) \
    $(wildcard include/config/PRINTK_NMI) \
    $(wildcard include/config/PRINTK) \
    $(wildcard include/config/DYNAMIC_DEBUG) \
    $(wildcard include/config/DYNAMIC_DEBUG_CORE) \
  /opt/linux/include/linux/init.h \
    $(wildcard include/config/STRICT_KERNEL_RWX) \
    $(wildcard include/config/STRICT_MODULE_RWX) \
    $(wildcard include/config/LTO_CLANG) \
  /opt/linux/include/linux/kern_levels.h \
  /opt/linux/include/linux/cache.h \
    $(wildcard include/config/ARCH_HAS_CACHE_LINE_SIZE) \
  /opt/linux/arch/x86/include/asm/cache.h \
    $(wildcard include/config/X86_L1_CACHE_SHIFT) \
    $(wildcard include/config/X86_INTERNODE_CACHE_SHIFT) \
    $(wildcard include/config/X86_VSMP) \
  /opt/linux/include/linux/ratelimit_types.h \
  /opt/linux/include/uapi/linux/param.h \
  arch/x86/include/generated/uapi/asm/param.h \
  /opt/linux/include/asm-generic/param.h \
    $(wildcard include/config/HZ) \
  /opt/linux/include/uapi/asm-generic/param.h \
  /opt/linux/include/linux/spinlock_types.h \
    $(wildcard include/config/DEBUG_SPINLOCK) \
    $(wildcard include/config/DEBUG_LOCK_ALLOC) \
  /opt/linux/include/linux/spinlock_types_up.h \
  /opt/linux/include/linux/lockdep_types.h \
    $(wildcard include/config/PROVE_RAW_LOCK_NESTING) \
    $(wildcard include/config/PREEMPT_LOCK) \
    $(wildcard include/config/LOCKDEP) \
    $(wildcard include/config/LOCK_STAT) \
  /opt/linux/include/linux/rwlock_types.h \
  /opt/linux/include/linux/once_lite.h \
  /opt/linux/include/linux/static_call_types.h \
    $(wildcard include/config/HAVE_STATIC_CALL) \
  /opt/linux/include/linux/stat.h \
  /opt/linux/arch/x86/include/uapi/asm/stat.h \
  /opt/linux/include/uapi/linux/stat.h \
  /opt/linux/include/linux/time.h \
    $(wildcard include/config/POSIX_TIMERS) \
  /opt/linux/include/linux/math64.h \
    $(wildcard include/config/ARCH_SUPPORTS_INT128) \
  /opt/linux/include/vdso/math64.h \
  /opt/linux/include/linux/time64.h \
  /opt/linux/include/vdso/time64.h \
  /opt/linux/include/uapi/linux/time.h \
  /opt/linux/include/uapi/linux/time_types.h \
  /opt/linux/include/linux/time32.h \
  /opt/linux/include/linux/timex.h \
  /opt/linux/include/uapi/linux/timex.h \
  /opt/linux/arch/x86/include/asm/timex.h \
  /opt/linux/arch/x86/include/asm/processor.h \
    $(wildcard include/config/X86_VMX_FEATURE_NAMES) \
    $(wildcard include/config/X86_IOPL_IOPERM) \
    $(wildcard include/config/STACKPROTECTOR) \
    $(wildcard include/config/VM86) \
    $(wildcard include/config/X86_DEBUGCTLMSR) \
    $(wildcard include/config/CPU_SUP_AMD) \
    $(wildcard include/config/XEN) \
  /opt/linux/arch/x86/include/asm/processor-flags.h \
  /opt/linux/arch/x86/include/uapi/asm/processor-flags.h \
  /opt/linux/include/linux/mem_encrypt.h \
    $(wildcard include/config/ARCH_HAS_MEM_ENCRYPT) \
    $(wildcard include/config/AMD_MEM_ENCRYPT) \
  /opt/linux/arch/x86/include/asm/mem_encrypt.h \
  /opt/linux/arch/x86/include/uapi/asm/bootparam.h \
  /opt/linux/include/linux/screen_info.h \
  /opt/linux/include/uapi/linux/screen_info.h \
  /opt/linux/include/linux/apm_bios.h \
  /opt/linux/include/uapi/linux/apm_bios.h \
  /opt/linux/include/uapi/linux/ioctl.h \
  arch/x86/include/generated/uapi/asm/ioctl.h \
  /opt/linux/include/asm-generic/ioctl.h \
  /opt/linux/include/uapi/asm-generic/ioctl.h \
  /opt/linux/include/linux/edd.h \
  /opt/linux/include/uapi/linux/edd.h \
  /opt/linux/arch/x86/include/asm/ist.h \
  /opt/linux/arch/x86/include/uapi/asm/ist.h \
  /opt/linux/include/video/edid.h \
    $(wildcard include/config/X86) \
  /opt/linux/include/uapi/video/edid.h \
  /opt/linux/arch/x86/include/asm/math_emu.h \
  /opt/linux/arch/x86/include/asm/ptrace.h \
    $(wildcard include/config/PARAVIRT) \
    $(wildcard include/config/IA32_EMULATION) \
  /opt/linux/arch/x86/include/asm/segment.h \
    $(wildcard include/config/XEN_PV) \
  /opt/linux/arch/x86/include/asm/page_types.h \
    $(wildcard include/config/PHYSICAL_START) \
    $(wildcard include/config/PHYSICAL_ALIGN) \
    $(wildcard include/config/DYNAMIC_PHYSICAL_MASK) \
  /opt/linux/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/KASAN) \
    $(wildcard include/config/DYNAMIC_MEMORY_LAYOUT) \
    $(wildcard include/config/RANDOMIZE_BASE) \
  /opt/linux/arch/x86/include/asm/kaslr.h \
    $(wildcard include/config/RANDOMIZE_MEMORY) \
  /opt/linux/arch/x86/include/uapi/asm/ptrace.h \
  /opt/linux/arch/x86/include/uapi/asm/ptrace-abi.h \
  /opt/linux/arch/x86/include/asm/proto.h \
  /opt/linux/arch/x86/include/uapi/asm/ldt.h \
  /opt/linux/arch/x86/include/uapi/asm/sigcontext.h \
  /opt/linux/arch/x86/include/asm/current.h \
  /opt/linux/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/X86_64_SMP) \
  /opt/linux/include/asm-generic/percpu.h \
    $(wildcard include/config/DEBUG_PREEMPT) \
    $(wildcard include/config/HAVE_SETUP_PER_CPU_AREA) \
  /opt/linux/include/linux/threads.h \
    $(wildcard include/config/NR_CPUS) \
    $(wildcard include/config/BASE_SMALL) \
  /opt/linux/include/linux/percpu-defs.h \
    $(wildcard include/config/DEBUG_FORCE_WEAK_PER_CPU) \
  /opt/linux/arch/x86/include/asm/page.h \
  /opt/linux/arch/x86/include/asm/page_64.h \
    $(wildcard include/config/DEBUG_VIRTUAL) \
    $(wildcard include/config/FLATMEM) \
    $(wildcard include/config/X86_VSYSCALL_EMULATION) \
  /opt/linux/include/linux/range.h \
  /opt/linux/include/asm-generic/memory_model.h \
    $(wildcard include/config/SPARSEMEM_VMEMMAP) \
    $(wildcard include/config/SPARSEMEM) \
  /opt/linux/include/linux/pfn.h \
  /opt/linux/include/asm-generic/getorder.h \
  /opt/linux/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/MEM_SOFT_DIRTY) \
    $(wildcard include/config/HAVE_ARCH_USERFAULTFD_WP) \
    $(wildcard include/config/PGTABLE_LEVELS) \
    $(wildcard include/config/PROC_FS) \
  /opt/linux/arch/x86/include/asm/pgtable_64_types.h \
    $(wildcard include/config/DEBUG_KMAP_LOCAL_FORCE_MAP) \
  /opt/linux/arch/x86/include/asm/sparsemem.h \
    $(wildcard include/config/NUMA_KEEP_MEMINFO) \
  /opt/linux/arch/x86/include/asm/msr.h \
  /opt/linux/arch/x86/include/asm/msr-index.h \
  arch/x86/include/generated/uapi/asm/errno.h \
  /opt/linux/include/uapi/asm-generic/errno.h \
  /opt/linux/include/uapi/asm-generic/errno-base.h \
  /opt/linux/arch/x86/include/asm/cpumask.h \
  /opt/linux/include/linux/cpumask.h \
    $(wildcard include/config/CPUMASK_OFFSTACK) \
    $(wildcard include/config/HOTPLUG_CPU) \
    $(wildcard include/config/DEBUG_PER_CPU_MAPS) \
  /opt/linux/include/linux/bitmap.h \
  /opt/linux/include/linux/string.h \
    $(wildcard include/config/BINARY_PRINTF) \
    $(wildcard include/config/FORTIFY_SOURCE) \
  /opt/linux/include/linux/errno.h \
  /opt/linux/include/uapi/linux/errno.h \
  /opt/linux/include/uapi/linux/string.h \
  /opt/linux/arch/x86/include/asm/string.h \
  /opt/linux/arch/x86/include/asm/string_64.h \
    $(wildcard include/config/ARCH_HAS_UACCESS_FLUSHCACHE) \
  /opt/linux/include/linux/jump_label.h \
    $(wildcard include/config/HAVE_ARCH_JUMP_LABEL_RELATIVE) \
  /opt/linux/include/linux/atomic.h \
  /opt/linux/arch/x86/include/asm/atomic.h \
  /opt/linux/arch/x86/include/asm/cmpxchg.h \
  /opt/linux/arch/x86/include/asm/cmpxchg_64.h \
  /opt/linux/arch/x86/include/asm/atomic64_64.h \
  /opt/linux/include/linux/atomic-arch-fallback.h \
    $(wildcard include/config/GENERIC_ATOMIC64) \
  /opt/linux/include/asm-generic/atomic-instrumented.h \
  /opt/linux/include/asm-generic/atomic-long.h \
  /opt/linux/include/linux/bug.h \
    $(wildcard include/config/BUG_ON_DATA_CORRUPTION) \
  /opt/linux/arch/x86/include/asm/bug.h \
    $(wildcard include/config/DEBUG_BUGVERBOSE) \
  /opt/linux/include/linux/instrumentation.h \
    $(wildcard include/config/DEBUG_ENTRY) \
  /opt/linux/include/asm-generic/bug.h \
    $(wildcard include/config/BUG) \
    $(wildcard include/config/GENERIC_BUG_RELATIVE_POINTERS) \
  /opt/linux/arch/x86/include/uapi/asm/msr.h \
  /opt/linux/include/linux/tracepoint-defs.h \
  /opt/linux/include/linux/static_key.h \
  /opt/linux/arch/x86/include/asm/desc_defs.h \
  /opt/linux/arch/x86/include/asm/special_insns.h \
  /opt/linux/include/linux/irqflags.h \
    $(wildcard include/config/TRACE_IRQFLAGS) \
    $(wildcard include/config/IRQSOFF_TRACER) \
    $(wildcard include/config/PREEMPT_TRACER) \
    $(wildcard include/config/DEBUG_IRQFLAGS) \
    $(wildcard include/config/TRACE_IRQFLAGS_SUPPORT) \
  /opt/linux/arch/x86/include/asm/irqflags.h \
  /opt/linux/arch/x86/include/asm/nospec-branch.h \
  /opt/linux/include/linux/objtool.h \
  /opt/linux/arch/x86/include/asm/msr-index.h \
  /opt/linux/arch/x86/include/asm/unwind_hints.h \
  /opt/linux/arch/x86/include/asm/orc_types.h \
  /opt/linux/arch/x86/include/asm/fpu/types.h \
  /opt/linux/arch/x86/include/asm/vmxfeatures.h \
  /opt/linux/arch/x86/include/asm/vdso/processor.h \
  /opt/linux/include/linux/personality.h \
  /opt/linux/include/uapi/linux/personality.h \
  /opt/linux/include/linux/err.h \
  /opt/linux/arch/x86/include/asm/tsc.h \
    $(wildcard include/config/X86_TSC) \
  /opt/linux/arch/x86/include/asm/cpufeature.h \
    $(wildcard include/config/X86_FEATURE_NAMES) \
  /opt/linux/include/vdso/time32.h \
  /opt/linux/include/vdso/time.h \
  /opt/linux/include/linux/uidgid.h \
    $(wildcard include/config/MULTIUSER) \
    $(wildcard include/config/USER_NS) \
  /opt/linux/include/linux/highuid.h \
  /opt/linux/include/linux/buildid.h \
    $(wildcard include/config/CRASH_CORE) \
  /opt/linux/include/linux/mm_types.h \
    $(wildcard include/config/HAVE_ALIGNED_STRUCT_PAGE) \
    $(wildcard include/config/MEMCG) \
    $(wildcard include/config/USERFAULTFD) \
    $(wildcard include/config/SWAP) \
    $(wildcard include/config/NUMA) \
    $(wildcard include/config/HAVE_ARCH_COMPAT_MMAP_BASES) \
    $(wildcard include/config/MEMBARRIER) \
    $(wildcard include/config/AIO) \
    $(wildcard include/config/MMU_NOTIFIER) \
    $(wildcard include/config/TRANSPARENT_HUGEPAGE) \
    $(wildcard include/config/NUMA_BALANCING) \
    $(wildcard include/config/ARCH_WANT_BATCHED_UNMAP_TLB_FLUSH) \
    $(wildcard include/config/HUGETLB_PAGE) \
    $(wildcard include/config/IOMMU_SUPPORT) \
  /opt/linux/include/linux/mm_types_task.h \
    $(wildcard include/config/SPLIT_PTLOCK_CPUS) \
    $(wildcard include/config/ARCH_ENABLE_SPLIT_PMD_PTLOCK) \
  /opt/linux/arch/x86/include/asm/tlbbatch.h \
  /opt/linux/include/linux/auxvec.h \
  /opt/linux/include/uapi/linux/auxvec.h \
  /opt/linux/arch/x86/include/uapi/asm/auxvec.h \
  /opt/linux/include/linux/spinlock.h \
    $(wildcard include/config/PREEMPTION) \
  /opt/linux/include/linux/preempt.h \
    $(wildcard include/config/PREEMPT_RT) \
    $(wildcard include/config/PREEMPT_COUNT) \
    $(wildcard include/config/TRACE_PREEMPT_TOGGLE) \
    $(wildcard include/config/PREEMPT_NOTIFIERS) \
  /opt/linux/arch/x86/include/asm/preempt.h \
  /opt/linux/include/linux/thread_info.h \
    $(wildcard include/config/THREAD_INFO_IN_TASK) \
    $(wildcard include/config/GENERIC_ENTRY) \
    $(wildcard include/config/HAVE_ARCH_WITHIN_STACK_FRAMES) \
    $(wildcard include/config/HARDENED_USERCOPY) \
  /opt/linux/include/linux/restart_block.h \
  /opt/linux/arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/FRAME_POINTER) \
    $(wildcard include/config/COMPAT) \
  /opt/linux/include/linux/bottom_half.h \
  /opt/linux/include/linux/lockdep.h \
    $(wildcard include/config/DEBUG_LOCKING_API_SELFTESTS) \
  /opt/linux/include/linux/smp.h \
    $(wildcard include/config/UP_LATE_INIT) \
  /opt/linux/include/linux/smp_types.h \
  /opt/linux/include/linux/llist.h \
    $(wildcard include/config/ARCH_HAVE_NMI_SAFE_CMPXCHG) \
  arch/x86/include/generated/asm/mmiowb.h \
  /opt/linux/include/asm-generic/mmiowb.h \
    $(wildcard include/config/MMIOWB) \
  /opt/linux/include/linux/spinlock_up.h \
  /opt/linux/include/linux/rwlock.h \
    $(wildcard include/config/PREEMPT) \
  /opt/linux/include/linux/spinlock_api_up.h \
  /opt/linux/include/linux/rbtree.h \
  /opt/linux/include/linux/rcupdate.h \
    $(wildcard include/config/PREEMPT_RCU) \
    $(wildcard include/config/TINY_RCU) \
    $(wildcard include/config/TASKS_RCU_GENERIC) \
    $(wildcard include/config/RCU_STALL_COMMON) \
    $(wildcard include/config/NO_HZ_FULL) \
    $(wildcard include/config/RCU_NOCB_CPU) \
    $(wildcard include/config/TASKS_RCU) \
    $(wildcard include/config/TASKS_RCU_TRACE) \
    $(wildcard include/config/TASKS_RUDE_RCU) \
    $(wildcard include/config/TREE_RCU) \
    $(wildcard include/config/DEBUG_OBJECTS_RCU_HEAD) \
    $(wildcard include/config/PROVE_RCU) \
    $(wildcard include/config/ARCH_WEAK_RELEASE_ACQUIRE) \
  /opt/linux/include/linux/rcutiny.h \
    $(wildcard include/config/SRCU) \
  /opt/linux/include/linux/rwsem.h \
    $(wildcard include/config/RWSEM_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_RWSEMS) \
  /opt/linux/include/linux/completion.h \
  /opt/linux/include/linux/swait.h \
  /opt/linux/include/linux/wait.h \
  /opt/linux/include/uapi/linux/wait.h \
  /opt/linux/include/linux/uprobes.h \
    $(wildcard include/config/UPROBES) \
  /opt/linux/include/linux/page-flags-layout.h \
    $(wildcard include/config/KASAN_HW_TAGS) \
  /opt/linux/include/linux/numa.h \
    $(wildcard include/config/NODES_SHIFT) \
  include/generated/bounds.h \
  /opt/linux/include/linux/workqueue.h \
    $(wildcard include/config/DEBUG_OBJECTS_WORK) \
    $(wildcard include/config/FREEZER) \
    $(wildcard include/config/WQ_WATCHDOG) \
  /opt/linux/include/linux/timer.h \
    $(wildcard include/config/DEBUG_OBJECTS_TIMERS) \
    $(wildcard include/config/NO_HZ_COMMON) \
  /opt/linux/include/linux/ktime.h \
  /opt/linux/include/linux/jiffies.h \
  /opt/linux/include/vdso/jiffies.h \
  include/generated/timeconst.h \
  /opt/linux/include/vdso/ktime.h \
  /opt/linux/include/linux/timekeeping.h \
    $(wildcard include/config/GENERIC_CMOS_UPDATE) \
  /opt/linux/include/linux/clocksource_ids.h \
  /opt/linux/include/linux/debugobjects.h \
    $(wildcard include/config/DEBUG_OBJECTS) \
    $(wildcard include/config/DEBUG_OBJECTS_FREE) \
  /opt/linux/include/linux/seqlock.h \
  /opt/linux/include/linux/mutex.h \
    $(wildcard include/config/MUTEX_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_MUTEXES) \
  /opt/linux/include/linux/osq_lock.h \
  /opt/linux/include/linux/debug_locks.h \
  /opt/linux/include/linux/ww_mutex.h \
    $(wildcard include/config/DEBUG_WW_MUTEX_SLOWPATH) \
  /opt/linux/arch/x86/include/asm/mmu.h \
    $(wildcard include/config/MODIFY_LDT_SYSCALL) \
  /opt/linux/include/linux/kmod.h \
  /opt/linux/include/linux/umh.h \
  /opt/linux/include/linux/gfp.h \
    $(wildcard include/config/HIGHMEM) \
    $(wildcard include/config/ZONE_DMA) \
    $(wildcard include/config/ZONE_DMA32) \
    $(wildcard include/config/ZONE_DEVICE) \
    $(wildcard include/config/PM_SLEEP) \
    $(wildcard include/config/CONTIG_ALLOC) \
    $(wildcard include/config/CMA) \
  /opt/linux/include/linux/mmdebug.h \
    $(wildcard include/config/DEBUG_VM) \
    $(wildcard include/config/DEBUG_VM_PGFLAGS) \
  /opt/linux/include/linux/mmzone.h \
    $(wildcard include/config/FORCE_MAX_ZONEORDER) \
    $(wildcard include/config/MEMORY_ISOLATION) \
    $(wildcard include/config/ZSMALLOC) \
    $(wildcard include/config/SHADOW_CALL_STACK) \
    $(wildcard include/config/MEMORY_HOTPLUG) \
    $(wildcard include/config/COMPACTION) \
    $(wildcard include/config/PAGE_EXTENSION) \
    $(wildcard include/config/DEFERRED_STRUCT_PAGE_INIT) \
    $(wildcard include/config/HAVE_MEMORYLESS_NODES) \
    $(wildcard include/config/SPARSEMEM_EXTREME) \
    $(wildcard include/config/HAVE_ARCH_PFN_VALID) \
    $(wildcard include/config/HOLES_IN_ZONE) \
  /opt/linux/include/linux/nodemask.h \
  /opt/linux/include/linux/pageblock-flags.h \
    $(wildcard include/config/HUGETLB_PAGE_SIZE_VARIABLE) \
  /opt/linux/include/linux/page-flags.h \
    $(wildcard include/config/ARCH_USES_PG_UNCACHED) \
    $(wildcard include/config/MEMORY_FAILURE) \
    $(wildcard include/config/IDLE_PAGE_TRACKING) \
    $(wildcard include/config/THP_SWAP) \
    $(wildcard include/config/KSM) \
  /opt/linux/include/linux/local_lock.h \
  /opt/linux/include/linux/local_lock_internal.h \
  /opt/linux/include/linux/memory_hotplug.h \
    $(wildcard include/config/ARCH_HAS_ADD_PAGES) \
    $(wildcard include/config/HAVE_ARCH_NODEDATA_EXTENSION) \
    $(wildcard include/config/MEMORY_HOTREMOVE) \
  /opt/linux/include/linux/notifier.h \
  /opt/linux/include/linux/srcu.h \
    $(wildcard include/config/TINY_SRCU) \
  /opt/linux/include/linux/rcu_segcblist.h \
  /opt/linux/include/linux/srcutiny.h \
  /opt/linux/include/linux/topology.h \
    $(wildcard include/config/USE_PERCPU_NUMA_NODE_ID) \
    $(wildcard include/config/SCHED_SMT) \
  /opt/linux/include/linux/arch_topology.h \
    $(wildcard include/config/GENERIC_ARCH_TOPOLOGY) \
  /opt/linux/include/linux/percpu.h \
    $(wildcard include/config/NEED_PER_CPU_EMBED_FIRST_CHUNK) \
    $(wildcard include/config/NEED_PER_CPU_PAGE_FIRST_CHUNK) \
  /opt/linux/arch/x86/include/asm/topology.h \
    $(wildcard include/config/SCHED_MC_PRIO) \
    $(wildcard include/config/ACPI_CPPC_LIB) \
  /opt/linux/include/asm-generic/topology.h \
  /opt/linux/include/linux/sysctl.h \
    $(wildcard include/config/SYSCTL) \
  /opt/linux/include/uapi/linux/sysctl.h \
  /opt/linux/include/linux/elf.h \
    $(wildcard include/config/ARCH_USE_GNU_PROPERTY) \
    $(wildcard include/config/ARCH_HAVE_ELF_PROT) \
  /opt/linux/arch/x86/include/asm/elf.h \
    $(wildcard include/config/X86_X32_ABI) \
  /opt/linux/arch/x86/include/asm/user.h \
  /opt/linux/arch/x86/include/asm/user_64.h \
  /opt/linux/arch/x86/include/asm/fsgsbase.h \
  /opt/linux/arch/x86/include/asm/vdso.h \
    $(wildcard include/config/X86_X32) \
  /opt/linux/include/uapi/linux/elf.h \
  /opt/linux/include/uapi/linux/elf-em.h \
  /opt/linux/include/linux/kobject.h \
    $(wildcard include/config/UEVENT_HELPER) \
    $(wildcard include/config/DEBUG_KOBJECT_RELEASE) \
  /opt/linux/include/linux/sysfs.h \
  /opt/linux/include/linux/kernfs.h \
    $(wildcard include/config/KERNFS) \
  /opt/linux/include/linux/idr.h \
  /opt/linux/include/linux/radix-tree.h \
  /opt/linux/include/linux/xarray.h \
    $(wildcard include/config/XARRAY_MULTI) \
  /opt/linux/include/linux/kconfig.h \
  /opt/linux/include/linux/kobject_ns.h \
  /opt/linux/include/linux/kref.h \
  /opt/linux/include/linux/refcount.h \
  /opt/linux/include/linux/moduleparam.h \
    $(wildcard include/config/ALPHA) \
    $(wildcard include/config/IA64) \
    $(wildcard include/config/PPC64) \
  /opt/linux/include/linux/rbtree_latch.h \
  /opt/linux/include/linux/error-injection.h \
  /opt/linux/include/asm-generic/error-injection.h \
  /opt/linux/include/linux/cfi.h \
    $(wildcard include/config/CFI_CLANG_SHADOW) \
  /opt/linux/arch/x86/include/asm/module.h \
    $(wildcard include/config/UNWINDER_ORC) \
  /opt/linux/include/asm-generic/module.h \
    $(wildcard include/config/HAVE_MOD_ARCH_SPECIFIC) \
    $(wildcard include/config/MODULES_USE_ELF_REL) \
    $(wildcard include/config/MODULES_USE_ELF_RELA) \
  /opt/linux/arch/x86/include/asm/orc_types.h \
  /opt/linux/include/linux/build-salt.h \
    $(wildcard include/config/BUILD_SALT) \
  /opt/linux/include/linux/elfnote.h \
  /opt/linux/include/linux/elfnote-lto.h \
    $(wildcard include/config/LTO) \
  /opt/linux/include/linux/vermagic.h \
  include/generated/utsrelease.h \
  /opt/linux/arch/x86/include/asm/vermagic.h \
    $(wildcard include/config/M486SX) \
    $(wildcard include/config/M486) \
    $(wildcard include/config/M586) \
    $(wildcard include/config/M586TSC) \
    $(wildcard include/config/M586MMX) \
    $(wildcard include/config/MCORE2) \
    $(wildcard include/config/M686) \
    $(wildcard include/config/MPENTIUMII) \
    $(wildcard include/config/MPENTIUMIII) \
    $(wildcard include/config/MPENTIUMM) \
    $(wildcard include/config/MPENTIUM4) \
    $(wildcard include/config/MK6) \
    $(wildcard include/config/MK7) \
    $(wildcard include/config/MK8) \
    $(wildcard include/config/MELAN) \
    $(wildcard include/config/MCRUSOE) \
    $(wildcard include/config/MEFFICEON) \
    $(wildcard include/config/MWINCHIPC6) \
    $(wildcard include/config/MWINCHIP3D) \
    $(wildcard include/config/MCYRIXIII) \
    $(wildcard include/config/MVIAC3_2) \
    $(wildcard include/config/MVIAC7) \
    $(wildcard include/config/MGEODEGX1) \
    $(wildcard include/config/MGEODE_LX) \

/home/guillaume/dev/linux-dev/modules/module.mod.o: $(deps_/home/guillaume/dev/linux-dev/modules/module.mod.o)

$(deps_/home/guillaume/dev/linux-dev/modules/module.mod.o):
