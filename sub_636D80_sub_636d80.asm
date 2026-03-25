// ============================================================
// 函数名称: sub_636d80
// 起始地址: 0x636d80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00636D80    cmp dword ptr ss:[esp+0x0C], 0x11
00636D85    push esi
00636D86    mov esi, ecx
00636D88    jl 0x00636E65
00636D8E    push edi
00636D8F    mov edi, dword ptr ss:[esp+0x10]
00636D93    movzx eax, byte ptr ds:[edi+0x02]
00636D97    mov dword ptr ds:[esi+0x04], eax
00636D9A    movzx ecx, byte ptr ds:[edi+0x0D]
00636D9E    movzx eax, byte ptr ds:[edi+0x0C]
00636DA2    shl ecx, 0x08
00636DA5    or ecx, eax
00636DA7    mov dword ptr ds:[esi+0x08], ecx
00636DAA    movzx ecx, byte ptr ds:[edi+0x0F]
00636DAE    movzx eax, byte ptr ds:[edi+0x0E]
00636DB2    shl ecx, 0x08
00636DB5    or ecx, eax
00636DB7    mov dword ptr ds:[esi+0x0C], ecx
00636DBA    movzx eax, byte ptr ds:[edi+0x10]
00636DBE    mov ecx, dword ptr ds:[esi+0x04]
00636DC1    mov dword ptr ds:[esi+0x10], eax
00636DC4    cmp ecx, 0x02
00636DC7    jz 0x00636DD2
00636DC9    cmp ecx, 0x0A
00636DCC    jnz 0x00636E5E
00636DD2    cmp dword ptr ds:[esi+0x08], 0x00
00636DD6    jle 0x00636E5E
00636DDC    cmp dword ptr ds:[esi+0x0C], 0x00
00636DE0    jle 0x00636E5E
00636DE2    cmp eax, 0x18
00636DE5    jz 0x00636DEC
00636DE7    cmp eax, 0x20
00636DEA    jnz 0x00636E5E
00636DEC    push ebx
00636DED    mov ebx, dword ptr ss:[esp+0x10]
00636DF1    mov ecx, esi
00636DF3    push ebx
00636DF4    call 0x00636E70
00636DF9    test al, al
00636DFB    jz 0x00636E56                                   ; => [ Call: sub_636e70 ]
00636DFD    mov eax, dword ptr ds:[esi+0x04]
00636E00    cmp eax, 0x02
00636E03    jnz 0x00636E2B
00636E05    cmp dword ptr ds:[esi+0x10], 0x18
00636E09    mov ecx, esi
00636E0B    push edi
00636E0C    push dword ptr ds:[ebx+0x14]
00636E0F    jnz 0x00636E1E
00636E11    call 0x00636ED0                                 ; => [ Call: sub_636ed0 ]
00636E16    pop ebx
00636E17    pop edi
00636E18    mov al, 0x01
00636E1A    pop esi
00636E1B    ret 0x0C
00636E1E    call 0x00636F50                                 ; => [ Call: sub_636f50 ]
00636E23    pop ebx
00636E24    pop edi
00636E25    mov al, 0x01
00636E27    pop esi
00636E28    ret 0x0C
00636E2B    cmp eax, 0x0A
00636E2E    jnz 0x00636E56
00636E30    cmp dword ptr ds:[esi+0x10], 0x18
00636E34    mov ecx, esi
00636E36    push edi
00636E37    push dword ptr ds:[ebx+0x14]
00636E3A    jnz 0x00636E49
00636E3C    call 0x00636FE0                                 ; => [ Call: sub_636fe0 ]
00636E41    pop ebx
00636E42    pop edi
00636E43    mov al, 0x01
00636E45    pop esi
00636E46    ret 0x0C
00636E49    call 0x006370D0                                 ; => [ Call: sub_6370d0 ]
00636E4E    pop ebx
00636E4F    pop edi
00636E50    mov al, 0x01
00636E52    pop esi
00636E53    ret 0x0C
00636E56    pop ebx
00636E57    pop edi
00636E58    xor al, al
00636E5A    pop esi
00636E5B    ret 0x0C
00636E5E    pop edi
00636E5F    xor al, al
00636E61    pop esi
00636E62    ret 0x0C
00636E65    xor al, al
00636E67    pop esi
00636E68    ret 0x0C
