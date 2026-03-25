// ============================================================
// 函数名称: sub_5efe20
// 起始地址: 0x5efe20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EFE20    test edx, edx
005EFE22    jz 0x005EFE4F
005EFE24    lea eax, ds:[ecx+0x08]
005EFE27    lea ecx, ds:[eax-0x08]
005EFE2A    test ecx, ecx
005EFE2C    jz 0x005EFE49
005EFE2E    mov dword ptr ds:[eax-0x08], 0x707EB4           ; => [ Data: chipmunk::CExternalCompressedFont::`vftable' ]
005EFE35    mov dword ptr ds:[eax-0x04], 0x00
005EFE3C    mov dword ptr ds:[eax], 0x00
005EFE42    mov dword ptr ds:[eax+0x04], 0x00
005EFE49    add eax, 0x10
005EFE4C    dec edx
005EFE4D    jnz 0x005EFE27
005EFE4F    ret
