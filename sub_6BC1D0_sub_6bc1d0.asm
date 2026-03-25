// ============================================================
// 函数名称: sub_6bc1d0
// 起始地址: 0x6bc1d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BC1D0    mov edx, dword ptr ss:[esp+0x08]
006BC1D4    lea eax, ds:[edx-0xB4]
006BC1DA    mov ecx, dword ptr ds:[edx-0xB8]
006BC1E0    xor ecx, eax
006BC1E2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BC1E7    add eax, 0x04
006BC1EA    mov ecx, dword ptr ds:[edx-0x38]
006BC1ED    xor ecx, eax
006BC1EF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BC1F4    mov eax, 0x730C60
006BC1F9    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
