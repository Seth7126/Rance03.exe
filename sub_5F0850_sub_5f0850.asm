// ============================================================
// 函数名称: sub_5f0850
// 起始地址: 0x5f0850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F0850    test edx, edx
005F0852    jz 0x005F087F
005F0854    lea eax, ds:[ecx+0x0C]
005F0857    lea ecx, ds:[eax-0x0C]
005F085A    test ecx, ecx
005F085C    jz 0x005F0879
005F085E    mov dword ptr ds:[eax-0x0C], 0x707EBC           ; => [ Data: chipmunk::CExternalFont::`vftable' ]
005F0865    mov dword ptr ds:[eax-0x08], 0x00
005F086C    mov dword ptr ds:[eax-0x04], 0x00
005F0873    mov dword ptr ds:[eax], 0x00
005F0879    add eax, 0x10
005F087C    dec edx
005F087D    jnz 0x005F0857
005F087F    ret
