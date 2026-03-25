// ============================================================
// 函数名称: sub_6d1a00
// 起始地址: 0x6d1a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1A00    mov edx, dword ptr ss:[esp+0x08]
006D1A04    lea eax, ds:[edx+0x0C]
006D1A07    mov ecx, dword ptr ds:[edx-0x1C]
006D1A0A    xor ecx, eax
006D1A0C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D1A11    mov eax, 0x747934
006D1A16    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
