// ============================================================
// 函数名称: sub_6d0bcb
// 起始地址: 0x6d0bcb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D0BCB    mov edx, dword ptr ss:[esp+0x08]
006D0BCF    lea eax, ds:[edx-0x08]
006D0BD2    mov ecx, dword ptr ds:[edx-0x0C]
006D0BD5    xor ecx, eax
006D0BD7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0BDC    mov eax, 0x746B28
006D0BE1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
