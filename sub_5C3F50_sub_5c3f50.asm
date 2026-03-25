// ============================================================
// 函数名称: sub_5c3f50
// 起始地址: 0x5c3f50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C3F50    mov edx, ecx
005C3F52    add dword ptr ds:[edx+0x234], 0xFFFFFFFC
005C3F59    mov eax, dword ptr ds:[edx+0x234]
005C3F5F    push ebx
005C3F60    push esi
005C3F61    lea esi, ds:[edx+0x220]
005C3F67    mov ebx, dword ptr ds:[eax]
005C3F69    add dword ptr ds:[esi+0x14], 0xFFFFFFFC
005C3F6D    mov eax, dword ptr ds:[esi+0x14]
005C3F70    push edi
005C3F71    mov edi, dword ptr ds:[eax]
005C3F73    add dword ptr ds:[esi+0x14], 0xFFFFFFFC
005C3F77    mov eax, dword ptr ds:[esi+0x14]
005C3F7A    mov ecx, dword ptr ds:[eax]
005C3F7C    mov eax, dword ptr ds:[edx+0x178]
005C3F82    sub eax, dword ptr ds:[edx+0x174]
005C3F88    sar eax, 0x02
005C3F8B    cmp ecx, eax
005C3F8D    jnb 0x005C3FF3
005C3F8F    mov eax, dword ptr ds:[edx+0x174]
005C3F95    mov ecx, dword ptr ds:[eax+ecx*4]
005C3F98    test ecx, ecx
005C3F9A    jz 0x005C3FF3
005C3F9C    mov eax, dword ptr ds:[ecx+0x0C]
005C3F9F    shr eax, 0x02
005C3FA2    cmp edi, eax
005C3FA4    jnb 0x005C3FE1
005C3FA6    cmp dword ptr ds:[ecx+0x0C], 0x00
005C3FAA    jnz 0x005C3FB0
005C3FAC    xor eax, eax
005C3FAE    jmp 0x005C3FB3
005C3FB0    mov eax, dword ptr ds:[ecx+0x08]
005C3FB3    mov eax, dword ptr ds:[eax+edi*4]
005C3FB6    and eax, ebx
005C3FB8    cmp dword ptr ds:[ecx+0x0C], 0x00
005C3FBC    jnz 0x005C3FCF
005C3FBE    xor ecx, ecx
005C3FC0    push eax
005C3FC1    mov dword ptr ds:[ecx+edi*4], eax
005C3FC4    mov ecx, esi
005C3FC6    call 0x005DDF10
005C3FCB    pop edi
005C3FCC    pop esi
005C3FCD    pop ebx
005C3FCE    ret                                             ; => [ Call: sub_5ddf10 ]
005C3FCF    mov ecx, dword ptr ds:[ecx+0x08]
005C3FD2    push eax
005C3FD3    mov dword ptr ds:[ecx+edi*4], eax
005C3FD6    mov ecx, esi
005C3FD8    call 0x005DDF10
005C3FDD    pop edi
005C3FDE    pop esi
005C3FDF    pop ebx
005C3FE0    ret                                             ; => [ Call: sub_5ddf10 ]
005C3FE1    push 0x6E6D6C
005C3FE6    push edx
005C3FE7    call 0x005C24E0
005C3FEC    add esp, 0x08
005C3FEF    pop edi
005C3FF0    pop esi
005C3FF1    pop ebx
005C3FF2    ret                                             ; => [ Call: sub_5c24e0 ]
005C3FF3    push 0x6E6D00
005C3FF8    push edx
005C3FF9    call 0x005C24E0
005C3FFE    add esp, 0x08
005C4001    pop edi
005C4002    pop esi
005C4003    pop ebx
005C4004    ret                                             ; => [ Call: sub_5c24e0 ]
