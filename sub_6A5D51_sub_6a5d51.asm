// ============================================================
// 函数名称: sub_6a5d51
// 起始地址: 0x6a5d51
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A5D51    push 0x10
006A5D53    push 0x748040
006A5D58    call 0x0069E850
006A5D5D    or edi, 0xFFFFFFFF
006A5D60    call 0x0069FC5A                                 ; => [ Call: __getptd ]
006A5D65    mov ebx, eax
006A5D67    mov dword ptr ss:[ebp-0x20], ebx
006A5D6A    call 0x006A5CAB                                 ; => [ Call: sub_6a5cab ]
006A5D6F    mov esi, dword ptr ds:[ebx+0x68]
006A5D72    push dword ptr ss:[ebp+0x08]
006A5D75    call 0x006A5A4C                                 ; => [ Call: sub_6a5a4c ]
006A5D7A    pop ecx
006A5D7B    mov dword ptr ss:[ebp+0x08], eax
006A5D7E    cmp eax, dword ptr ds:[esi+0x04]
006A5D81    jz 0x006A5EEF
006A5D87    push 0x220
006A5D8C    call 0x0069E76B                                 ; => [ Call: sub_69e76b ]
006A5D91    pop ecx
006A5D92    mov ebx, eax
006A5D94    test ebx, ebx
006A5D96    jz 0x006A5EF1
006A5D9C    mov ecx, 0x88
006A5DA1    mov eax, dword ptr ss:[ebp-0x20]
006A5DA4    mov esi, dword ptr ds:[eax+0x68]
006A5DA7    mov edi, ebx
006A5DA9    rep movsd                                       ; => [ Call: __builtin_memcpy ]
006A5DAB    xor esi, esi                                    ; => [ Call: nullptr ]
006A5DAD    mov dword ptr ds:[ebx], esi
006A5DAF    push ebx
006A5DB0    push dword ptr ss:[ebp+0x08]
006A5DB3    call 0x006A5EF9
006A5DB8    pop ecx
006A5DB9    pop ecx
006A5DBA    mov edi, eax                                    ; => [ Call: __setmbcp_nolock ]
006A5DBC    mov dword ptr ss:[ebp+0x08], edi
006A5DBF    test edi, edi
006A5DC1    jnz 0x006A5ECE
006A5DC7    mov eax, dword ptr ss:[ebp-0x20]
006A5DCA    mov ecx, dword ptr ds:[eax+0x68]
006A5DCD    or edx, 0xFFFFFFFF
006A5DD0    lock xadd dword ptr ds:[ecx], edx
006A5DD4    jnz 0x006A5DEB
006A5DD6    mov ecx, dword ptr ds:[eax+0x68]
006A5DD9    cmp ecx, 0x74A978
006A5DDF    jz 0x006A5DEB
006A5DE1    push ecx
006A5DE2    call 0x0069BDE6                                 ; => [ Call: _free ]
006A5DE7    pop ecx
006A5DE8    mov eax, dword ptr ss:[ebp-0x20]
006A5DEB    mov dword ptr ds:[eax+0x68], ebx
006A5DEE    xor eax, eax
006A5DF0    inc eax
006A5DF1    lock xadd dword ptr ds:[ebx], eax
006A5DF5    mov eax, dword ptr ss:[ebp-0x20]
006A5DF8    test byte ptr ds:[eax+0x70], 0x02
006A5DFC    jnz 0x006A5EF1
006A5E02    test byte ptr ds:[0x0074AEC0], 0x01
006A5E09    jnz 0x006A5EF1                                  ; => [ Data: data_74aec0 ]
006A5E0F    push 0x0D
006A5E11    call 0x006A661A                                 ; => [ Call: __lock ]
006A5E16    pop ecx
006A5E17    mov dword ptr ss:[ebp-0x04], esi
006A5E1A    mov eax, dword ptr ds:[ebx+0x04]
006A5E1D    mov dword ptr ds:[0x0075D17C], eax              ; => [ Data: data_75d17c ]
006A5E22    mov eax, dword ptr ds:[ebx+0x08]
006A5E25    mov dword ptr ds:[0x0075D180], eax              ; => [ Data: data_75d180 ]
006A5E2A    mov eax, dword ptr ds:[ebx+0x21C]
006A5E30    mov dword ptr ds:[0x0075D190], eax              ; => [ Data: data_75d190 ]
006A5E35    mov ecx, esi
006A5E37    mov dword ptr ss:[ebp-0x1C], ecx
006A5E3A    cmp ecx, 0x05
006A5E3D    jnl 0x006A5E4F
006A5E3F    mov ax, word ptr ds:[ebx+ecx*2+0x0C]
006A5E44    mov word ptr ds:[ecx*2+0x75D184], ax            ; => [ Data: data_75d184 ]
006A5E4C    inc ecx
006A5E4D    jmp 0x006A5E37
006A5E4F    mov ecx, esi                                    ; => [ Call: nullptr ]
006A5E51    mov dword ptr ss:[ebp-0x1C], ecx
006A5E54    cmp ecx, 0x101
006A5E5A    jnl 0x006A5E69
006A5E5C    mov al, byte ptr ds:[ecx+ebx*1+0x18]
006A5E60    mov byte ptr ds:[ecx+0x74A770], al
006A5E66    inc ecx
006A5E67    jmp 0x006A5E51
006A5E69    mov dword ptr ss:[ebp-0x1C], esi
006A5E6C    cmp esi, 0x100
006A5E72    jnl 0x006A5E84
006A5E74    mov al, byte ptr ds:[esi+ebx*1+0x119]
006A5E7B    mov byte ptr ds:[esi+0x74A878], al
006A5E81    inc esi
006A5E82    jmp 0x006A5E69
006A5E84    mov eax, dword ptr ds:[0x0074AB9C]              ; => [ Data: data_74ab9c ]
006A5E89    or ecx, 0xFFFFFFFF
006A5E8C    lock xadd dword ptr ds:[eax], ecx
006A5E90    jnz 0x006A5EA5
006A5E92    mov eax, dword ptr ds:[0x0074AB9C]              ; => [ Data: data_74ab9c ]
006A5E97    cmp eax, 0x74A978
006A5E9C    jz 0x006A5EA5
006A5E9E    push eax
006A5E9F    call 0x0069BDE6                                 ; => [ Call: _free ]
006A5EA4    pop ecx
006A5EA5    mov dword ptr ds:[0x0074AB9C], ebx              ; => [ Data: data_74ab9c ]
006A5EAB    xor eax, eax
006A5EAD    inc eax
006A5EAE    lock xadd dword ptr ds:[ebx], eax
006A5EB2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
006A5EB9    call 0x006A5EC3                                 ; => [ Call: sub_6a5ec3 ]
006A5EBE    jmp 0x006A5EF1
006A5ECE    cmp edi, 0xFFFFFFFF
006A5ED1    jnz 0x006A5EF1
006A5ED3    cmp ebx, 0x74A978
006A5ED9    jz 0x006A5EE2
006A5EDB    push ebx
006A5EDC    call 0x0069BDE6                                 ; => [ Call: _free ]
006A5EE1    pop ecx
006A5EE2    call 0x0069BF6C
006A5EE7    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno ]
006A5EED    jmp 0x006A5EF1
006A5EEF    xor edi, edi
006A5EF1    mov eax, edi
006A5EF3    call 0x0069E895
006A5EF8    ret
