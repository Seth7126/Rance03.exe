// ============================================================
// 函数名称: sub_6b81b0
// 起始地址: 0x6b81b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B81B0    mov edx, dword ptr ss:[esp+0x08]
006B81B4    lea eax, ds:[edx-0x6C]
006B81B7    mov ecx, dword ptr ds:[edx-0x70]
006B81BA    xor ecx, eax
006B81BC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B81C1    add eax, 0x10
006B81C4    mov ecx, dword ptr ds:[edx-0x04]
006B81C7    xor ecx, eax
006B81C9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B81CE    mov eax, 0x72CB70
006B81D3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
