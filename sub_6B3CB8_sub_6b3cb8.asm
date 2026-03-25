// ============================================================
// 函数名称: sub_6b3cb8
// 起始地址: 0x6b3cb8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B3CB8    mov edx, dword ptr ss:[esp+0x08]
006B3CBC    lea eax, ds:[edx-0xC0]
006B3CC2    mov ecx, dword ptr ds:[edx-0xC4]
006B3CC8    xor ecx, eax
006B3CCA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3CCF    add eax, 0x10
006B3CD2    mov ecx, dword ptr ds:[edx-0x04]
006B3CD5    xor ecx, eax
006B3CD7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3CDC    mov eax, 0x728248
006B3CE1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
