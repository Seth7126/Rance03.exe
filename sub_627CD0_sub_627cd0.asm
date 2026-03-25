// ============================================================
// 函数名称: sub_627cd0
// 起始地址: 0x627cd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00627CD0    sub esp, 0xE4
00627CD6    mov eax, dword ptr ds:[0x0074A408]
00627CDB    xor eax, esp                                    ; => [ Data: __security_cookie ]
00627CDD    mov dword ptr ss:[esp+0xE0], eax
00627CE4    push esi
00627CE5    push edi
00627CE6    mov edi, edx
00627CE8    mov esi, ecx
00627CEA    test byte ptr ds:[edi+0x4A], 0x01
00627CEE    jz 0x00627E1B
00627CF4    push dword ptr ss:[esp+0xF0]
00627CFB    mov edx, dword ptr ds:[edi]
00627CFD    lea ecx, ss:[esp+0x0C]
00627D01    push 0x186A0
00627D06    call 0x00629750                                 ; => [ Call: sub_629750 ]
00627D0B    add esp, 0x08
00627D0E    test eax, eax
00627D10    jz 0x00627D26
00627D12    mov eax, dword ptr ss:[esp+0x08]
00627D16    add eax, 0xFFFE8CE8
00627D1B    cmp eax, 0x2710
00627D20    jbe 0x00627E1B
00627D26    test byte ptr ds:[edi+0x4A], 0x20
00627D2A    mov edi, dword ptr ss:[esp+0xF4]
00627D31    jnz 0x00627DBA
00627D37    cmp edi, 0x02
00627D3A    jz 0x00627DBA
00627D3C    test dword ptr ds:[esi+0x74], 0x8000
00627D43    jz 0x00627D82
00627D45    push 0x74BBC0
00627D4A    lea edx, ss:[esp+0x10]
00627D4E    mov ecx, esi
00627D50    call 0x0062A640                                 ; => [ String: gamma value does not match libpng estimate | Call: sub_62a640 ]
00627D55    add esp, 0x04
00627D58    lea edx, ss:[esp+0x0C]
00627D5C    mov ecx, esi
00627D5E    call 0x0062A550                                 ; => [ Call: sub_62a550 ]
00627D63    xor eax, eax
00627D65    cmp edi, 0x01
00627D68    setz al
00627D6B    pop edi
00627D6C    pop esi
00627D6D    mov ecx, dword ptr ss:[esp+0xE0]
00627D74    xor ecx, esp
00627D76    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00627D7B    add esp, 0xE4
00627D81    ret
00627D82    test dword ptr ds:[esi+0x78], 0x200000
00627D89    mov edx, 0x74BBC0                               ; => [ String: gamma value does not match libpng estimate ]
00627D8E    jz 0x00627E37
00627D94    mov ecx, esi
00627D96    call 0x0062A550                                 ; => [ String: gamma value does not match libpng estimate | Call: sub_62a550 ]
00627D9B    xor eax, eax
00627D9D    cmp edi, 0x01
00627DA0    setz al
00627DA3    pop edi
00627DA4    pop esi
00627DA5    mov ecx, dword ptr ss:[esp+0xE0]
00627DAC    xor ecx, esp
00627DAE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00627DB3    add esp, 0xE4
00627DB9    ret
00627DBA    test dword ptr ds:[esi+0x74], 0x8000
00627DC1    mov edx, 0x74BBA0                               ; => [ String: gamma value does not match sRGB ]
00627DC6    mov ecx, esi
00627DC8    jz 0x00627DEE
00627DCA    call 0x0062A7C0                                 ; => [ Call: sub_62a7c0 | String: gamma value does not match sRGB ]
00627DCF    xor eax, eax
00627DD1    cmp edi, 0x02
00627DD4    setz al
00627DD7    pop edi
00627DD8    pop esi
00627DD9    mov ecx, dword ptr ss:[esp+0xE0]
00627DE0    xor ecx, esp
00627DE2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00627DE7    add esp, 0xE4
00627DED    ret
00627DEE    test dword ptr ds:[esi+0x78], 0x400000
00627DF5    jz 0x00627E39                                   ; => [ Data: __dos_header ]
00627DF7    call 0x0062A550                                 ; => [ String: gamma value does not match sRGB | Call: sub_62a550 ]
00627DFC    xor eax, eax
00627DFE    cmp edi, 0x02
00627E01    setz al
00627E04    pop edi
00627E05    pop esi
00627E06    mov ecx, dword ptr ss:[esp+0xE0]
00627E0D    xor ecx, esp
00627E0F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00627E14    add esp, 0xE4
00627E1A    ret
00627E1B    mov ecx, dword ptr ss:[esp+0xE8]
00627E22    mov eax, 0x01
00627E27    pop edi
00627E28    pop esi
00627E29    xor ecx, esp
00627E2B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00627E30    add esp, 0xE4
00627E36    ret
00627E37    mov ecx, esi
00627E39    call 0x0062A520                                 ; => [ Call: sub_62a520 ]
