// ============================================================
// 函数名称: sub_6ceec8
// 起始地址: 0x6ceec8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CEEC8    mov edx, dword ptr ss:[esp+0x08]
006CEECC    lea eax, ds:[edx-0x5C]
006CEECF    mov ecx, dword ptr ds:[edx-0x60]
006CEED2    xor ecx, eax
006CEED4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CEED9    add eax, 0x10
006CEEDC    mov ecx, dword ptr ds:[edx-0x04]
006CEEDF    xor ecx, eax
006CEEE1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CEEE6    mov eax, 0x745214
006CEEEB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
