// ============================================================
// 函数名称: sub_5c4dc0
// 起始地址: 0x5c4dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C4DC0    mov edx, ecx
005C4DC2    push esi
005C4DC3    add dword ptr ds:[edx+0x234], 0xFFFFFFFC
005C4DCA    mov eax, dword ptr ds:[edx+0x234]
005C4DD0    mov esi, dword ptr ds:[eax]
005C4DD2    add dword ptr ds:[edx+0x234], 0xFFFFFFFC
005C4DD9    mov eax, dword ptr ds:[edx+0x234]
005C4DDF    mov ecx, dword ptr ds:[eax]
005C4DE1    mov eax, dword ptr ds:[edx+0x178]
005C4DE7    sub eax, dword ptr ds:[edx+0x174]
005C4DED    sar eax, 0x02
005C4DF0    cmp ecx, eax
005C4DF2    jnb 0x005C4E41
005C4DF4    mov eax, dword ptr ds:[edx+0x174]
005C4DFA    mov ecx, dword ptr ds:[eax+ecx*4]
005C4DFD    test ecx, ecx
005C4DFF    jz 0x005C4E41
005C4E01    mov eax, dword ptr ds:[ecx+0x0C]
005C4E04    shr eax, 0x02
005C4E07    cmp esi, eax
005C4E09    jnb 0x005C4E31
005C4E0B    cmp dword ptr ds:[ecx+0x0C], 0x00
005C4E0F    jnz 0x005C4E15
005C4E11    xor eax, eax
005C4E13    jmp 0x005C4E18
005C4E15    mov eax, dword ptr ds:[ecx+0x08]
005C4E18    mov edx, dword ptr ds:[eax+esi*4]
005C4E1B    dec edx
005C4E1C    cmp dword ptr ds:[ecx+0x0C], 0x00
005C4E20    jnz 0x005C4E29
005C4E22    xor eax, eax
005C4E24    mov dword ptr ds:[eax+esi*4], edx
005C4E27    pop esi
005C4E28    ret
005C4E29    mov eax, dword ptr ds:[ecx+0x08]
005C4E2C    mov dword ptr ds:[eax+esi*4], edx
005C4E2F    pop esi
005C4E30    ret
005C4E31    push 0x6E6EA0
005C4E36    push edx
005C4E37    call 0x005C24E0
005C4E3C    add esp, 0x08
005C4E3F    pop esi
005C4E40    ret                                             ; => [ Call: sub_5c24e0 ]
005C4E41    push 0x6E6EC0
005C4E46    push edx
005C4E47    call 0x005C24E0
005C4E4C    add esp, 0x08
005C4E4F    pop esi
005C4E50    ret                                             ; => [ Call: sub_5c24e0 ]
