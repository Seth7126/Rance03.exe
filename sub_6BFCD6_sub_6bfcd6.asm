// ============================================================
// 函数名称: sub_6bfcd6
// 起始地址: 0x6bfcd6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BFCD6    mov edx, dword ptr ss:[esp+0x08]
006BFCDA    lea eax, ds:[edx-0xB4]
006BFCE0    mov ecx, dword ptr ds:[edx-0xB8]
006BFCE6    xor ecx, eax
006BFCE8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BFCED    add eax, 0x04
006BFCF0    mov ecx, dword ptr ds:[edx-0x38]
006BFCF3    xor ecx, eax
006BFCF5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BFCFA    mov eax, 0x7359F0
006BFCFF    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
