// ============================================================
// 函数名称: sub_468d00
// 起始地址: 0x468d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00468D00    sub esp, 0x20
00468D03    mov eax, dword ptr ds:[0x0074A408]
00468D08    xor eax, esp
00468D0A    mov dword ptr ss:[esp+0x1C], eax                ; => [ Data: __security_cookie ]
00468D0E    push esi
00468D0F    mov esi, ecx
00468D11    push edi
00468D12    mov edi, dword ptr ss:[esp+0x2C]
00468D16    mov edx, dword ptr ds:[esi+0x04]
00468D19    mov ecx, dword ptr ds:[esi+0x08]
00468D1C    cmp edx, ecx
00468D1E    jnb 0x00468D30
00468D20    mov eax, dword ptr ds:[esi+0x04]
00468D23    cmp byte ptr ds:[eax], 0x00
00468D26    jz 0x00468D45
00468D28    inc eax
00468D29    mov dword ptr ds:[esi+0x04], eax
00468D2C    cmp eax, ecx
00468D2E    jb 0x00468D20
00468D30    xor al, al
00468D32    pop edi
00468D33    pop esi
00468D34    mov ecx, dword ptr ss:[esp+0x1C]
00468D38    xor ecx, esp
00468D3A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00468D3F    add esp, 0x20
00468D42    ret 0x04
00468D45    mov dword ptr ss:[esp+0x20], 0x0F
00468D4D    mov dword ptr ss:[esp+0x1C], 0x00
00468D55    mov byte ptr ss:[esp+0x0C], 0x00
00468D5A    cmp edx, eax
00468D5C    jz 0x00468D6B
00468D5E    sub eax, edx
00468D60    lea ecx, ss:[esp+0x0C]
00468D64    push eax
00468D65    push edx
00468D66    call 0x00402110                                 ; => [ Call: sub_402110 ]
00468D6B    lea eax, ss:[esp+0x0C]
00468D6F    cmp edi, eax
00468D71    jz 0x00468DA0
00468D73    cmp dword ptr ds:[edi+0x14], 0x10
00468D77    jb 0x00468D83
00468D79    push dword ptr ds:[edi]
00468D7B    call 0x0069AD76                                 ; => [ Call: j__free ]
00468D80    add esp, 0x04
00468D83    lea eax, ss:[esp+0x0C]
00468D87    mov dword ptr ds:[edi+0x14], 0x0F
00468D8E    mov dword ptr ds:[edi+0x10], 0x00
00468D95    mov ecx, edi
00468D97    push eax
00468D98    mov byte ptr ds:[edi], 0x00
00468D9B    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
00468DA0    cmp dword ptr ss:[esp+0x20], 0x10
00468DA5    jb 0x00468DB3
00468DA7    push dword ptr ss:[esp+0x0C]
00468DAB    call 0x0069AD76                                 ; => [ Call: j__free ]
00468DB0    add esp, 0x04
00468DB3    inc dword ptr ds:[esi+0x04]
00468DB6    mov al, 0x01
00468DB8    mov ecx, dword ptr ss:[esp+0x24]
00468DBC    pop edi
00468DBD    pop esi
00468DBE    xor ecx, esp
00468DC0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00468DC5    add esp, 0x20
00468DC8    ret 0x04
