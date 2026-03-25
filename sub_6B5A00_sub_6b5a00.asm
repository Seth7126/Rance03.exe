// ============================================================
// 函数名称: sub_6b5a00
// 起始地址: 0x6b5a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B5A00    mov edx, dword ptr ss:[esp+0x08]
006B5A04    lea eax, ds:[edx+0x0C]
006B5A07    mov ecx, dword ptr ds:[edx-0x1C]
006B5A0A    xor ecx, eax
006B5A0C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5A11    mov eax, 0x729F20
006B5A16    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
