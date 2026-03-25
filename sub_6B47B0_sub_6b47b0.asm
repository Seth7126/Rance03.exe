// ============================================================
// 函数名称: sub_6b47b0
// 起始地址: 0x6b47b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B47B0    mov edx, dword ptr ss:[esp+0x08]
006B47B4    lea eax, ds:[edx-0x60]
006B47B7    mov ecx, dword ptr ds:[edx-0x64]
006B47BA    xor ecx, eax
006B47BC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B47C1    add eax, 0x10
006B47C4    mov ecx, dword ptr ds:[edx-0x08]
006B47C7    xor ecx, eax
006B47C9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B47CE    mov eax, 0x728DC4
006B47D3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
