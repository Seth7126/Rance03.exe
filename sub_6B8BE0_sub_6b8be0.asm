// ============================================================
// 函数名称: sub_6b8be0
// 起始地址: 0x6b8be0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B8BE0    mov edx, dword ptr ss:[esp+0x08]
006B8BE4    lea eax, ds:[edx-0x4C]
006B8BE7    mov ecx, dword ptr ds:[edx-0x50]
006B8BEA    xor ecx, eax
006B8BEC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8BF1    add eax, 0x0C
006B8BF4    mov ecx, dword ptr ds:[edx-0x08]
006B8BF7    xor ecx, eax
006B8BF9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8BFE    mov eax, 0x72D564
006B8C03    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
