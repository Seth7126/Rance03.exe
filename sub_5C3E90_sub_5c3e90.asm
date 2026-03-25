// ============================================================
// 函数名称: sub_5c3e90
// 起始地址: 0x5c3e90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C3E90    mov edx, ecx
005C3E92    add dword ptr ds:[edx+0x234], 0xFFFFFFFC
005C3E99    mov eax, dword ptr ds:[edx+0x234]
005C3E9F    push ebx
005C3EA0    push esi
005C3EA1    lea esi, ds:[edx+0x220]
005C3EA7    mov ebx, dword ptr ds:[eax]
005C3EA9    add dword ptr ds:[esi+0x14], 0xFFFFFFFC
005C3EAD    mov eax, dword ptr ds:[esi+0x14]
005C3EB0    push edi
005C3EB1    mov edi, dword ptr ds:[eax]
005C3EB3    add dword ptr ds:[esi+0x14], 0xFFFFFFFC
005C3EB7    mov eax, dword ptr ds:[esi+0x14]
005C3EBA    mov ecx, dword ptr ds:[eax]
005C3EBC    mov eax, dword ptr ds:[edx+0x178]
005C3EC2    sub eax, dword ptr ds:[edx+0x174]
005C3EC8    sar eax, 0x02
005C3ECB    cmp ecx, eax
005C3ECD    jnb 0x005C3F3C
005C3ECF    mov eax, dword ptr ds:[edx+0x174]
005C3ED5    mov ecx, dword ptr ds:[eax+ecx*4]
005C3ED8    test ecx, ecx
005C3EDA    jz 0x005C3F3C
005C3EDC    mov eax, dword ptr ds:[ecx+0x0C]
005C3EDF    shr eax, 0x02
005C3EE2    cmp edi, eax
005C3EE4    jnb 0x005C3F2A
005C3EE6    cmp dword ptr ds:[ecx+0x0C], 0x00
005C3EEA    jnz 0x005C3EF0
005C3EEC    xor eax, eax
005C3EEE    jmp 0x005C3EF3
005C3EF0    mov eax, dword ptr ds:[ecx+0x08]
005C3EF3    test ebx, ebx
005C3EF5    jnz 0x005C3EFB
005C3EF7    xor edx, edx
005C3EF9    jmp 0x005C3F01
005C3EFB    mov eax, dword ptr ds:[eax+edi*4]
005C3EFE    cdq
005C3EFF    idiv ebx
005C3F01    cmp dword ptr ds:[ecx+0x0C], 0x00
005C3F05    jnz 0x005C3F18
005C3F07    xor eax, eax
005C3F09    mov ecx, esi
005C3F0B    push edx
005C3F0C    mov dword ptr ds:[eax+edi*4], edx
005C3F0F    call 0x005DDF10
005C3F14    pop edi
005C3F15    pop esi
005C3F16    pop ebx
005C3F17    ret                                             ; => [ Call: sub_5ddf10 ]
005C3F18    mov eax, dword ptr ds:[ecx+0x08]
005C3F1B    mov ecx, esi
005C3F1D    push edx
005C3F1E    mov dword ptr ds:[eax+edi*4], edx
005C3F21    call 0x005DDF10
005C3F26    pop edi
005C3F27    pop esi
005C3F28    pop ebx
005C3F29    ret                                             ; => [ Call: sub_5ddf10 ]
005C3F2A    push 0x6E6CB8
005C3F2F    push edx
005C3F30    call 0x005C24E0
005C3F35    add esp, 0x08
005C3F38    pop edi
005C3F39    pop esi
005C3F3A    pop ebx
005C3F3B    ret                                             ; => [ Call: sub_5c24e0 ]
005C3F3C    push 0x6E6CDC
005C3F41    push edx
005C3F42    call 0x005C24E0
005C3F47    add esp, 0x08
005C3F4A    pop edi
005C3F4B    pop esi
005C3F4C    pop ebx
005C3F4D    ret                                             ; => [ Call: sub_5c24e0 ]
