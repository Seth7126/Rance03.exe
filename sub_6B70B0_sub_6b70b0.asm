// ============================================================
// 函数名称: sub_6b70b0
// 起始地址: 0x6b70b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B70B0    mov edx, dword ptr ss:[esp+0x08]
006B70B4    lea eax, ds:[edx-0x3C]
006B70B7    mov ecx, dword ptr ds:[edx-0x40]
006B70BA    xor ecx, eax
006B70BC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B70C1    add eax, 0x0C
006B70C4    mov ecx, dword ptr ds:[edx-0x04]
006B70C7    xor ecx, eax
006B70C9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B70CE    mov eax, 0x72B88C
006B70D3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
