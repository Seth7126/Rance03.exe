// ============================================================
// 函数名称: sub_6bb7f1
// 起始地址: 0x6bb7f1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BB7F1    mov edx, dword ptr ss:[esp+0x08]
006BB7F5    lea eax, ds:[edx-0xB4]
006BB7FB    mov ecx, dword ptr ds:[edx-0xB8]
006BB801    xor ecx, eax
006BB803    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB808    add eax, 0x0C
006BB80B    mov ecx, dword ptr ds:[edx-0x08]
006BB80E    xor ecx, eax
006BB810    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB815    mov eax, 0x73016C
006BB81A    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
