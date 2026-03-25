// ============================================================
// 函数名称: __mtinit
// 起始地址: 0x69fd94
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069FD94    call 0x0069D083                                 ; => [ Call: __init_pointers ]
0069FD99    call 0x006A674B                                 ; => [ Call: sub_6a674b ]
0069FD9E    test eax, eax
0069FDA0    jnz 0x0069FDAA
0069FDA2    call 0x0069FE0A                                 ; => [ Call: __mtterm ]
0069FDA7    xor eax, eax
0069FDA9    ret
0069FDAA    push 0x69FAEF
0069FDAF    call 0x0069F708                                 ; => [ Call: sub_69f708 | Call: sub_69faef ]
0069FDB4    mov dword ptr ds:[0x0074A564], eax              ; => [ Data: data_74a564 ]
0069FDB9    pop ecx
0069FDBA    cmp eax, 0xFFFFFFFF
0069FDBD    jz 0x0069FDA2
0069FDBF    push esi
0069FDC0    push 0x3BC
0069FDC5    push 0x01
0069FDC7    call 0x0069E723                                 ; => [ Call: sub_69e723 ]
0069FDCC    mov esi, eax
0069FDCE    pop ecx
0069FDCF    pop ecx
0069FDD0    test esi, esi
0069FDD2    jz 0x0069FE01                                   ; => [ Call: sub_69f764 | Data: data_74a564 ]
0069FDD4    push esi
0069FDD5    push dword ptr ds:[0x0074A564]
0069FDDB    call 0x0069F764
0069FDE0    pop ecx
0069FDE1    pop ecx
0069FDE2    test eax, eax
0069FDE4    jz 0x0069FE01
0069FDE6    push 0x00
0069FDE8    push esi
0069FDE9    call 0x0069FCE1                                 ; => [ Call: __initptd ]
0069FDEE    pop ecx
0069FDEF    pop ecx
0069FDF0    call dword ptr ds:[0x006D4274]
0069FDF6    or dword ptr ds:[esi+0x04], 0xFFFFFFFF
0069FDFA    mov dword ptr ds:[esi], eax
0069FDFC    xor eax, eax
0069FDFE    inc eax
0069FDFF    pop esi
0069FE00    ret
0069FE01    call 0x0069FE0A                                 ; => [ Call: __mtterm ]
0069FE06    xor eax, eax
0069FE08    pop esi
0069FE09    ret
