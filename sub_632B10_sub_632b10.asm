// ============================================================
// 函数名称: sub_632b10
// 起始地址: 0x632b10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00632B10    push ebx
00632B11    push ebp
00632B12    push esi
00632B13    mov esi, ecx
00632B15    xor ebx, ebx
00632B17    push edi
00632B18    mov ebp, edx
00632B1A    cmp dword ptr ds:[esi+0x250], ebx
00632B20    jz 0x00632B8D
00632B22    mov edx, dword ptr ss:[esp+0x14]
00632B26    call 0x006329F0
00632B2B    test eax, eax
00632B2D    jz 0x00632C14                                   ; => [ Call: sub_6329f0 ]
00632B33    lea eax, ds:[esi+0x2A0]
00632B39    push eax
00632B3A    mov eax, dword ptr ds:[esi+0x250]
00632B40    push esi
00632B41    call eax
00632B43    add esp, 0x08
00632B46    test eax, eax
00632B48    js 0x00632C70
00632B4E    jnz 0x00632C0F
00632B54    mov edi, dword ptr ss:[esp+0x18]
00632B58    cmp edi, 0x02
00632B5B    jnl 0x00632BC9
00632B5D    cmp dword ptr ds:[esi+0x254], 0x02
00632B64    jnl 0x00632BD3
00632B66    mov edx, 0x74DEF0
00632B6B    mov ecx, esi
00632B6D    call 0x0062A770                                 ; => [ String: Saving unknown chunk: | Call: sub_62a770 ]
00632B72    test dword ptr ds:[esi+0x78], 0x200000
00632B79    mov edx, 0x74DF20
00632B7E    mov ecx, esi
00632B80    jz 0x00632C7C
00632B86    call 0x0062A550                                 ; => [ String: forcing save of an unhandled chunk; please call png_set_keep_unknown_chunks | Call: sub_62a550 ]
00632B8B    jmp 0x00632BD3
00632B8D    mov edi, dword ptr ss:[esp+0x18]
00632B91    test edi, edi
00632B93    jnz 0x00632B9B
00632B95    mov edi, dword ptr ds:[esi+0x254]
00632B9B    cmp edi, 0x03
00632B9E    jz 0x00632BBC
00632BA0    cmp edi, 0x02
00632BA3    jnz 0x00632BB1
00632BA5    test dword ptr ds:[esi+0x11C], 0x20000000
00632BAF    jnz 0x00632BBC
00632BB1    mov edx, dword ptr ss:[esp+0x14]
00632BB5    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
00632BBA    jmp 0x00632BC9
00632BBC    mov edx, dword ptr ss:[esp+0x14]
00632BC0    call 0x006329F0
00632BC5    test eax, eax
00632BC7    jz 0x00632C14                                   ; => [ Call: sub_6329f0 ]
00632BC9    cmp edi, 0x03
00632BCC    jz 0x00632BDF
00632BCE    cmp edi, 0x02
00632BD1    jnz 0x00632C14
00632BD3    test dword ptr ds:[esi+0x11C], 0x20000000
00632BDD    jz 0x00632C14
00632BDF    mov ecx, dword ptr ds:[esi+0x298]
00632BE5    mov eax, ecx
00632BE7    sub eax, 0x00
00632BEA    jz 0x00632BFB
00632BEC    dec eax
00632BED    jz 0x00632C14
00632BEF    dec eax
00632BF0    jz 0x00632C31
00632BF2    lea eax, ds:[ecx-0x01]
00632BF5    mov dword ptr ds:[esi+0x298], eax
00632BFB    push ecx
00632BFC    lea eax, ds:[esi+0x2A0]
00632C02    mov edx, ebp
00632C04    push eax
00632C05    mov ecx, esi
00632C07    call 0x00634D00                                 ; => [ Call: sub_634d00 ]
00632C0C    add esp, 0x08
00632C0F    mov ebx, 0x01
00632C14    mov eax, dword ptr ds:[esi+0x2A8]
00632C1A    test eax, eax
00632C1C    jz 0x00632C51
00632C1E    mov ecx, dword ptr ds:[esi+0x278]
00632C24    push eax
00632C25    test ecx, ecx
00632C27    jz 0x00632C49
00632C29    push esi
00632C2A    call ecx
00632C2C    add esp, 0x08
00632C2F    jmp 0x00632C51
00632C31    mov edx, 0x74DF08
00632C36    mov dword ptr ds:[esi+0x298], 0x01
00632C40    mov ecx, esi
00632C42    call 0x0062A7C0                                 ; => [ Call: sub_62a7c0 | String: no space in chunk cache ]
00632C47    jmp 0x00632C14
00632C49    call 0x0069BDE6                                 ; => [ Call: _free ]
00632C4E    add esp, 0x04
00632C51    mov dword ptr ds:[esi+0x2A8], 0x00
00632C5B    test ebx, ebx
00632C5D    jnz 0x00632C6B
00632C5F    test dword ptr ds:[esi+0x11C], 0x20000000
00632C69    jz 0x00632C81
00632C6B    pop edi
00632C6C    pop esi
00632C6D    pop ebp
00632C6E    pop ebx
00632C6F    ret
00632C70    mov edx, 0x74DED8
00632C75    mov ecx, esi
00632C77    call 0x0062A740                                 ; => [ String: error in user chunk | Call: sub_62a740 ]
00632C7C    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: forcing save of an unhandled chunk; please call png_set_keep_unknown_chunks ]
00632C81    mov edx, 0x74DD9C
00632C86    mov ecx, esi
00632C88    call 0x0062A740                                 ; => [ String: unhandled critical chunk | Call: sub_62a740 ]
