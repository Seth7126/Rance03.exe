// ============================================================
// 函数名称: sub_6c48ab
// 起始地址: 0x6c48ab
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C48AB    mov edx, dword ptr ss:[esp+0x08]
006C48AF    lea eax, ds:[edx-0x114]
006C48B5    mov ecx, dword ptr ds:[edx-0x118]
006C48BB    xor ecx, eax
006C48BD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C48C2    add eax, 0x0C
006C48C5    mov ecx, dword ptr ds:[edx-0x08]
006C48C8    xor ecx, eax
006C48CA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C48CF    mov eax, 0x73A650
006C48D4    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
