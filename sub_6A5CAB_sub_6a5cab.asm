// ============================================================
// 函数名称: sub_6a5cab
// 起始地址: 0x6a5cab
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A5CAB    push 0x0C
006A5CAD    push 0x748020
006A5CB2    call 0x0069E850
006A5CB7    xor esi, esi
006A5CB9    mov dword ptr ss:[ebp-0x1C], esi
006A5CBC    call 0x0069FC5A                                 ; => [ Call: __getptd ]
006A5CC1    mov edi, eax
006A5CC3    mov ecx, dword ptr ds:[0x0074AEC0]
006A5CC9    test dword ptr ds:[edi+0x70], ecx
006A5CCC    jz 0x006A5CEA
006A5CCE    cmp dword ptr ds:[edi+0x6C], esi
006A5CD1    jz 0x006A5CEA                                   ; => [ Data: data_74aec0 ]
006A5CD3    mov esi, dword ptr ds:[edi+0x68]
006A5CD6    test esi, esi
006A5CD8    jnz 0x006A5CE2
006A5CDA    push 0x20
006A5CDC    call 0x0069CFB1                                 ; => [ Call: __amsg_exit ]
006A5CE1    pop ecx
006A5CE2    mov eax, esi
006A5CE4    call 0x0069E895
006A5CE9    ret
006A5CEA    push 0x0D
006A5CEC    call 0x006A661A                                 ; => [ Call: __lock ]
006A5CF1    pop ecx
006A5CF2    mov dword ptr ss:[ebp-0x04], esi
006A5CF5    mov esi, dword ptr ds:[edi+0x68]
006A5CF8    mov dword ptr ss:[ebp-0x1C], esi
006A5CFB    cmp esi, dword ptr ds:[0x0074AB9C]
006A5D01    jz 0x006A5D37                                   ; => [ Data: data_74ab9c ]
006A5D03    test esi, esi
006A5D05    jz 0x006A5D1F
006A5D07    or eax, 0xFFFFFFFF
006A5D0A    lock xadd dword ptr ds:[esi], eax
006A5D0E    jnz 0x006A5D1F
006A5D10    cmp esi, 0x74A978
006A5D16    jz 0x006A5D1F
006A5D18    push esi
006A5D19    call 0x0069BDE6                                 ; => [ Call: _free ]
006A5D1E    pop ecx
006A5D1F    mov eax, dword ptr ds:[0x0074AB9C]
006A5D24    mov dword ptr ds:[edi+0x68], eax                ; => [ Data: data_74ab9c ]
006A5D27    mov esi, dword ptr ds:[0x0074AB9C]              ; => [ Data: data_74ab9c ]
006A5D2D    mov dword ptr ss:[ebp-0x1C], esi
006A5D30    xor eax, eax
006A5D32    inc eax
006A5D33    lock xadd dword ptr ds:[esi], eax
006A5D37    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
006A5D3E    call 0x006A5D48                                 ; => [ Call: sub_6a5d48 ]
006A5D43    jmp 0x006A5CD6
