// ============================================================
// 函数名称: sub_6cf9c3
// 起始地址: 0x6cf9c3
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CF9C3    mov edx, dword ptr ss:[esp+0x08]
006CF9C7    lea eax, ds:[edx-0x0C]
006CF9CA    mov ecx, dword ptr ds:[edx-0x10]
006CF9CD    xor ecx, eax
006CF9CF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CF9D4    mov eax, 0x745A80
006CF9D9    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
