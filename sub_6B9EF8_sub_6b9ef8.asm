// ============================================================
// 函数名称: sub_6b9ef8
// 起始地址: 0x6b9ef8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B9EF8    mov edx, dword ptr ss:[esp+0x08]
006B9EFC    lea eax, ds:[edx-0x7C]
006B9EFF    mov ecx, dword ptr ds:[edx-0x80]
006B9F02    xor ecx, eax
006B9F04    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9F09    add eax, 0x0C
006B9F0C    mov ecx, dword ptr ds:[edx-0x04]
006B9F0F    xor ecx, eax
006B9F11    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9F16    mov eax, 0x72E964
006B9F1B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
