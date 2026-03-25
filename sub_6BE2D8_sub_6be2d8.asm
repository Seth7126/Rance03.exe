// ============================================================
// 函数名称: sub_6be2d8
// 起始地址: 0x6be2d8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BE2D8    mov edx, dword ptr ss:[esp+0x08]
006BE2DC    lea eax, ds:[edx-0x64]
006BE2DF    mov ecx, dword ptr ds:[edx-0x68]
006BE2E2    xor ecx, eax
006BE2E4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE2E9    add eax, 0x0C
006BE2EC    mov ecx, dword ptr ds:[edx-0x08]
006BE2EF    xor ecx, eax
006BE2F1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE2F6    mov eax, 0x733B7C
006BE2FB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
