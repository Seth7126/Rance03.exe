// ============================================================
// 函数名称: sub_6b6038
// 起始地址: 0x6b6038
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6038    mov edx, dword ptr ss:[esp+0x08]
006B603C    lea eax, ds:[edx-0x38]
006B603F    mov ecx, dword ptr ds:[edx-0x3C]
006B6042    xor ecx, eax
006B6044    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6049    add eax, 0x0C
006B604C    mov ecx, dword ptr ds:[edx-0x08]
006B604F    xor ecx, eax
006B6051    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6056    mov eax, 0x72A5F0
006B605B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
