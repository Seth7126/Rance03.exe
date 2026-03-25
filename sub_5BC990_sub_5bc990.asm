// ============================================================
// 函数名称: sub_5bc990
// 起始地址: 0x5bc990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BC990    test edx, edx
005BC992    jz 0x005BC9D1
005BC994    lea eax, ds:[ecx+0x20]
005BC997    lea ecx, ds:[eax-0x20]
005BC99A    test ecx, ecx
005BC99C    jz 0x005BC9CB
005BC99E    mov dword ptr ds:[eax-0x0C], 0x0F
005BC9A5    mov dword ptr ds:[eax-0x10], 0x00
005BC9AC    mov byte ptr ds:[eax-0x20], 0x00
005BC9B0    mov dword ptr ds:[eax-0x08], 0x00
005BC9B7    mov dword ptr ds:[eax-0x04], 0x00
005BC9BE    mov dword ptr ds:[eax], 0x00
005BC9C4    mov dword ptr ds:[eax+0x04], 0x00
005BC9CB    add eax, 0x28
005BC9CE    dec edx
005BC9CF    jnz 0x005BC997
005BC9D1    ret
