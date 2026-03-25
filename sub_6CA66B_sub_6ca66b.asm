// ============================================================
// 函数名称: sub_6ca66b
// 起始地址: 0x6ca66b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CA66B    mov edx, dword ptr ss:[esp+0x08]
006CA66F    lea eax, ds:[edx-0x41C]
006CA675    mov ecx, dword ptr ds:[edx-0x420]
006CA67B    xor ecx, eax
006CA67D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA682    add eax, 0x0C
006CA685    mov ecx, dword ptr ds:[edx-0x04]
006CA688    xor ecx, eax
006CA68A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA68F    mov eax, 0x740AA0
006CA694    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
