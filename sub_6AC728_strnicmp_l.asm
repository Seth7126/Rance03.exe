// ============================================================
// 函数名称: __strnicmp_l
// 起始地址: 0x6ac728
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AC728    push ebp
006AC729    mov ebp, esp
006AC72B    sub esp, 0x10
006AC72E    cmp dword ptr ss:[ebp+0x10], 0x00
006AC732    jz 0x006AC7D3
006AC738    push ebx
006AC739    push esi
006AC73A    push edi
006AC73B    push dword ptr ss:[ebp+0x14]
006AC73E    lea ecx, ss:[ebp-0x10]
006AC741    call 0x0069BEB0                                 ; => [ Call: sub_69beb0 ]
006AC746    mov edi, dword ptr ss:[ebp+0x08]
006AC749    mov esi, 0x7FFFFFFF
006AC74E    test edi, edi
006AC750    jz 0x006AC760
006AC752    mov ebx, dword ptr ss:[ebp+0x0C]
006AC755    test ebx, ebx
006AC757    jz 0x006AC760
006AC759    mov ecx, dword ptr ss:[ebp+0x10]
006AC75C    cmp ecx, esi
006AC75E    jbe 0x006AC772
006AC760    call 0x0069BF6C
006AC765    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno ]
006AC76B    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006AC770    jmp 0x006AC7BF
006AC772    mov eax, dword ptr ss:[ebp-0x10]
006AC775    cmp dword ptr ds:[eax+0xA8], 0x00
006AC77C    jnz 0x006AC78D
006AC77E    push ecx
006AC77F    push ebx
006AC780    push edi
006AC781    call 0x006ADCA0
006AC786    add esp, 0x0C
006AC789    mov esi, eax                                    ; => [ Call: ___ascii_strnicmp ]
006AC78B    jmp 0x006AC7BF
006AC78D    sub edi, ebx
006AC78F    movzx eax, byte ptr ds:[edi+ebx*1]
006AC793    lea ecx, ss:[ebp-0x10]
006AC796    push ecx
006AC797    push eax
006AC798    call 0x006ABD2B                                 ; => [ Call: __tolower_l ]
006AC79D    lea ecx, ss:[ebp-0x10]
006AC7A0    mov esi, eax
006AC7A2    movzx eax, byte ptr ds:[ebx]
006AC7A5    push ecx
006AC7A6    push eax
006AC7A7    call 0x006ABD2B                                 ; => [ Call: __tolower_l ]
006AC7AC    add esp, 0x10
006AC7AF    inc ebx
006AC7B0    dec dword ptr ss:[ebp+0x10]
006AC7B3    jz 0x006AC7BD
006AC7B5    test esi, esi
006AC7B7    jz 0x006AC7BD
006AC7B9    cmp esi, eax
006AC7BB    jz 0x006AC78F
006AC7BD    sub esi, eax
006AC7BF    cmp byte ptr ss:[ebp-0x04], 0x00
006AC7C3    jz 0x006AC7CC
006AC7C5    mov ecx, dword ptr ss:[ebp-0x08]
006AC7C8    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
006AC7CC    pop edi
006AC7CD    mov eax, esi
006AC7CF    pop esi
006AC7D0    pop ebx
006AC7D1    jmp 0x006AC7D5
006AC7D3    xor eax, eax
006AC7D5    mov esp, ebp
006AC7D7    pop ebp
006AC7D8    ret
