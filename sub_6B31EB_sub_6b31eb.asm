// ============================================================
// 函数名称: sub_6b31eb
// 起始地址: 0x6b31eb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B31EB    mov edx, dword ptr ss:[esp+0x08]
006B31EF    lea eax, ds:[edx-0xA4]
006B31F5    mov ecx, dword ptr ds:[edx-0xA8]
006B31FB    xor ecx, eax
006B31FD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3202    add eax, 0x0C
006B3205    mov ecx, dword ptr ds:[edx-0x04]
006B3208    xor ecx, eax
006B320A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B320F    mov eax, 0x727964
006B3214    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
