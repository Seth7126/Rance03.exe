// ============================================================
// 函数名称: sub_6bb79b
// 起始地址: 0x6bb79b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BB79B    mov edx, dword ptr ss:[esp+0x08]
006BB79F    lea eax, ds:[edx-0x94]
006BB7A5    mov ecx, dword ptr ds:[edx-0x98]
006BB7AB    xor ecx, eax
006BB7AD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB7B2    add eax, 0x0C
006BB7B5    mov ecx, dword ptr ds:[edx-0x04]
006BB7B8    xor ecx, eax
006BB7BA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB7BF    mov eax, 0x730140
006BB7C4    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
