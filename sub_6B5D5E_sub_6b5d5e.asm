// ============================================================
// 函数名称: sub_6b5d5e
// 起始地址: 0x6b5d5e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B5D5E    mov edx, dword ptr ss:[esp+0x08]
006B5D62    lea eax, ds:[edx-0xBC]
006B5D68    mov ecx, dword ptr ds:[edx-0xC0]
006B5D6E    xor ecx, eax
006B5D70    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5D75    add eax, 0x10
006B5D78    mov ecx, dword ptr ds:[edx-0x04]
006B5D7B    xor ecx, eax
006B5D7D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5D82    mov eax, 0x72A2B0
006B5D87    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
