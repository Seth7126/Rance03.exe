// ============================================================
// 函数名称: ?_Type_info_dtor@type_info@@CAXPAV1@@Z
// 起始地址: 0x69f65c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069F65C    push 0x0C
0069F65E    push 0x747E90
0069F663    call 0x0069E850
0069F668    push 0x0E
0069F66A    call 0x006A661A                                 ; => [ Call: __lock ]
0069F66F    pop ecx
0069F670    and dword ptr ss:[ebp-0x04], 0x00
0069F674    mov esi, dword ptr ss:[ebp+0x08]
0069F677    mov eax, dword ptr ds:[esi+0x04]
0069F67A    test eax, eax
0069F67C    jz 0x0069F6AE
0069F67E    mov ecx, dword ptr ds:[0x0075C96C]              ; => [ Data: data_75c96c ]
0069F684    mov edx, 0x75C968                               ; => [ Data: data_75c968 ]
0069F689    mov dword ptr ss:[ebp-0x1C], ecx
0069F68C    test ecx, ecx
0069F68E    jz 0x0069F6A1
0069F690    cmp dword ptr ds:[ecx], eax
0069F692    jnz 0x0069F6C0
0069F694    mov eax, dword ptr ds:[ecx+0x04]
0069F697    mov dword ptr ds:[edx+0x04], eax
0069F69A    push ecx
0069F69B    call 0x0069BDE6                                 ; => [ Call: _free ]
0069F6A0    pop ecx
0069F6A1    push dword ptr ds:[esi+0x04]
0069F6A4    call 0x0069BDE6                                 ; => [ Call: _free ]
0069F6A9    pop ecx
0069F6AA    and dword ptr ds:[esi+0x04], 0x00
0069F6AE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0069F6B5    call 0x0069F6C4                                 ; => [ Call: $LN10 ]
0069F6BA    call 0x0069E895
0069F6BF    ret
0069F6C0    mov edx, ecx
0069F6C2    jmp 0x0069F689
