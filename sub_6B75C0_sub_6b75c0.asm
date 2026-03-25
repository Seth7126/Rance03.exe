// ============================================================
// 函数名称: sub_6b75c0
// 起始地址: 0x6b75c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B75C0    mov edx, dword ptr ss:[esp+0x08]
006B75C4    lea eax, ds:[edx-0x3C]
006B75C7    mov ecx, dword ptr ds:[edx-0x40]
006B75CA    xor ecx, eax
006B75CC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B75D1    add eax, 0x08
006B75D4    mov ecx, dword ptr ds:[edx-0x04]
006B75D7    xor ecx, eax
006B75D9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B75DE    mov eax, 0x72BDAC
006B75E3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
