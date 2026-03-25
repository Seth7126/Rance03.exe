// ============================================================
// 函数名称: sub_6b3b40
// 起始地址: 0x6b3b40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B3B40    mov edx, dword ptr ss:[esp+0x08]
006B3B44    lea eax, ds:[edx-0x54]
006B3B47    mov ecx, dword ptr ds:[edx-0x58]
006B3B4A    xor ecx, eax
006B3B4C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3B51    add eax, 0x10
006B3B54    mov ecx, dword ptr ds:[edx-0x04]
006B3B57    xor ecx, eax
006B3B59    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3B5E    mov eax, 0x728110
006B3B63    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
