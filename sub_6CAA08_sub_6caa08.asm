// ============================================================
// 函数名称: sub_6caa08
// 起始地址: 0x6caa08
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CAA08    mov edx, dword ptr ss:[esp+0x08]
006CAA0C    lea eax, ds:[edx+0x0C]
006CAA0F    mov ecx, dword ptr ds:[edx-0x1C]
006CAA12    xor ecx, eax
006CAA14    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CAA19    mov eax, 0x740EF8
006CAA1E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
