// ============================================================
// 函数名称: sub_6d0f28
// 起始地址: 0x6d0f28
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D0F28    mov edx, dword ptr ss:[esp+0x08]
006D0F2C    lea eax, ds:[edx-0x34]
006D0F2F    mov ecx, dword ptr ds:[edx-0x38]
006D0F32    xor ecx, eax
006D0F34    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0F39    add eax, 0x0C
006D0F3C    mov ecx, dword ptr ds:[edx-0x04]
006D0F3F    xor ecx, eax
006D0F41    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0F46    mov eax, 0x746E74
006D0F4B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
