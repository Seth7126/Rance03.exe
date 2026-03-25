// ============================================================
// 函数名称: sub_6ba5d0
// 起始地址: 0x6ba5d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BA5D0    mov edx, dword ptr ss:[esp+0x08]
006BA5D4    lea eax, ds:[edx-0x8C]
006BA5DA    mov ecx, dword ptr ds:[edx-0x90]
006BA5E0    xor ecx, eax
006BA5E2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BA5E7    add eax, 0x10
006BA5EA    mov ecx, dword ptr ds:[edx-0x04]
006BA5ED    xor ecx, eax
006BA5EF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BA5F4    mov eax, 0x72EEF8
006BA5F9    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
