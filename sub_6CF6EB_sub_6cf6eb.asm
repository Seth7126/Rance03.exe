// ============================================================
// 函数名称: sub_6cf6eb
// 起始地址: 0x6cf6eb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CF6EB    mov edx, dword ptr ss:[esp+0x08]
006CF6EF    lea eax, ds:[edx-0xD0]
006CF6F5    mov ecx, dword ptr ds:[edx-0xD4]
006CF6FB    xor ecx, eax
006CF6FD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CF702    add eax, 0x08
006CF705    mov ecx, dword ptr ds:[edx-0x08]
006CF708    xor ecx, eax
006CF70A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CF70F    mov eax, 0x745808
006CF714    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
