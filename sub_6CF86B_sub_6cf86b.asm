// ============================================================
// 函数名称: sub_6cf86b
// 起始地址: 0x6cf86b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CF86B    mov edx, dword ptr ss:[esp+0x08]
006CF86F    lea eax, ds:[edx-0xE4]
006CF875    mov ecx, dword ptr ds:[edx-0xE8]
006CF87B    xor ecx, eax
006CF87D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CF882    add eax, 0x10
006CF885    mov ecx, dword ptr ds:[edx-0x04]
006CF888    xor ecx, eax
006CF88A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CF88F    mov eax, 0x745970
006CF894    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
