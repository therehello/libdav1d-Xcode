#include "config.h"

#if HAVE_ASM
#if ARCH_AARCH64
#include "src/arm/64/mc16_sve.S"
#endif
#endif

#ifdef __MACH__
.subsections_via_symbols
#endif
