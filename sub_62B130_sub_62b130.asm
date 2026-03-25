// ============================================================
// 函数名称: sub_62b130
// 起始地址: 0x62b130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062B130    sub esp, 0x14
0062B133    mov eax, dword ptr ds:[0x0074A408]
0062B138    xor eax, esp                                    ; => [ Data: __security_cookie ]
0062B13A    mov dword ptr ss:[esp+0x10], eax
0062B13E    push ebx
0062B13F    push esi
0062B140    mov esi, ecx
0062B142    push edi
0062B143    mov edi, edx
0062B145    test esi, esi
0062B147    jz 0x0062B414
0062B14D    test byte ptr ds:[esi+0x78], 0x40
0062B151    jnz 0x0062B158
0062B153    call 0x00633C30                                 ; => [ Call: sub_633c30 ]
0062B158    movzx eax, byte ptr ds:[esi+0x157]
0062B15F    mov edx, dword ptr ds:[esi+0x114]
0062B165    mov byte ptr ss:[esp+0x18], al
0062B169    movzx eax, byte ptr ds:[esi+0x158]
0062B170    mov byte ptr ss:[esp+0x19], al
0062B174    movzx eax, byte ptr ds:[esi+0x15B]
0062B17B    mov byte ptr ss:[esp+0x1A], al
0062B17F    mov al, byte ptr ds:[esi+0x15A]
0062B185    mov dword ptr ss:[esp+0x10], edx
0062B189    mov byte ptr ss:[esp+0x1B], al
0062B18D    movzx ecx, al
0062B190    cmp al, 0x08
0062B192    jb 0x0062B19C
0062B194    shr ecx, 0x03
0062B197    imul ecx, edx
0062B19A    jmp 0x0062B1A5
0062B19C    imul ecx, edx
0062B19F    add ecx, 0x07
0062B1A2    shr ecx, 0x03
0062B1A5    cmp byte ptr ds:[esi+0x154], 0x00
0062B1AC    mov dword ptr ss:[esp+0x14], ecx
0062B1B0    jz 0x0062B2DD
0062B1B6    test byte ptr ds:[esi+0x7C], 0x02
0062B1BA    jz 0x0062B2DD
0062B1C0    movzx eax, byte ptr ds:[esi+0x155]
0062B1C7    cmp eax, 0x05
0062B1CA    jnbe 0x0062B2D0
0062B1D0    jmp dword ptr ds:[eax*4+0x62B458]
0062B1D7    test byte ptr ds:[esi+0x118], 0x07
0062B1DE    jz 0x0062B2DD
0062B1E4    mov ecx, esi
0062B1E6    call 0x00633B50                                 ; => [ Call: sub_633b50 ]
0062B1EB    pop edi
0062B1EC    pop esi
0062B1ED    pop ebx
0062B1EE    mov ecx, dword ptr ss:[esp+0x10]
0062B1F2    xor ecx, esp
0062B1F4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0062B1F9    add esp, 0x14
0062B1FC    ret
0062B1FD    test byte ptr ds:[esi+0x118], 0x07
0062B204    jnz 0x0062B213
0062B206    cmp dword ptr ds:[esi+0x100], 0x05
0062B20D    jnb 0x0062B2DD
0062B213    mov ecx, esi
0062B215    call 0x00633B50                                 ; => [ Call: sub_633b50 ]
0062B21A    pop edi
0062B21B    pop esi
0062B21C    pop ebx
0062B21D    mov ecx, dword ptr ss:[esp+0x10]
0062B221    xor ecx, esp
0062B223    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0062B228    add esp, 0x14
0062B22B    ret
0062B22C    mov eax, dword ptr ds:[esi+0x118]
0062B232    and al, 0x07
0062B234    cmp al, 0x04
0062B236    jz 0x0062B2DD
0062B23C    mov ecx, esi
0062B23E    call 0x00633B50                                 ; => [ Call: sub_633b50 ]
0062B243    pop edi
0062B244    pop esi
0062B245    pop ebx
0062B246    mov ecx, dword ptr ss:[esp+0x10]
0062B24A    xor ecx, esp
0062B24C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0062B251    add esp, 0x14
0062B254    ret
0062B255    test byte ptr ds:[esi+0x118], 0x03
0062B25C    jnz 0x0062B267
0062B25E    cmp dword ptr ds:[esi+0x100], 0x03
0062B265    jnb 0x0062B2DD
0062B267    mov ecx, esi
0062B269    call 0x00633B50                                 ; => [ Call: sub_633b50 ]
0062B26E    pop edi
0062B26F    pop esi
0062B270    pop ebx
0062B271    mov ecx, dword ptr ss:[esp+0x10]
0062B275    xor ecx, esp
0062B277    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0062B27C    add esp, 0x14
0062B27F    ret
0062B280    mov eax, dword ptr ds:[esi+0x118]
0062B286    and al, 0x03
0062B288    cmp al, 0x02
0062B28A    jz 0x0062B2DD
0062B28C    mov ecx, esi
0062B28E    call 0x00633B50                                 ; => [ Call: sub_633b50 ]
0062B293    pop edi
0062B294    pop esi
0062B295    pop ebx
0062B296    mov ecx, dword ptr ss:[esp+0x10]
0062B29A    xor ecx, esp
0062B29C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0062B2A1    add esp, 0x14
0062B2A4    ret
0062B2A5    test byte ptr ds:[esi+0x118], 0x01
0062B2AC    jnz 0x0062B2B7
0062B2AE    cmp dword ptr ds:[esi+0x100], 0x02
0062B2B5    jnb 0x0062B2DD
0062B2B7    mov ecx, esi
0062B2B9    call 0x00633B50                                 ; => [ Call: sub_633b50 ]
0062B2BE    pop edi
0062B2BF    pop esi
0062B2C0    pop ebx
0062B2C1    mov ecx, dword ptr ss:[esp+0x10]
0062B2C5    xor ecx, esp
0062B2C7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0062B2CC    add esp, 0x14
0062B2CF    ret
0062B2D0    test byte ptr ds:[esi+0x118], 0x01
0062B2D7    jz 0x0062B1E4
0062B2DD    test byte ptr ds:[esi+0x74], 0x04
0062B2E1    jz 0x0062B426
0062B2E7    mov edx, dword ptr ds:[esi+0x124]
0062B2ED    lea eax, ds:[ecx+0x01]
0062B2F0    push eax
0062B2F1    mov ecx, esi
0062B2F3    call 0x00633900                                 ; => [ Call: sub_633900 ]
0062B2F8    mov ecx, dword ptr ds:[esi+0x124]
0062B2FE    add esp, 0x04
0062B301    mov al, byte ptr ds:[ecx]
0062B303    test al, al
0062B305    jz 0x0062B32D
0062B307    cmp al, 0x05
0062B309    jnb 0x0062B43E
0062B30F    movzx eax, al
0062B312    lea edx, ss:[esp+0x10]
0062B316    push eax
0062B317    mov eax, dword ptr ds:[esi+0x120]
0062B31D    inc eax
0062B31E    push eax
0062B31F    lea eax, ds:[ecx+0x01]
0062B322    mov ecx, esi
0062B324    push eax
0062B325    call 0x00633880                                 ; => [ Call: sub_633880 ]
0062B32A    add esp, 0x0C
0062B32D    mov eax, dword ptr ss:[esp+0x14]
0062B331    mov ebx, dword ptr ds:[esi+0x124]
0062B337    inc eax
0062B338    push eax
0062B339    push ebx
0062B33A    push dword ptr ds:[esi+0x120]
0062B340    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
0062B345    add esp, 0x0C
0062B348    test byte ptr ds:[esi+0x268], 0x04
0062B34F    jz 0x0062B366
0062B351    cmp byte ptr ds:[esi+0x26C], 0x40
0062B358    jnz 0x0062B366
0062B35A    lea edx, ds:[ebx+0x01]
0062B35D    lea ecx, ss:[esp+0x10]
0062B361    call 0x0062F9E0                                 ; => [ Call: sub_62f9e0 ]
0062B366    cmp dword ptr ds:[esi+0x7C], 0x00
0062B36A    jz 0x0062B377
0062B36C    lea edx, ss:[esp+0x10]
0062B370    mov ecx, esi
0062B372    call 0x0062CAA0                                 ; => [ Call: sub_62caa0 ]
0062B377    mov al, byte ptr ds:[esi+0x15F]
0062B37D    test al, al
0062B37F    jnz 0x0062B398
0062B381    mov al, byte ptr ss:[esp+0x1B]
0062B385    mov byte ptr ds:[esi+0x15F], al
0062B38B    cmp al, byte ptr ds:[esi+0x15E]
0062B391    jbe 0x0062B3A2
0062B393    jmp 0x0062B432
0062B398    cmp al, byte ptr ss:[esp+0x1B]
0062B39C    jnz 0x0062B44A
0062B3A2    cmp byte ptr ds:[esi+0x154], 0x00
0062B3A9    jz 0x0062B3DD
0062B3AB    mov ecx, dword ptr ds:[esi+0x7C]
0062B3AE    test cl, 0x02
0062B3B1    jz 0x0062B3DD
0062B3B3    mov al, byte ptr ds:[esi+0x155]
0062B3B9    cmp al, 0x06
0062B3BB    jnb 0x0062B3D5
0062B3BD    mov edx, dword ptr ds:[esi+0x124]
0062B3C3    push ecx
0062B3C4    movzx eax, al
0062B3C7    lea ecx, ss:[esp+0x14]
0062B3CB    push eax
0062B3CC    inc edx
0062B3CD    call 0x00633190                                 ; => [ Call: sub_633190 ]
0062B3D2    add esp, 0x08
0062B3D5    test edi, edi
0062B3D7    jz 0x0062B3EF
0062B3D9    push 0x00
0062B3DB    jmp 0x0062B3E3
0062B3DD    test edi, edi
0062B3DF    jz 0x0062B3EF
0062B3E1    push 0xFFFFFFFF
0062B3E3    mov edx, edi
0062B3E5    mov ecx, esi
0062B3E7    call 0x00632CD0                                 ; => [ Call: sub_632cd0 | Call: sub_632cd0 ]
0062B3EC    add esp, 0x04
0062B3EF    mov ecx, esi
0062B3F1    call 0x00633B50                                 ; => [ Call: sub_633b50 ]
0062B3F6    mov ecx, dword ptr ds:[esi+0x1C4]
0062B3FC    test ecx, ecx
0062B3FE    jz 0x0062B414
0062B400    movzx eax, byte ptr ds:[esi+0x155]
0062B407    push eax
0062B408    push dword ptr ds:[esi+0x118]
0062B40E    push esi
0062B40F    call ecx
0062B411    add esp, 0x0C
0062B414    mov ecx, dword ptr ss:[esp+0x1C]
0062B418    pop edi
0062B419    pop esi
0062B41A    pop ebx
0062B41B    xor ecx, esp
0062B41D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0062B422    add esp, 0x14
0062B425    ret
0062B426    mov edx, 0x74CA6C
0062B42B    mov ecx, esi
0062B42D    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: Invalid attempt to read row data ]
0062B432    mov edx, 0x74C874
0062B437    mov ecx, esi
0062B439    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: sequential row overflow ]
0062B43E    mov edx, 0x74CA90
0062B443    mov ecx, esi
0062B445    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: bad adaptive filter value ]
0062B44A    mov edx, 0x74C88C
0062B44F    mov ecx, esi
0062B451    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: internal sequential row size calculation error ]
