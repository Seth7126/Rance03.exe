// ============================================================
// 函数名称: sub_6b3de8
// 起始地址: 0x6b3de8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B3DE8    mov edx, dword ptr ss:[esp+0x08]
006B3DEC    lea eax, ds:[edx-0x6C]
006B3DEF    mov ecx, dword ptr ds:[edx-0x70]
006B3DF2    xor ecx, eax
006B3DF4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3DF9    add eax, 0x10
006B3DFC    mov ecx, dword ptr ds:[edx-0x04]
006B3DFF    xor ecx, eax
006B3E01    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3E06    mov eax, 0x7283C0
006B3E0B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
