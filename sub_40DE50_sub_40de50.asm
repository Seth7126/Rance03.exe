// ============================================================
// 函数名称: sub_40de50
// 起始地址: 0x40de50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040DE50    push ebx
0040DE51    push edi
0040DE52    mov edi, ecx
0040DE54    call 0x0040DDD0                                 ; => [ Call: sub_40ddd0 ]
0040DE59    mov eax, dword ptr ss:[esp+0x0C]
0040DE5D    lea ecx, ds:[edi+0x24]
0040DE60    cmp ecx, eax
0040DE62    jz 0x0040DE6E
0040DE64    push 0xFFFFFFFF
0040DE66    push 0x00
0040DE68    push eax
0040DE69    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0040DE6E    mov ebx, dword ptr ss:[esp+0x10]
0040DE72    test ebx, ebx
0040DE74    jnz 0x0040DE7D
0040DE76    pop edi
0040DE77    xor al, al
0040DE79    pop ebx
0040DE7A    ret 0x08
0040DE7D    cmp dword ptr ds:[ebx+0x14], 0x00
0040DE81    push ebp
0040DE82    mov ebp, dword ptr ds:[ebx+0x10]
0040DE85    jz 0x0040DF19
0040DE8B    test ebp, ebp
0040DE8D    jz 0x0040DF19
0040DE93    mov eax, dword ptr ss:[ebp]
0040DE96    mov ecx, ebp
0040DE98    push esi
0040DE99    call dword ptr ds:[eax+0x2C]
0040DE9C    xor esi, esi
0040DE9E    mov dword ptr ss:[esp+0x18], eax
0040DEA2    test eax, eax
0040DEA4    jle 0x0040DED7
0040DEA6    mov edx, dword ptr ss:[ebp]
0040DEA9    mov ecx, ebp
0040DEAB    push esi
0040DEAC    call dword ptr ds:[edx+0x30]
0040DEAF    push ebx
0040DEB0    push eax
0040DEB1    mov ecx, edi
0040DEB3    mov dword ptr ss:[esp+0x1C], eax
0040DEB7    call 0x0040E050
0040DEBC    test al, al
0040DEBE    jnz 0x0040DF01                                  ; => [ Call: sub_40e050 ]
0040DEC0    push ebx
0040DEC1    push dword ptr ss:[esp+0x18]
0040DEC5    mov ecx, edi
0040DEC7    call 0x0040E220
0040DECC    test al, al
0040DECE    jnz 0x0040DEF2                                  ; => [ Call: sub_40e220 ]
0040DED0    inc esi
0040DED1    cmp esi, dword ptr ss:[esp+0x18]
0040DED5    jl 0x0040DEA6
0040DED7    push ebx
0040DED8    mov ecx, edi
0040DEDA    call 0x0040DF30
0040DEDF    test al, al
0040DEE1    jz 0x0040DF10                                   ; => [ Call: sub_40df30 ]
0040DEE3    pop esi
0040DEE4    pop ebp
0040DEE5    mov dword ptr ds:[edi], 0x00
0040DEEB    mov al, 0x01
0040DEED    pop edi
0040DEEE    pop ebx
0040DEEF    ret 0x08
0040DEF2    pop esi
0040DEF3    pop ebp
0040DEF4    mov dword ptr ds:[edi], 0x03
0040DEFA    mov al, 0x01
0040DEFC    pop edi
0040DEFD    pop ebx
0040DEFE    ret 0x08
0040DF01    pop esi
0040DF02    pop ebp
0040DF03    mov dword ptr ds:[edi], 0x01
0040DF09    mov al, 0x01
0040DF0B    pop edi
0040DF0C    pop ebx
0040DF0D    ret 0x08
0040DF10    pop esi
0040DF11    pop ebp
0040DF12    pop edi
0040DF13    xor al, al
0040DF15    pop ebx
0040DF16    ret 0x08
0040DF19    pop ebp
0040DF1A    pop edi
0040DF1B    xor al, al
0040DF1D    pop ebx
0040DF1E    ret 0x08
