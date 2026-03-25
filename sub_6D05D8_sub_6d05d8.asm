// ============================================================
// 函数名称: sub_6d05d8
// 起始地址: 0x6d05d8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D05D8    mov edx, dword ptr ss:[esp+0x08]
006D05DC    lea eax, ds:[edx-0x54]
006D05DF    mov ecx, dword ptr ds:[edx-0x58]
006D05E2    xor ecx, eax
006D05E4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D05E9    add eax, 0x10
006D05EC    mov ecx, dword ptr ds:[edx-0x04]
006D05EF    xor ecx, eax
006D05F1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D05F6    mov eax, 0x746568
006D05FB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
