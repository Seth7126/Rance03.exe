// ============================================================
// 函数名称: sub_6bb6e0
// 起始地址: 0x6bb6e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BB6E0    mov edx, dword ptr ss:[esp+0x08]
006BB6E4    lea eax, ds:[edx-0x7C]
006BB6E7    mov ecx, dword ptr ds:[edx-0x80]
006BB6EA    xor ecx, eax
006BB6EC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB6F1    add eax, 0x10
006BB6F4    mov ecx, dword ptr ds:[edx-0x04]
006BB6F7    xor ecx, eax
006BB6F9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB6FE    mov eax, 0x730058
006BB703    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
