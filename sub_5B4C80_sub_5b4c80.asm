// ============================================================
// 函数名称: sub_5b4c80
// 起始地址: 0x5b4c80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B4C80    test edx, edx
005B4C82    jz 0x005B4CD6
005B4C84    lea eax, ds:[ecx+0x18]
005B4C87    lea ecx, ds:[eax-0x18]
005B4C8A    test ecx, ecx
005B4C8C    jz 0x005B4CD0
005B4C8E    mov dword ptr ds:[eax-0x18], 0x707A10           ; => [ Data: sys43vm::CCallFuncCount::`vftable' ]
005B4C95    mov dword ptr ds:[eax+0x04], 0x0F
005B4C9C    mov dword ptr ds:[eax], 0x00
005B4CA2    mov byte ptr ds:[eax-0x10], 0x00
005B4CA6    mov dword ptr ds:[eax+0x08], 0x00               ; => [ Call: __builtin_memset ]
005B4CAD    mov dword ptr ds:[eax+0x0C], 0x00
005B4CB4    mov dword ptr ds:[eax+0x10], 0x00
005B4CBB    mov dword ptr ds:[eax+0x14], 0x00
005B4CC2    mov dword ptr ds:[eax+0x18], 0x00
005B4CC9    mov dword ptr ds:[eax+0x1C], 0x00
005B4CD0    add eax, 0x38
005B4CD3    dec edx
005B4CD4    jnz 0x005B4C87
005B4CD6    ret
