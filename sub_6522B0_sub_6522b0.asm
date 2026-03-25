// ============================================================
// 函数名称: sub_6522b0
// 起始地址: 0x6522b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006522B0    test edx, edx
006522B2    jz 0x006522E3
006522B4    lea eax, ds:[ecx+0x14]
006522B7    lea ecx, ds:[eax-0x14]
006522BA    test ecx, ecx
006522BC    jz 0x006522DD
006522BE    mov dword ptr ds:[eax-0x14], 0x708990           ; => [ Data: startup::CVolumeInfo::`vftable' ]
006522C5    mov dword ptr ds:[eax+0x04], 0x0F
006522CC    mov dword ptr ds:[eax], 0x00
006522D2    mov byte ptr ds:[eax-0x10], 0x00
006522D6    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
006522DD    add eax, 0x20
006522E0    dec edx
006522E1    jnz 0x006522B7
006522E3    ret
