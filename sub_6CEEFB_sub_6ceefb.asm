// ============================================================
// 函数名称: sub_6ceefb
// 起始地址: 0x6ceefb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CEEFB    mov edx, dword ptr ss:[esp+0x08]
006CEEFF    lea eax, ds:[edx-0x08]
006CEF02    mov ecx, dword ptr ds:[edx-0x0C]
006CEF05    xor ecx, eax
006CEF07    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CEF0C    mov eax, 0x745250
006CEF11    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
