// ============================================================
// 函数名称: sub_6b8138
// 起始地址: 0x6b8138
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B8138    mov edx, dword ptr ss:[esp+0x08]
006B813C    lea eax, ds:[edx-0x3C]
006B813F    mov ecx, dword ptr ds:[edx-0x40]
006B8142    xor ecx, eax
006B8144    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8149    add eax, 0x10
006B814C    mov ecx, dword ptr ds:[edx-0x04]
006B814F    xor ecx, eax
006B8151    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8156    mov eax, 0x72CB18
006B815B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
