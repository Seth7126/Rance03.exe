// ============================================================
// 函数名称: sub_6c9f26
// 起始地址: 0x6c9f26
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9F26    mov edx, dword ptr ss:[esp+0x08]
006C9F2A    lea eax, ds:[edx-0x184]
006C9F30    mov ecx, dword ptr ds:[edx-0x188]
006C9F36    xor ecx, eax
006C9F38    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9F3D    add eax, 0x08
006C9F40    mov ecx, dword ptr ds:[edx-0x04]
006C9F43    xor ecx, eax
006C9F45    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9F4A    mov eax, 0x740478
006C9F4F    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
