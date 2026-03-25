// ============================================================
// 函数名称: sub_5dcf70
// 起始地址: 0x5dcf70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DCF70    mov ecx, dword ptr ds:[ecx+0x04]
005DCF73    mov edx, dword ptr ss:[esp+0x04]
005DCF77    mov eax, dword ptr ds:[ecx+0x0C]
005DCF7A    shr eax, 0x02
005DCF7D    cmp edx, eax
005DCF7F    jnb 0x005DCFD1
005DCF81    cmp dword ptr ds:[ecx+0x0C], 0x00
005DCF85    jnz 0x005DCF8B
005DCF87    xor eax, eax
005DCF89    jmp 0x005DCF8E
005DCF8B    mov eax, dword ptr ds:[ecx+0x08]
005DCF8E    cmp dword ptr ds:[ecx+0x38], 0x00
005DCF92    mov edx, dword ptr ds:[eax+edx*4]
005DCF95    jz 0x005DCFA9
005DCF97    push 0x6EA9A0
005DCF9C    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005DCFA1    add esp, 0x04
005DCFA4    xor eax, eax
005DCFA6    ret 0x04
005DCFA9    mov ecx, dword ptr ds:[ecx+0x1C]
005DCFAC    mov eax, dword ptr ds:[ecx+0x0C]
005DCFAF    sub eax, dword ptr ds:[ecx+0x08]
005DCFB2    sar eax, 0x02
005DCFB5    cmp edx, eax
005DCFB7    jb 0x005DCFC3
005DCFB9    xor ecx, ecx
005DCFBB    call 0x005D55F0
005DCFC0    ret 0x04                                        ; => [ Call: sub_5d55f0 | Call: nullptr ]
005DCFC3    mov eax, dword ptr ds:[ecx+0x08]
005DCFC6    mov ecx, dword ptr ds:[eax+edx*4]
005DCFC9    call 0x005D55F0
005DCFCE    ret 0x04                                        ; => [ Call: sub_5d55f0 ]
005DCFD1    push 0x6EA9E8
005DCFD6    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005DCFDB    add esp, 0x04
005DCFDE    xor eax, eax
005DCFE0    ret 0x04
