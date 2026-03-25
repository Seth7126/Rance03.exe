// ============================================================
// 函数名称: sub_6c12b6
// 起始地址: 0x6c12b6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C12B6    mov edx, dword ptr ss:[esp+0x08]
006C12BA    lea eax, ds:[edx-0xDC]
006C12C0    mov ecx, dword ptr ds:[edx-0xE0]
006C12C6    xor ecx, eax
006C12C8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C12CD    add eax, 0x08
006C12D0    mov ecx, dword ptr ds:[edx-0x08]
006C12D3    xor ecx, eax
006C12D5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C12DA    mov eax, 0x7370C0
006C12DF    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
