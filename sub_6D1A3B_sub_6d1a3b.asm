// ============================================================
// 函数名称: sub_6d1a3b
// 起始地址: 0x6d1a3b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1A3B    mov edx, dword ptr ss:[esp+0x08]
006D1A3F    lea eax, ds:[edx-0x44]
006D1A42    mov ecx, dword ptr ds:[edx-0x48]
006D1A45    xor ecx, eax
006D1A47    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D1A4C    add eax, 0x08
006D1A4F    mov ecx, dword ptr ds:[edx-0x04]
006D1A52    xor ecx, eax
006D1A54    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D1A59    mov eax, 0x74798C
006D1A5E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
