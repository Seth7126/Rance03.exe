// ============================================================
// 函数名称: sub_6be1a8
// 起始地址: 0x6be1a8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BE1A8    mov edx, dword ptr ss:[esp+0x08]
006BE1AC    lea eax, ds:[edx-0x78]
006BE1AF    mov ecx, dword ptr ds:[edx-0x7C]
006BE1B2    xor ecx, eax
006BE1B4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE1B9    add eax, 0x10
006BE1BC    mov ecx, dword ptr ds:[edx-0x04]
006BE1BF    xor ecx, eax
006BE1C1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE1C6    mov eax, 0x733A84
006BE1CB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
