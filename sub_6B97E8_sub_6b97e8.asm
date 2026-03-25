// ============================================================
// 函数名称: sub_6b97e8
// 起始地址: 0x6b97e8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B97E8    mov edx, dword ptr ss:[esp+0x08]
006B97EC    lea eax, ds:[edx-0x5C]
006B97EF    mov ecx, dword ptr ds:[edx-0x60]
006B97F2    xor ecx, eax
006B97F4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B97F9    add eax, 0x10
006B97FC    mov ecx, dword ptr ds:[edx-0x04]
006B97FF    xor ecx, eax
006B9801    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9806    mov eax, 0x72E214
006B980B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
