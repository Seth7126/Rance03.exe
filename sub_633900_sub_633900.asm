// ============================================================
// 函数名称: sub_633900
// 起始地址: 0x633900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00633900    sub esp, 0x408
00633906    mov eax, dword ptr ds:[0x0074A408]
0063390B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0063390D    mov dword ptr ss:[esp+0x404], eax
00633914    push ebx
00633915    push ebp
00633916    push esi
00633917    mov ebx, edx
00633919    mov esi, ecx
0063391B    xor eax, eax
0063391D    mov dword ptr ss:[esp+0x0C], ebx
00633921    push edi
00633922    mov edi, dword ptr ss:[esp+0x41C]
00633929    test ebx, ebx
0063392B    mov dword ptr ds:[esi+0x90], ebx
00633931    mov dword ptr ds:[esi+0x94], 0x00
0063393B    cmovz edi, eax                                  ; => [ Call: nullptr ]
0063393E    mov edi, edi
00633940    cmp dword ptr ds:[esi+0x88], 0x00
00633947    jnz 0x006339D4
0063394D    cmp dword ptr ds:[esi+0x13C], 0x00
00633954    jnz 0x00633980
00633956    xor edx, edx
00633958    mov ecx, esi
0063395A    call 0x0062FCC0                                 ; => [ Call: nullptr | Call: sub_62fcc0 ]
0063395F    mov ecx, esi
00633961    call 0x0062FB90                                 ; => [ Call: sub_62fb90 ]
00633966    cmp dword ptr ds:[esi+0x11C], 0x49444154
00633970    mov dword ptr ds:[esi+0x13C], eax
00633976    jnz 0x00633AB4
0063397C    test eax, eax
0063397E    jz 0x00633956
00633980    mov ebx, dword ptr ds:[esi+0x2C0]
00633986    mov ecx, esi
00633988    mov eax, dword ptr ds:[esi+0x13C]
0063398E    cmp ebx, eax
00633990    push 0x00
00633992    cmovnbe ebx, eax
00633995    mov edx, ebx
00633997    call 0x0062FE60                                 ; => [ Call: sub_62fe60 ]
0063399C    mov ebp, eax
0063399E    add esp, 0x04
006339A1    mov eax, dword ptr ds:[esi+0x5C]
006339A4    test eax, eax
006339A6    jz 0x00633AC0
006339AC    push ebx
006339AD    push ebp
006339AE    push esi
006339AF    call eax
006339B1    push ebx
006339B2    mov edx, ebp
006339B4    mov ecx, esi
006339B6    call 0x00627190                                 ; => [ Call: sub_627190 ]
006339BB    add esp, 0x10
006339BE    mov dword ptr ds:[esi+0x88], ebx
006339C4    sub dword ptr ds:[esi+0x13C], ebx
006339CA    mov ebx, dword ptr ss:[esp+0x10]
006339CE    mov dword ptr ds:[esi+0x84], ebp
006339D4    test ebx, ebx
006339D6    jz 0x006339EB
006339D8    or eax, 0xFFFFFFFF
006339DB    cmp edi, 0xFFFFFFFF
006339DE    cmovb eax, edi
006339E1    sub edi, eax
006339E3    mov dword ptr ds:[esi+0x94], eax
006339E9    jmp 0x006339FF
006339EB    lea eax, ss:[esp+0x14]
006339EF    mov dword ptr ds:[esi+0x94], 0x400
006339F9    mov dword ptr ds:[esi+0x90], eax
006339FF    lea ecx, ds:[esi+0x84]
00633A05    xor edx, edx
00633A07    call 0x00623B50                                 ; => [ Call: sub_623b50 ]
00633A0C    mov edx, eax
00633A0E    test ebx, ebx
00633A10    jz 0x00633A1A
00633A12    add edi, dword ptr ds:[esi+0x94]
00633A18    jmp 0x00633A27
00633A1A    mov eax, 0x400
00633A1F    sub eax, dword ptr ds:[esi+0x94]
00633A25    add edi, eax
00633A27    mov dword ptr ds:[esi+0x94], 0x00
00633A31    cmp edx, 0x01
00633A34    jz 0x00633A57
00633A36    test edx, edx
00633A38    jnz 0x00633A44
00633A3A    test edi, edi
00633A3C    jnz 0x00633940
00633A42    jmp 0x00633A9B
00633A44    mov ecx, esi
00633A46    call 0x00627C20                                 ; => [ Call: sub_627c20 ]
00633A4B    mov edx, dword ptr ds:[esi+0x9C]
00633A51    test ebx, ebx
00633A53    jz 0x00633A96
00633A55    jmp 0x00633ACC
00633A57    or dword ptr ds:[esi+0x74], 0x08
00633A5B    or dword ptr ds:[esi+0x78], 0x08
00633A5F    cmp dword ptr ds:[esi+0x88], 0x00
00633A66    mov dword ptr ds:[esi+0x90], 0x00
00633A70    jnbe 0x00633A7B
00633A72    cmp dword ptr ds:[esi+0x13C], 0x00
00633A79    jbe 0x00633A87
00633A7B    mov edx, 0x74DE64
00633A80    mov ecx, esi
00633A82    call 0x0062A7C0                                 ; => [ String: Extra compressed data | Call: sub_62a7c0 ]
00633A87    test edi, edi
00633A89    jz 0x00633A9B
00633A8B    mov ecx, esi
00633A8D    test ebx, ebx
00633A8F    jnz 0x00633AD1
00633A91    mov edx, 0x74DD58                               ; => [ String: Too much image data ]
00633A96    call 0x0062A7C0                                 ; => [ Call: sub_62a7c0 ]
00633A9B    mov ecx, dword ptr ss:[esp+0x414]
00633AA2    pop edi
00633AA3    pop esi
00633AA4    pop ebp
00633AA5    pop ebx
00633AA6    xor ecx, esp
00633AA8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00633AAD    add esp, 0x408
00633AB3    ret
00633AB4    mov edx, 0x74DE4C
00633AB9    mov ecx, esi
00633ABB    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: Not enough image data ]
00633AC0    mov edx, 0x74D190
00633AC5    mov ecx, esi
00633AC7    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: Call to NULL read function ]
00633ACC    call 0x0062A740                                 ; => [ Call: sub_62a740 ]
00633AD1    mov edx, 0x74DD40
00633AD6    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: Not enough image data ]
