// ============================================================
// 函数名称: sub_631cd0
// 起始地址: 0x631cd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00631CD0    sub esp, 0x10
00631CD3    mov eax, dword ptr ds:[0x0074A408]
00631CD8    xor eax, esp                                    ; => [ Data: __security_cookie ]
00631CDA    mov dword ptr ss:[esp+0x0C], eax
00631CDE    push esi
00631CDF    mov esi, ecx
00631CE1    push edi
00631CE2    mov edi, edx
00631CE4    mov eax, dword ptr ds:[esi+0x74]
00631CE7    test al, 0x01
00631CE9    jz 0x00631E12
00631CEF    test al, 0x04
00631CF1    jz 0x00631D19
00631CF3    mov edx, dword ptr ss:[esp+0x1C]
00631CF7    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
00631CFC    mov edx, 0x74D95C
00631D01    mov ecx, esi
00631D03    call 0x0062A7C0                                 ; => [ Call: sub_62a7c0 | String: out of place ]
00631D08    pop edi
00631D09    pop esi
00631D0A    mov ecx, dword ptr ss:[esp+0x0C]
00631D0E    xor ecx, esp
00631D10    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00631D15    add esp, 0x10
00631D18    ret
00631D19    test edi, edi
00631D1B    jz 0x00631D4C
00631D1D    test dword ptr ds:[edi+0x08], 0x100
00631D24    jz 0x00631D4C
00631D26    mov edx, dword ptr ss:[esp+0x1C]
00631D2A    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
00631D2F    mov edx, 0x74DCD0
00631D34    mov ecx, esi
00631D36    call 0x0062A7C0                                 ; => [ Call: sub_62a7c0 | String: duplicate ]
00631D3B    pop edi
00631D3C    pop esi
00631D3D    mov ecx, dword ptr ss:[esp+0x0C]
00631D41    xor ecx, esp
00631D43    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00631D48    add esp, 0x10
00631D4B    ret
00631D4C    mov edx, dword ptr ss:[esp+0x1C]
00631D50    cmp edx, 0x09
00631D53    jz 0x00631D77
00631D55    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
00631D5A    mov edx, 0x74DCDC
00631D5F    mov ecx, esi
00631D61    call 0x0062A7C0                                 ; => [ Call: sub_62a7c0 | String: invalid ]
00631D66    pop edi
00631D67    pop esi
00631D68    mov ecx, dword ptr ss:[esp+0x0C]
00631D6C    xor ecx, esp
00631D6E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00631D73    add esp, 0x10
00631D76    ret
00631D77    push 0x09
00631D79    lea edx, ss:[esp+0x0C]
00631D7D    call 0x0062FC80                                 ; => [ Call: sub_62fc80 ]
00631D82    add esp, 0x04
00631D85    xor edx, edx
00631D87    mov ecx, esi
00631D89    call 0x0062FCC0                                 ; => [ Call: nullptr | Call: sub_62fcc0 ]
00631D8E    test eax, eax
00631D90    jnz 0x00631E01
00631D92    mov al, byte ptr ss:[esp+0x08]
00631D96    movzx ecx, al
00631D99    shl ecx, 0x08
00631D9C    test al, al
00631D9E    movzx eax, byte ptr ss:[esp+0x09]
00631DA3    add ecx, eax
00631DA5    movzx eax, byte ptr ss:[esp+0x0A]
00631DAA    shl ecx, 0x08
00631DAD    add ecx, eax
00631DAF    movzx eax, byte ptr ss:[esp+0x0B]
00631DB4    shl ecx, 0x08
00631DB7    add ecx, eax
00631DB9    mov al, byte ptr ss:[esp+0x0C]
00631DBD    movzx edx, al
00631DC0    shl edx, 0x08
00631DC3    test al, al
00631DC5    movzx eax, byte ptr ss:[esp+0x0D]
00631DCA    add edx, eax
00631DCC    movzx eax, byte ptr ss:[esp+0x0E]
00631DD1    shl edx, 0x08
00631DD4    add edx, eax
00631DD6    movzx eax, byte ptr ss:[esp+0x0F]
00631DDB    shl edx, 0x08
00631DDE    add edx, eax
00631DE0    test edi, edi
00631DE2    jz 0x00631E01
00631DE4    mov al, byte ptr ss:[esp+0x10]
00631DE8    or dword ptr ds:[edi+0x08], 0x100
00631DEF    mov dword ptr ds:[edi+0xB4], ecx
00631DF5    mov dword ptr ds:[edi+0xB8], edx
00631DFB    mov byte ptr ds:[edi+0xBC], al
00631E01    mov ecx, dword ptr ss:[esp+0x14]
00631E05    pop edi
00631E06    pop esi
00631E07    xor ecx, esp
00631E09    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00631E0E    add esp, 0x10
00631E11    ret
00631E12    mov edx, 0x74D94C
00631E17    call 0x0062A740                                 ; => [ String: missing IHDR | Call: sub_62a740 ]
