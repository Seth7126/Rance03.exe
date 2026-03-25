// ============================================================
// 函数名称: sub_6cfe78
// 起始地址: 0x6cfe78
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CFE78    mov edx, dword ptr ss:[esp+0x08]
006CFE7C    lea eax, ds:[edx-0x34]
006CFE7F    mov ecx, dword ptr ds:[edx-0x38]
006CFE82    xor ecx, eax
006CFE84    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CFE89    add eax, 0x08
006CFE8C    mov ecx, dword ptr ds:[edx-0x04]
006CFE8F    xor ecx, eax
006CFE91    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CFE96    mov eax, 0x745E90
006CFE9B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
