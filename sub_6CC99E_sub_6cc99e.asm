// ============================================================
// 函数名称: sub_6cc99e
// 起始地址: 0x6cc99e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CC99E    mov edx, dword ptr ss:[esp+0x08]
006CC9A2    lea eax, ds:[edx-0xA8]
006CC9A8    mov ecx, dword ptr ds:[edx-0xAC]
006CC9AE    xor ecx, eax
006CC9B0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC9B5    add eax, 0x10
006CC9B8    mov ecx, dword ptr ds:[edx-0x08]
006CC9BB    xor ecx, eax
006CC9BD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC9C2    mov eax, 0x742D78
006CC9C7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
