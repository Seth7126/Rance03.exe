// ============================================================
// 函数名称: sub_5dd070
// 起始地址: 0x5dd070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DD070    mov ecx, dword ptr ds:[ecx+0x04]
005DD073    mov edx, dword ptr ss:[esp+0x04]
005DD077    mov eax, dword ptr ds:[ecx+0x0C]
005DD07A    shr eax, 0x02
005DD07D    cmp edx, eax
005DD07F    jnb 0x005DD0D1
005DD081    cmp dword ptr ds:[ecx+0x0C], 0x00
005DD085    jnz 0x005DD08B
005DD087    xor eax, eax
005DD089    jmp 0x005DD08E
005DD08B    mov eax, dword ptr ds:[ecx+0x08]
005DD08E    cmp dword ptr ds:[ecx+0x38], 0x00
005DD092    mov edx, dword ptr ds:[eax+edx*4]
005DD095    jnz 0x005DD0A9
005DD097    push 0x6EAA10
005DD09C    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005DD0A1    add esp, 0x04
005DD0A4    xor eax, eax
005DD0A6    ret 0x04
005DD0A9    mov ecx, dword ptr ds:[ecx+0x1C]
005DD0AC    mov eax, dword ptr ds:[ecx+0x0C]
005DD0AF    sub eax, dword ptr ds:[ecx+0x08]
005DD0B2    sar eax, 0x02
005DD0B5    cmp edx, eax
005DD0B7    jb 0x005DD0C3
005DD0B9    xor ecx, ecx
005DD0BB    call 0x005D5630
005DD0C0    ret 0x04                                        ; => [ Call: sub_5d5630 | Call: nullptr ]
005DD0C3    mov eax, dword ptr ds:[ecx+0x08]
005DD0C6    mov ecx, dword ptr ds:[eax+edx*4]
005DD0C9    call 0x005D5630
005DD0CE    ret 0x04                                        ; => [ Call: sub_5d5630 ]
005DD0D1    push 0x6EAA98
005DD0D6    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005DD0DB    add esp, 0x04
005DD0DE    xor eax, eax
005DD0E0    ret 0x04
