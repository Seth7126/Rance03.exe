// ============================================================
// 函数名称: sub_5bc5c0
// 起始地址: 0x5bc5c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BC5C0    test edx, edx
005BC5C2    jz 0x005BC60F
005BC5C4    lea eax, ds:[ecx+0x14]
005BC5C7    lea ecx, ds:[eax-0x14]
005BC5CA    test ecx, ecx
005BC5CC    jz 0x005BC609
005BC5CE    mov dword ptr ds:[eax-0x14], 0xFFFFFFFF
005BC5D5    mov dword ptr ds:[eax+0x04], 0x0F
005BC5DC    mov dword ptr ds:[eax], 0x00
005BC5E2    mov byte ptr ds:[eax-0x10], 0x00
005BC5E6    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
005BC5ED    mov dword ptr ds:[eax+0x0C], 0x00
005BC5F4    mov dword ptr ds:[eax+0x10], 0x00
005BC5FB    mov dword ptr ds:[eax+0x14], 0x00
005BC602    mov dword ptr ds:[eax+0x18], 0x00
005BC609    add eax, 0x30
005BC60C    dec edx
005BC60D    jnz 0x005BC5C7
005BC60F    ret
