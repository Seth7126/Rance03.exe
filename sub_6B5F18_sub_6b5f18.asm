// ============================================================
// 函数名称: sub_6b5f18
// 起始地址: 0x6b5f18
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B5F18    mov edx, dword ptr ss:[esp+0x08]
006B5F1C    lea eax, ds:[edx-0x40]
006B5F1F    mov ecx, dword ptr ds:[edx-0x44]
006B5F22    xor ecx, eax
006B5F24    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5F29    add eax, 0x08
006B5F2C    mov ecx, dword ptr ds:[edx-0x08]
006B5F2F    xor ecx, eax
006B5F31    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5F36    mov eax, 0x72A4E8
006B5F3B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
