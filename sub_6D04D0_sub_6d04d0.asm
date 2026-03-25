// ============================================================
// 函数名称: sub_6d04d0
// 起始地址: 0x6d04d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D04D0    mov edx, dword ptr ss:[esp+0x08]
006D04D4    lea eax, ds:[edx-0x84]
006D04DA    mov ecx, dword ptr ds:[edx-0x88]
006D04E0    xor ecx, eax
006D04E2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D04E7    add eax, 0x10
006D04EA    mov ecx, dword ptr ds:[edx-0x04]
006D04ED    xor ecx, eax
006D04EF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D04F4    mov eax, 0x746450
006D04F9    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
