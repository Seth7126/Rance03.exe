// ============================================================
// 函数名称: sub_6c9a6b
// 起始地址: 0x6c9a6b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9A6B    mov edx, dword ptr ss:[esp+0x08]
006C9A6F    lea eax, ds:[edx-0x4034]
006C9A75    mov ecx, dword ptr ds:[edx-0x4038]
006C9A7B    xor ecx, eax
006C9A7D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9A82    add eax, 0x0C
006C9A85    mov ecx, dword ptr ds:[edx-0x08]
006C9A88    xor ecx, eax
006C9A8A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9A8F    mov eax, 0x740094
006C9A94    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
