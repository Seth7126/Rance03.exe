// ============================================================
// 函数名称: sub_6cf97b
// 起始地址: 0x6cf97b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CF97B    mov edx, dword ptr ss:[esp+0x08]
006CF97F    lea eax, ds:[edx-0xE8]
006CF985    mov ecx, dword ptr ds:[edx-0xEC]
006CF98B    xor ecx, eax
006CF98D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CF992    add eax, 0x10
006CF995    mov ecx, dword ptr ds:[edx-0x08]
006CF998    xor ecx, eax
006CF99A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CF99F    mov eax, 0x745A54
006CF9A4    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
