// ============================================================
// 函数名称: sub_6a9337
// 起始地址: 0x6a9337
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A9337    push ebp
006A9338    mov ebp, esp
006A933A    sub esp, 0x2C
006A933D    mov eax, dword ptr ds:[0x0074A408]
006A9342    xor eax, ebp                                    ; => [ Data: __security_cookie ]
006A9344    mov dword ptr ss:[ebp-0x04], eax
006A9347    mov eax, dword ptr ss:[ebp+0x08]
006A934A    lea ecx, ss:[ebp-0x1C]
006A934D    push ebx
006A934E    mov ebx, dword ptr ss:[ebp+0x14]
006A9351    push esi
006A9352    push edi
006A9353    mov edi, dword ptr ss:[ebp+0x0C]
006A9356    push 0x16
006A9358    pop esi
006A9359    push esi
006A935A    push ecx
006A935B    lea ecx, ss:[ebp-0x2C]
006A935E    push ecx
006A935F    push dword ptr ds:[eax+0x04]
006A9362    push dword ptr ds:[eax]
006A9364    call 0x006AC299                                 ; => [ Call: sub_6ac299 ]
006A9369    add esp, 0x14
006A936C    test edi, edi
006A936E    jnz 0x006A9380
006A9370    call 0x0069BF6C                                 ; => [ Call: __errno ]
006A9375    mov dword ptr ds:[eax], esi
006A9377    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006A937C    mov eax, esi
006A937E    jmp 0x006A93F4
006A9380    mov esi, dword ptr ss:[ebp+0x10]
006A9383    test esi, esi
006A9385    jnz 0x006A9391
006A9387    call 0x0069BF6C                                 ; => [ Call: __errno ]
006A938C    push 0x16
006A938E    pop esi
006A938F    jmp 0x006A9375
006A9391    or ecx, 0xFFFFFFFF
006A9394    cmp esi, ecx
006A9396    jz 0x006A93AE
006A9398    xor eax, eax
006A939A    mov ecx, esi
006A939C    cmp dword ptr ss:[ebp-0x2C], 0x2D
006A93A0    setz al
006A93A3    sub ecx, eax
006A93A5    xor eax, eax
006A93A7    test ebx, ebx
006A93A9    setnle al
006A93AC    sub ecx, eax
006A93AE    lea eax, ss:[ebp-0x2C]
006A93B1    push eax
006A93B2    lea eax, ds:[ebx+0x01]
006A93B5    push eax
006A93B6    push ecx
006A93B7    xor ecx, ecx
006A93B9    cmp dword ptr ss:[ebp-0x2C], 0x2D
006A93BD    setz cl
006A93C0    xor eax, eax
006A93C2    test ebx, ebx
006A93C4    setnle al
006A93C7    add ecx, edi
006A93C9    add eax, ecx
006A93CB    push eax
006A93CC    call 0x006ABFD7                                 ; => [ Call: __fptostr ]
006A93D1    add esp, 0x10
006A93D4    test eax, eax
006A93D6    jz 0x006A93DD
006A93D8    mov byte ptr ds:[edi], 0x00
006A93DB    jmp 0x006A93F4
006A93DD    push dword ptr ss:[ebp+0x1C]
006A93E0    lea eax, ss:[ebp-0x2C]
006A93E3    push 0x00
006A93E5    push eax
006A93E6    push dword ptr ss:[ebp+0x18]
006A93E9    push ebx
006A93EA    push esi
006A93EB    push edi
006A93EC    call 0x006A91E6                                 ; => [ Call: __cftoe2_l ]
006A93F1    add esp, 0x1C
006A93F4    mov ecx, dword ptr ss:[ebp-0x04]
006A93F7    pop edi
006A93F8    pop esi
006A93F9    xor ecx, ebp
006A93FB    pop ebx
006A93FC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006A9401    mov esp, ebp
006A9403    pop ebp
006A9404    ret
