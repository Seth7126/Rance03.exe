// ============================================================
// 函数名称: sub_6cb0d8
// 起始地址: 0x6cb0d8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CB0D8    mov edx, dword ptr ss:[esp+0x08]
006CB0DC    lea eax, ds:[edx-0x60]
006CB0DF    mov ecx, dword ptr ds:[edx-0x64]
006CB0E2    xor ecx, eax
006CB0E4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB0E9    add eax, 0x0C
006CB0EC    mov ecx, dword ptr ds:[edx-0x08]
006CB0EF    xor ecx, eax
006CB0F1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB0F6    mov eax, 0x741590
006CB0FB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
