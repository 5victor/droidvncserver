cmd_/home/victor/flyaudio/8x26/tool/vnc/mod/touch.o := /home/victor/flyaudio/msm8226/kernel/scripts/gcc-wrapper.py arm-linux-gnueabi-gcc -Wp,-MD,/home/victor/flyaudio/8x26/tool/vnc/mod/.touch.o.d  -nostdinc -isystem /usr/lib/gcc/arm-linux-gnueabi/4.6/include -I/home/victor/flyaudio/msm8226/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -I/home/victor/flyaudio/msm8226/kernel/include -include /home/victor/flyaudio/msm8226/kernel/include/linux/kconfig.h   -I/home/victor/flyaudio/8x26/tool/vnc/mod -D__KERNEL__ -mlittle-endian   -I/home/victor/flyaudio/msm8226/kernel/arch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack  -DMODULE  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(touch)"  -D"KBUILD_MODNAME=KBUILD_STR(touch)" -c -o /home/victor/flyaudio/8x26/tool/vnc/mod/.tmp_touch.o /home/victor/flyaudio/8x26/tool/vnc/mod/touch.c

source_/home/victor/flyaudio/8x26/tool/vnc/mod/touch.o := /home/victor/flyaudio/8x26/tool/vnc/mod/touch.c

deps_/home/victor/flyaudio/8x26/tool/vnc/mod/touch.o := \
  /home/victor/flyaudio/msm8226/kernel/include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/sysinfo.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/victor/flyaudio/msm8226/kernel/arch/arm/include/asm/types.h \
  /home/victor/flyaudio/msm8226/kernel/include/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  /home/victor/flyaudio/msm8226/kernel/include/asm-generic/bitsperlong.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/posix_types.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/stddef.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/compiler-gcc4.h \
  /home/victor/flyaudio/msm8226/kernel/arch/arm/include/asm/posix_types.h \
  /home/victor/flyaudio/msm8226/kernel/include/asm-generic/posix_types.h \
  /usr/lib/gcc/arm-linux-gnueabi/4.6/include/stdarg.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/linkage.h \
  /home/victor/flyaudio/msm8226/kernel/arch/arm/include/asm/linkage.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/bitops.h \
  /home/victor/flyaudio/msm8226/kernel/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/typecheck.h \
  /home/victor/flyaudio/msm8226/kernel/arch/arm/include/asm/irqflags.h \
  /home/victor/flyaudio/msm8226/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/victor/flyaudio/msm8226/kernel/arch/arm/include/asm/hwcap.h \
  /home/victor/flyaudio/msm8226/kernel/include/asm-generic/bitops/non-atomic.h \
  /home/victor/flyaudio/msm8226/kernel/include/asm-generic/bitops/fls64.h \
  /home/victor/flyaudio/msm8226/kernel/include/asm-generic/bitops/sched.h \
  /home/victor/flyaudio/msm8226/kernel/include/asm-generic/bitops/hweight.h \
  /home/victor/flyaudio/msm8226/kernel/include/asm-generic/bitops/arch_hweight.h \
  /home/victor/flyaudio/msm8226/kernel/include/asm-generic/bitops/const_hweight.h \
  /home/victor/flyaudio/msm8226/kernel/include/asm-generic/bitops/lock.h \
  /home/victor/flyaudio/msm8226/kernel/include/asm-generic/bitops/le.h \
  /home/victor/flyaudio/msm8226/kernel/arch/arm/include/asm/byteorder.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/byteorder/little_endian.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/swab.h \
  /home/victor/flyaudio/msm8226/kernel/arch/arm/include/asm/swab.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/byteorder/generic.h \
  /home/victor/flyaudio/msm8226/kernel/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/dynamic_debug.h \
  /home/victor/flyaudio/msm8226/kernel/arch/arm/include/asm/div64.h \
  /home/victor/flyaudio/msm8226/kernel/arch/arm/include/asm/compiler.h \
  /home/victor/flyaudio/msm8226/kernel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  /home/victor/flyaudio/msm8226/kernel/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/module.h \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/const.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/stat.h \
  /home/victor/flyaudio/msm8226/kernel/arch/arm/include/asm/stat.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/victor/flyaudio/msm8226/kernel/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/seqlock.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /home/victor/flyaudio/msm8226/kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/victor/flyaudio/msm8226/kernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/victor/flyaudio/msm8226/kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/verify/permission/fault.h) \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/victor/flyaudio/msm8226/kernel/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /home/victor/flyaudio/msm8226/kernel/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/stringify.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/bottom_half.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/spinlock_types.h \
  /home/victor/flyaudio/msm8226/kernel/arch/arm/include/asm/spinlock_types.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/rwlock_types.h \
  /home/victor/flyaudio/msm8226/kernel/arch/arm/include/asm/spinlock.h \
    $(wildcard include/config/msm/krait/wfe/fixup.h) \
    $(wildcard include/config/arm/ticket/locks.h) \
  /home/victor/flyaudio/msm8226/kernel/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /home/victor/flyaudio/msm8226/kernel/arch/arm/include/asm/hw_breakpoint.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/rwlock.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/victor/flyaudio/msm8226/kernel/arch/arm/include/asm/atomic.h \
  /home/victor/flyaudio/msm8226/kernel/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  /home/victor/flyaudio/msm8226/kernel/include/asm-generic/cmpxchg-local.h \
  /home/victor/flyaudio/msm8226/kernel/include/asm-generic/atomic-long.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/math64.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/kmod.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/gfp.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/pm/sleep.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/wait.h \
  /home/victor/flyaudio/msm8226/kernel/arch/arm/include/asm/current.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/nodemask.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/bitmap.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/victor/flyaudio/msm8226/kernel/arch/arm/include/asm/string.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  /home/victor/flyaudio/msm8226/kernel/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/memory/hotplug/sparse.h) \
  /home/victor/flyaudio/msm8226/kernel/arch/arm/include/asm/glue.h \
  /home/victor/flyaudio/msm8226/kernel/arch/arm/include/asm/pgtable-2level-types.h \
  /home/victor/flyaudio/msm8226/kernel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
  arch/arm/include/generated/asm/sizes.h \
  /home/victor/flyaudio/msm8226/kernel/include/asm-generic/sizes.h \
  /home/victor/flyaudio/msm8226/kernel/arch/arm/mach-msm/include/mach/memory.h \
    $(wildcard include/config/arch/msm7x30.h) \
    $(wildcard include/config/vmsplit/3g.h) \
    $(wildcard include/config/arch/msm/arm11.h) \
    $(wildcard include/config/arch/msm/cortex/a5.h) \
    $(wildcard include/config/cache/l2x0.h) \
    $(wildcard include/config/arch/msm8x60.h) \
    $(wildcard include/config/arch/msm8960.h) \
    $(wildcard include/config/dont/map/hole/after/membank0.h) \
    $(wildcard include/config/arch/msm/scorpion.h) \
    $(wildcard include/config/arch/msm/krait.h) \
    $(wildcard include/config/arch/msm7x27.h) \
  /home/victor/flyaudio/msm8226/kernel/include/asm-generic/memory_model.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /home/victor/flyaudio/msm8226/kernel/include/asm-generic/getorder.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/notifier.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /home/victor/flyaudio/msm8226/kernel/include/asm-generic/errno.h \
  /home/victor/flyaudio/msm8226/kernel/include/asm-generic/errno-base.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/mutex-debug.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/rwsem-spinlock.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/srcu.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/preempt/rt.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/bug.h \
    $(wildcard include/config/panic/on/data/corruption.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/completion.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/rcutree.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /home/victor/flyaudio/msm8226/kernel/arch/arm/include/asm/smp.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/pfn.h \
  arch/arm/include/generated/asm/percpu.h \
  /home/victor/flyaudio/msm8226/kernel/include/asm-generic/percpu.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/victor/flyaudio/msm8226/kernel/arch/arm/include/asm/topology.h \
    $(wildcard include/config/arm/cpu/topology.h) \
  /home/victor/flyaudio/msm8226/kernel/include/asm-generic/topology.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/jiffies.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/timex.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/param.h \
  /home/victor/flyaudio/msm8226/kernel/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  /home/victor/flyaudio/msm8226/kernel/arch/arm/include/asm/timex.h \
  /home/victor/flyaudio/msm8226/kernel/arch/arm/mach-msm/include/mach/timex.h \
    $(wildcard include/config/have/arch/has/current/timer.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/rbtree.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/elf.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/elf-em.h \
  /home/victor/flyaudio/msm8226/kernel/arch/arm/include/asm/elf.h \
  /home/victor/flyaudio/msm8226/kernel/arch/arm/include/asm/user.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/kobject.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/sysfs.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/kobject_ns.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/kref.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/tracepoint.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/static_key.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/export.h \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
  /home/victor/flyaudio/msm8226/kernel/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/input.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/ioport.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/klist.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/pinctrl/devinfo.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/pm.h \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /home/victor/flyaudio/msm8226/kernel/arch/arm/include/asm/device.h \
    $(wildcard include/config/dmabounce.h) \
    $(wildcard include/config/iommu/api.h) \
    $(wildcard include/config/arm/dma/use/iommu.h) \
    $(wildcard include/config/arch/omap.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/pm_wakeup.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/fs/xip.h) \
    $(wildcard include/config/migration.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/limits.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/ioctl.h \
  arch/arm/include/generated/asm/ioctl.h \
  /home/victor/flyaudio/msm8226/kernel/include/asm-generic/ioctl.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/blk_types.h \
    $(wildcard include/config/blk/dev/integrity.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/kdev_t.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/dcache.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/rculist.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/rculist_bl.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/list_bl.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/bit_spinlock.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/path.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/radix-tree.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/prio_tree.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/pid.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/capability.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/semaphore.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/fiemap.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/shrinker.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/migrate_mode.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /home/victor/flyaudio/msm8226/kernel/include/linux/percpu_counter.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/dqblk_xfs.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/dqblk_v1.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/dqblk_v2.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/dqblk_qtree.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/nfs_fs_i.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/fcntl.h \
  /home/victor/flyaudio/msm8226/kernel/arch/arm/include/asm/fcntl.h \
  /home/victor/flyaudio/msm8226/kernel/include/asm-generic/fcntl.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/err.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/mod_devicetable.h \
  /home/victor/flyaudio/msm8226/kernel/include/linux/input/mt.h \

/home/victor/flyaudio/8x26/tool/vnc/mod/touch.o: $(deps_/home/victor/flyaudio/8x26/tool/vnc/mod/touch.o)

$(deps_/home/victor/flyaudio/8x26/tool/vnc/mod/touch.o):
