// ============================================================
// 函数名称: sub_5c4d20
// 起始地址: 0x5c4d20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C4D20    mov edx, ecx
005C4D22    push esi
005C4D23    add dword ptr ds:[edx+0x234], 0xFFFFFFFC
005C4D2A    mov eax, dword ptr ds:[edx+0x234]
005C4D30    mov esi, dword ptr ds:[eax]
005C4D32    add dword ptr ds:[edx+0x234], 0xFFFFFFFC
005C4D39    mov eax, dword ptr ds:[edx+0x234]
005C4D3F    mov ecx, dword ptr ds:[eax]
005C4D41    mov eax, dword ptr ds:[edx+0x178]
005C4D47    sub eax, dword ptr ds:[edx+0x174]
005C4D4D    sar eax, 0x02
005C4D50    cmp ecx, eax
005C4D52    jnb 0x005C4DA1
005C4D54    mov eax, dword ptr ds:[edx+0x174]
005C4D5A    mov ecx, dword ptr ds:[eax+ecx*4]
005C4D5D    test ecx, ecx
005C4D5F    jz 0x005C4DA1
005C4D61    mov eax, dword ptr ds:[ecx+0x0C]
005C4D64    shr eax, 0x02
005C4D67    cmp esi, eax
005C4D69    jnb 0x005C4D91
005C4D6B    cmp dword ptr ds:[ecx+0x0C], 0x00
005C4D6F    jnz 0x005C4D75
005C4D71    xor eax, eax
005C4D73    jmp 0x005C4D78
005C4D75    mov eax, dword ptr ds:[ecx+0x08]
005C4D78    mov edx, dword ptr ds:[eax+esi*4]
005C4D7B    inc edx
005C4D7C    cmp dword ptr ds:[ecx+0x0C], 0x00
005C4D80    jnz 0x005C4D89
005C4D82    xor eax, eax
005C4D84    mov dword ptr ds:[eax+esi*4], edx
005C4D87    pop esi
005C4D88    ret
005C4D89    mov eax, dword ptr ds:[ecx+0x08]
005C4D8C    mov dword ptr ds:[eax+esi*4], edx
005C4D8F    pop esi
005C4D90    ret
005C4D91    push 0x6E6E80
005C4D96    push edx
005C4D97    call 0x005C24E0
005C4D9C    add esp, 0x08
005C4D9F    pop esi
005C4DA0    ret                                             ; => [ Call: sub_5c24e0 ]
005C4DA1    push 0x6E7098
005C4DA6    push edx
005C4DA7    call 0x005C24E0
005C4DAC    add esp, 0x08
005C4DAF    pop esi
005C4DB0    ret                                             ; => [ Call: sub_5c24e0 ]
