// ============================================================
// 函数名称: sub_5ef8f0
// 起始地址: 0x5ef8f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EF8F0    test edx, edx
005EF8F2    jz 0x005EF926
005EF8F4    lea eax, ds:[ecx+0x10]
005EF8F7    lea ecx, ds:[eax-0x10]
005EF8FA    test ecx, ecx
005EF8FC    jz 0x005EF920
005EF8FE    mov dword ptr ds:[eax-0x10], 0x707EC4           ; => [ Data: chipmunk::CExternalFontBySize::`vftable' ]
005EF905    mov dword ptr ds:[eax-0x0C], 0x00
005EF90C    mov dword ptr ds:[eax-0x08], 0x00
005EF913    mov dword ptr ds:[eax-0x04], 0x00
005EF91A    mov dword ptr ds:[eax], 0x00
005EF920    add eax, 0x14
005EF923    dec edx
005EF924    jnz 0x005EF8F7
005EF926    ret
