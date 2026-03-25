// ============================================================
// 函数名称: sub_630b00
// 起始地址: 0x630b00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00630B00    sub esp, 0x48
00630B03    mov eax, dword ptr ds:[0x0074A408]
00630B08    xor eax, esp                                    ; => [ Data: __security_cookie ]
00630B0A    mov dword ptr ss:[esp+0x44], eax
00630B0E    push ebx
00630B0F    push ebp
00630B10    push esi
00630B11    push edi
00630B12    mov edi, ecx
00630B14    mov ebx, edx
00630B16    mov eax, dword ptr ds:[edi+0x74]
00630B19    test al, 0x01
00630B1B    jz 0x00630CA1
00630B21    mov edx, dword ptr ss:[esp+0x5C]
00630B25    test al, 0x06
00630B27    jz 0x00630B38
00630B29    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
00630B2E    mov edx, 0x74D870
00630B33    jmp 0x00630C87
00630B38    cmp edx, 0x20
00630B3B    jz 0x00630B4C
00630B3D    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
00630B42    mov edx, 0x74D880
00630B47    jmp 0x00630C87
00630B4C    push 0x20
00630B4E    lea edx, ss:[esp+0x38]
00630B52    call 0x0062FC80                                 ; => [ Call: sub_62fc80 ]
00630B57    add esp, 0x04
00630B5A    xor edx, edx
00630B5C    mov ecx, edi
00630B5E    call 0x0062FCC0                                 ; => [ Call: nullptr | Call: sub_62fcc0 ]
00630B63    test eax, eax
00630B65    jnz 0x00630C8E
00630B6B    lea edx, ss:[esp+0x34]
00630B6F    call 0x0062FAB0                                 ; => [ Call: sub_62fab0 ]
00630B74    mov esi, eax
00630B76    lea edx, ss:[esp+0x38]
00630B7A    mov dword ptr ss:[esp+0x2C], esi
00630B7E    call 0x0062FAB0                                 ; => [ Call: sub_62fab0 ]
00630B83    lea edx, ss:[esp+0x3C]
00630B87    mov dword ptr ss:[esp+0x30], eax
00630B8B    call 0x0062FAB0                                 ; => [ Call: sub_62fab0 ]
00630B90    lea edx, ss:[esp+0x40]
00630B94    mov dword ptr ss:[esp+0x14], eax
00630B98    call 0x0062FAB0                                 ; => [ Call: sub_62fab0 ]
00630B9D    lea edx, ss:[esp+0x44]
00630BA1    mov dword ptr ss:[esp+0x18], eax
00630BA5    call 0x0062FAB0                                 ; => [ Call: sub_62fab0 ]
00630BAA    lea edx, ss:[esp+0x48]
00630BAE    mov dword ptr ss:[esp+0x1C], eax
00630BB2    call 0x0062FAB0                                 ; => [ Call: sub_62fab0 ]
00630BB7    lea edx, ss:[esp+0x4C]
00630BBB    mov dword ptr ss:[esp+0x20], eax
00630BBF    call 0x0062FAB0                                 ; => [ Call: sub_62fab0 ]
00630BC4    mov ebp, eax
00630BC6    lea edx, ss:[esp+0x50]
00630BCA    mov dword ptr ss:[esp+0x24], ebp
00630BCE    call 0x0062FAB0                                 ; => [ Call: sub_62fab0 ]
00630BD3    mov dword ptr ss:[esp+0x28], eax
00630BD7    cmp esi, 0xFFFFFFFF
00630BDA    jz 0x00630C82
00630BE0    cmp dword ptr ss:[esp+0x30], 0xFFFFFFFF
00630BE5    jz 0x00630C82
00630BEB    cmp dword ptr ss:[esp+0x14], 0xFFFFFFFF
00630BF0    jz 0x00630C82
00630BF6    cmp dword ptr ss:[esp+0x18], 0xFFFFFFFF
00630BFB    jz 0x00630C82
00630C01    cmp dword ptr ss:[esp+0x1C], 0xFFFFFFFF
00630C06    jz 0x00630C82
00630C08    cmp dword ptr ss:[esp+0x20], 0xFFFFFFFF
00630C0D    jz 0x00630C82
00630C0F    cmp ebp, 0xFFFFFFFF
00630C12    jz 0x00630C82
00630C14    cmp eax, 0xFFFFFFFF
00630C17    jz 0x00630C82
00630C19    movzx eax, word ptr ds:[edi+0x326]
00630C20    test eax, 0x8000
00630C25    jnz 0x00630C8E
00630C27    mov ecx, edi
00630C29    test al, 0x10
00630C2B    jz 0x00630C47
00630C2D    or eax, 0x8000
00630C32    mov edx, ebx
00630C34    mov word ptr ds:[edi+0x326], ax
00630C3B    call 0x00627F60                                 ; => [ Call: sub_627f60 ]
00630C40    mov edx, 0x74D7BC
00630C45    jmp 0x00630C87
00630C47    or eax, 0x10
00630C4A    lea edx, ds:[edi+0x2DC]
00630C50    mov word ptr ds:[edi+0x326], ax
00630C57    lea eax, ss:[esp+0x14]
00630C5B    push 0x01
00630C5D    push eax
00630C5E    call 0x006285F0                                 ; => [ Call: sub_6285f0 ]
00630C63    add esp, 0x08
00630C66    mov edx, ebx
00630C68    mov ecx, edi
00630C6A    call 0x00627F60                                 ; => [ Call: sub_627f60 ]
00630C6F    pop edi
00630C70    pop esi
00630C71    pop ebp
00630C72    pop ebx
00630C73    mov ecx, dword ptr ss:[esp+0x44]
00630C77    xor ecx, esp
00630C79    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00630C7E    add esp, 0x48
00630C81    ret
00630C82    mov edx, 0x74D7AC
00630C87    mov ecx, edi
00630C89    call 0x0062A7C0                                 ; => [ Call: sub_62a7c0 | String: out of place | Call: sub_62a7c0 | String: invalid values | Call: sub_62a7c0 | String: duplicate | Call: sub_62a7c0 | String: invalid ]
00630C8E    mov ecx, dword ptr ss:[esp+0x54]
00630C92    pop edi
00630C93    pop esi
00630C94    pop ebp
00630C95    pop ebx
00630C96    xor ecx, esp
00630C98    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00630C9D    add esp, 0x48
00630CA0    ret
00630CA1    mov edx, 0x74D860
00630CA6    call 0x0062A740                                 ; => [ String: missing IHDR | Call: sub_62a740 ]
