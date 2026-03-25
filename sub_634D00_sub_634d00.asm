// ============================================================
// 函数名称: sub_634d00
// 起始地址: 0x634d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00634D00    sub esp, 0xE8
00634D06    mov eax, dword ptr ds:[0x0074A408]
00634D0B    xor eax, esp                                    ; => [ Data: __security_cookie ]
00634D0D    mov dword ptr ss:[esp+0xE4], eax
00634D14    mov eax, dword ptr ss:[esp+0xEC]
00634D1B    push ebx
00634D1C    push ebp
00634D1D    push esi
00634D1E    mov esi, ecx
00634D20    mov dword ptr ss:[esp+0x0C], eax
00634D24    mov ebx, edx
00634D26    mov ebp, 0x01
00634D2B    mov dword ptr ss:[esp+0x10], ebx
00634D2F    test esi, esi
00634D31    jz 0x00634E71
00634D37    test ebx, ebx
00634D39    jz 0x00634E71
00634D3F    test eax, eax
00634D41    jz 0x00634E71
00634D47    mov edx, dword ptr ds:[ebx+0xEC]
00634D4D    push edi
00634D4E    mov edi, dword ptr ds:[ebx+0xF0]
00634D54    push 0x14
00634D56    push ebp
00634D57    push edi
00634D58    call 0x0062ABD0                                 ; => [ Call: sub_62abd0 ]
00634D5D    add esp, 0x0C
00634D60    mov dword ptr ss:[esp+0x18], eax
00634D64    mov ecx, esi
00634D66    test eax, eax
00634D68    jnz 0x00634DA7
00634D6A    test dword ptr ds:[esi+0x74], 0x8000
00634D71    jz 0x00634D94
00634D73    push 0x74E6D0
00634D78    lea edx, ss:[esp+0x20]
00634D7C    call 0x0062A640                                 ; => [ String: too many unknown chunks | Call: sub_62a640 ]
00634D81    add esp, 0x04
00634D84    lea edx, ss:[esp+0x1C]
00634D88    mov ecx, esi
00634D8A    call 0x0062A550                                 ; => [ Call: sub_62a550 | Call: sub_62a550 ]
00634D8F    jmp 0x00634E70
00634D94    test dword ptr ds:[esi+0x78], 0x400000
00634D9B    mov edx, 0x74E6D0                               ; => [ String: too many unknown chunks ]
00634DA0    jnz 0x00634D8A                                  ; => [ Data: __dos_header ]
00634DA2    jmp 0x00634E89
00634DA7    mov edx, dword ptr ds:[ebx+0xEC]
00634DAD    call 0x0062ACE0                                 ; => [ Call: sub_62ace0 ]
00634DB2    mov ecx, dword ptr ss:[esp+0x18]
00634DB6    lea eax, ds:[edi+edi*4]
00634DB9    or dword ptr ds:[ebx+0xE8], 0x200
00634DC3    mov dword ptr ds:[ebx+0xEC], ecx
00634DC9    mov ebx, dword ptr ss:[esp+0x10]
00634DCD    lea edi, ds:[ecx+eax*4]
00634DD0    add ebx, 0x0C
00634DD3    mov eax, dword ptr ds:[ebx-0x0C]
00634DD6    mov ecx, esi
00634DD8    mov dword ptr ds:[edi], eax
00634DDA    mov byte ptr ds:[edi+0x04], 0x00
00634DDE    movzx edx, byte ptr ds:[ebx+0x04]
00634DE2    call 0x00634CA0
00634DE7    mov byte ptr ds:[edi+0x10], al                  ; => [ Call: sub_634ca0 ]
00634DEA    mov edx, dword ptr ds:[ebx]
00634DEC    test edx, edx
00634DEE    jnz 0x00634DF8
00634DF0    mov dword ptr ds:[edi+0x08], edx
00634DF3    mov dword ptr ds:[edi+0x0C], edx
00634DF6    jmp 0x00634E57
00634DF8    mov ecx, esi
00634DFA    call 0x0062AB50                                 ; => [ Call: sub_62ab50 ]
00634DFF    mov dword ptr ds:[edi+0x08], eax
00634E02    test eax, eax
00634E04    jnz 0x00634E44
00634E06    test dword ptr ds:[esi+0x74], 0x8000
00634E0D    mov ecx, esi
00634E0F    jz 0x00634E2F
00634E11    push 0x74E720
00634E16    lea edx, ss:[esp+0x20]
00634E1A    call 0x0062A640                                 ; => [ String: unknown chunk: out of memory | Call: sub_62a640 ]
00634E1F    add esp, 0x04
00634E22    lea edx, ss:[esp+0x1C]
00634E26    mov ecx, esi
00634E28    call 0x0062A550                                 ; => [ Call: sub_62a550 ]
00634E2D    jmp 0x00634E64
00634E2F    test dword ptr ds:[esi+0x78], 0x400000
00634E36    mov edx, 0x74E720
00634E3B    jz 0x00634E89                                   ; => [ Data: __dos_header ]
00634E3D    call 0x0062A550                                 ; => [ String: unknown chunk: out of memory | Call: sub_62a550 ]
00634E42    jmp 0x00634E64
00634E44    push dword ptr ds:[ebx]
00634E46    push dword ptr ds:[ebx-0x04]
00634E49    push eax
00634E4A    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00634E4F    mov eax, dword ptr ds:[ebx]
00634E51    add esp, 0x0C
00634E54    mov dword ptr ds:[edi+0x0C], eax
00634E57    mov eax, dword ptr ss:[esp+0x14]
00634E5B    add edi, 0x14
00634E5E    inc dword ptr ds:[eax+0xF0]
00634E64    dec ebp
00634E65    add ebx, 0x14
00634E68    test ebp, ebp
00634E6A    jnle 0x00634DD3
00634E70    pop edi
00634E71    mov ecx, dword ptr ss:[esp+0xF0]
00634E78    pop esi
00634E79    pop ebp
00634E7A    pop ebx
00634E7B    xor ecx, esp
00634E7D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00634E82    add esp, 0xE8
00634E88    ret
00634E89    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: unknown chunk: out of memory | Call: sub_62a520 ]
