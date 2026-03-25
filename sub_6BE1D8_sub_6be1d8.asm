// ============================================================
// 函数名称: sub_6be1d8
// 起始地址: 0x6be1d8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BE1D8    mov edx, dword ptr ss:[esp+0x08]
006BE1DC    lea eax, ds:[edx-0x68]
006BE1DF    mov ecx, dword ptr ds:[edx-0x6C]
006BE1E2    xor ecx, eax
006BE1E4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE1E9    add eax, 0x08
006BE1EC    mov ecx, dword ptr ds:[edx-0x04]
006BE1EF    xor ecx, eax
006BE1F1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE1F6    mov eax, 0x733AB0
006BE1FB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
