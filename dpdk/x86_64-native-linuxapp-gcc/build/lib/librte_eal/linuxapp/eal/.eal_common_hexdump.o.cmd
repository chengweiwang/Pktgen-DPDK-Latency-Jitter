cmd_eal_common_hexdump.o = gcc -Wp,-MD,./.eal_common_hexdump.o.d.tmp -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_AES -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_AVX -DRTE_COMPILE_TIME_CPUFLAGS=RTE_CPUFLAG_SSE,RTE_CPUFLAG_SSE2,RTE_CPUFLAG_SSE3,RTE_CPUFLAG_SSSE3,RTE_CPUFLAG_SSE4_1,RTE_CPUFLAG_SSE4_2,RTE_CPUFLAG_AES,RTE_CPUFLAG_PCLMULQDQ,RTE_CPUFLAG_AVX  -I/root/dpdk-2.1.0/x86_64-native-linuxapp-gcc/include -include /root/dpdk-2.1.0/x86_64-native-linuxapp-gcc/include/rte_config.h -I/root/dpdk-2.1.0/lib/librte_eal/linuxapp/eal/include -I/root/dpdk-2.1.0/lib/librte_eal/common -I/root/dpdk-2.1.0/lib/librte_eal/common/include -I/root/dpdk-2.1.0/lib/librte_ring -I/root/dpdk-2.1.0/lib/librte_mempool -I/root/dpdk-2.1.0/lib/librte_ivshmem -W -Wall -Werror -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -Wno-missing-field-initializers -Wno-uninitialized -O3   -o eal_common_hexdump.o -c /root/dpdk-2.1.0/lib/librte_eal/common/eal_common_hexdump.c 
