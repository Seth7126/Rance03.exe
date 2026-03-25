// ============================================================
// 函数名称: sub_6b6f18
// 起始地址: 0x6b6f18
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6F18    mov edx, dword ptr ss:[esp+0x08]
006B6F1C    lea eax, ds:[edx-0x5C]
006B6F1F    mov ecx, dword ptr ds:[edx-0x60]
006B6F22    xor ecx, eax
006B6F24    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6F29    add eax, 0x10
006B6F2C    mov ecx, dword ptr ds:[edx-0x04]
006B6F2F    xor ecx, eax
006B6F31    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6F36    mov eax, 0x72B660
006B6F3B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
