// ============================================================
// 函数名称: sub_6cfdf0
// 起始地址: 0x6cfdf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CFDF0    mov edx, dword ptr ss:[esp+0x08]
006CFDF4    lea eax, ds:[edx-0x54]
006CFDF7    mov ecx, dword ptr ds:[edx-0x58]
006CFDFA    xor ecx, eax
006CFDFC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CFE01    add eax, 0x0C
006CFE04    mov ecx, dword ptr ds:[edx-0x08]
006CFE07    xor ecx, eax
006CFE09    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CFE0E    mov eax, 0x745E28
006CFE13    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
