// ============================================================
// 函数名称: sub_6d0e28
// 起始地址: 0x6d0e28
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D0E28    mov edx, dword ptr ss:[esp+0x08]
006D0E2C    lea eax, ds:[edx-0x44]
006D0E2F    mov ecx, dword ptr ds:[edx-0x48]
006D0E32    xor ecx, eax
006D0E34    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0E39    add eax, 0x10
006D0E3C    mov ecx, dword ptr ds:[edx-0x04]
006D0E3F    xor ecx, eax
006D0E41    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0E46    mov eax, 0x746DA0
006D0E4B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
