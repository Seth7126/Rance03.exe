// ============================================================
// 函数名称: sub_634aa0
// 起始地址: 0x634aa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00634AA0    sub esp, 0xE4
00634AA6    mov eax, dword ptr ds:[0x0074A408]
00634AAB    xor eax, esp                                    ; => [ Data: __security_cookie ]
00634AAD    mov dword ptr ss:[esp+0xE0], eax
00634AB4    push ebp
00634AB5    push esi
00634AB6    mov esi, ecx
00634AB8    mov dword ptr ss:[esp+0x08], 0x01
00634AC0    mov ebp, edx
00634AC2    mov dword ptr ss:[esp+0x0C], ebp
00634AC6    push edi
00634AC7    mov edi, dword ptr ss:[esp+0xF4]
00634ACE    test esi, esi
00634AD0    jz 0x00634C66
00634AD6    test ebp, ebp
00634AD8    jz 0x00634C66
00634ADE    test edi, edi
00634AE0    jz 0x00634C66
00634AE6    mov edx, dword ptr ss:[ebp+0xF4]
00634AEC    push ebx
00634AED    push 0x10
00634AEF    push 0x01
00634AF1    push dword ptr ss:[ebp+0xF8]
00634AF7    call 0x0062ABD0                                 ; => [ Call: sub_62abd0 ]
00634AFC    mov ebx, eax
00634AFE    add esp, 0x0C
00634B01    test ebx, ebx
00634B03    jnz 0x00634B31
00634B05    test dword ptr ds:[esi+0x74], 0x8000
00634B0C    jz 0x00634B18
00634B0E    push 0x74E230                                   ; => [ String: too many sPLT chunks ]
00634B13    jmp 0x00634C4C
00634B18    test dword ptr ds:[esi+0x78], 0x400000
00634B1F    mov edx, 0x74E230                               ; => [ String: too many sPLT chunks ]
00634B24    mov ecx, esi
00634B26    jz 0x00634C95                                   ; => [ Data: __dos_header ]
00634B2C    jmp 0x00634C60
00634B31    mov edx, dword ptr ss:[ebp+0xF4]
00634B37    mov ecx, esi
00634B39    call 0x0062ACE0                                 ; => [ Call: sub_62ace0 ]
00634B3E    mov eax, dword ptr ss:[ebp+0xF8]
00634B44    or dword ptr ss:[ebp+0xE8], 0x20
00634B4B    shl eax, 0x04
00634B4E    mov dword ptr ss:[ebp+0xF4], ebx
00634B54    add ebx, eax
00634B56    add edi, 0x0C
00634B59    lea esp, ss:[esp]
00634B60    cmp dword ptr ds:[edi-0x0C], 0x00
00634B64    jz 0x00634C00
00634B6A    cmp dword ptr ds:[edi-0x04], 0x00
00634B6E    jz 0x00634C00
00634B74    mov al, byte ptr ds:[edi-0x08]
00634B77    mov byte ptr ds:[ebx+0x04], al
00634B7A    mov ecx, dword ptr ds:[edi-0x0C]
00634B7D    lea edx, ds:[ecx+0x01]
00634B80    mov al, byte ptr ds:[ecx]
00634B82    inc ecx
00634B83    test al, al
00634B85    jnz 0x00634B80
00634B87    sub ecx, edx
00634B89    lea ebp, ds:[ecx+0x01]
00634B8C    test ebp, ebp
00634B8E    jz 0x00634B9B
00634B90    mov edx, ebp
00634B92    mov ecx, esi
00634B94    call 0x0062AB50                                 ; => [ Call: sub_62ab50 ]
00634B99    jmp 0x00634B9D
00634B9B    xor eax, eax                                    ; => [ Call: nullptr ]
00634B9D    mov dword ptr ds:[ebx], eax
00634B9F    test eax, eax
00634BA1    jz 0x00634C36
00634BA7    push ebp
00634BA8    push dword ptr ds:[edi-0x0C]
00634BAB    push eax
00634BAC    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00634BB1    mov edx, dword ptr ds:[edi]
00634BB3    add esp, 0x0C
00634BB6    mov ecx, esi
00634BB8    test edx, edx
00634BBA    jle 0x00634C90
00634BC0    push 0x0A
00634BC2    call 0x0062AB80                                 ; => [ Call: sub_62ab80 ]
00634BC7    add esp, 0x04
00634BCA    mov dword ptr ds:[ebx+0x08], eax
00634BCD    test eax, eax
00634BCF    jz 0x00634C2D
00634BD1    mov ecx, dword ptr ds:[edi]
00634BD3    mov dword ptr ds:[ebx+0x0C], ecx
00634BD6    mov ecx, dword ptr ds:[edi]
00634BD8    lea ecx, ds:[ecx+ecx*4]
00634BDB    add ecx, ecx
00634BDD    push ecx
00634BDE    push dword ptr ds:[edi-0x04]
00634BE1    push eax
00634BE2    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00634BE7    mov ebp, dword ptr ss:[esp+0x20]
00634BEB    add esp, 0x0C
00634BEE    or dword ptr ss:[ebp+0x08], 0x2000
00634BF5    inc dword ptr ss:[ebp+0xF8]
00634BFB    add ebx, 0x10
00634BFE    jmp 0x00634C19
00634C00    test dword ptr ds:[esi+0x78], 0x400000
00634C07    mov edx, 0x74E2B0                               ; => [ String: png_set_sPLT: invalid sPLT ]
00634C0C    mov ecx, esi
00634C0E    jz 0x00634C95                                   ; => [ Data: __dos_header ]
00634C14    call 0x0062A550                                 ; => [ String: png_set_sPLT: invalid sPLT | Call: sub_62a550 ]
00634C19    mov eax, dword ptr ss:[esp+0x10]
00634C1D    add edi, 0x10
00634C20    dec eax
00634C21    mov dword ptr ss:[esp+0x10], eax
00634C25    jnz 0x00634B60
00634C2B    jmp 0x00634C3A
00634C2D    mov edx, dword ptr ds:[ebx]
00634C2F    mov ecx, esi
00634C31    call 0x0062ACE0                                 ; => [ Call: sub_62ace0 ]
00634C36    mov eax, dword ptr ss:[esp+0x10]
00634C3A    test eax, eax
00634C3C    jle 0x00634C65
00634C3E    test dword ptr ds:[esi+0x74], 0x8000
00634C45    jz 0x00634C7E
00634C47    push 0x74E2D0                                   ; => [ String: sPLT out of memory ]
00634C4C    lea edx, ss:[esp+0x1C]
00634C50    mov ecx, esi
00634C52    call 0x0062A640                                 ; => [ Call: sub_62a640 ]
00634C57    add esp, 0x04
00634C5A    lea edx, ss:[esp+0x18]
00634C5E    mov ecx, esi
00634C60    call 0x0062A550                                 ; => [ Call: sub_62a550 | Call: sub_62a550 | Call: sub_62a550 ]
00634C65    pop ebx
00634C66    mov ecx, dword ptr ss:[esp+0xEC]
00634C6D    pop edi
00634C6E    pop esi
00634C6F    pop ebp
00634C70    xor ecx, esp
00634C72    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00634C77    add esp, 0xE4
00634C7D    ret
00634C7E    test dword ptr ds:[esi+0x78], 0x400000
00634C85    mov edx, 0x74E2D0                               ; => [ String: sPLT out of memory ]
00634C8A    mov ecx, esi
00634C8C    jz 0x00634C95                                   ; => [ Data: __dos_header ]
00634C8E    jmp 0x00634C60
00634C90    mov edx, 0x74C5D0                               ; => [ String: internal error: array alloc ]
00634C95    call 0x0062A520                                 ; => [ Call: sub_62a520 ]
