// ============================================================
// 函数名称: sub_6cccfb
// 起始地址: 0x6cccfb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CCCFB    mov edx, dword ptr ss:[esp+0x08]
006CCCFF    lea eax, ds:[edx-0x16C]
006CCD05    mov ecx, dword ptr ds:[edx-0x170]
006CCD0B    xor ecx, eax
006CCD0D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CCD12    add eax, 0x08
006CCD15    mov ecx, dword ptr ds:[edx-0x04]
006CCD18    xor ecx, eax
006CCD1A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CCD1F    mov eax, 0x7430B0
006CCD24    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
