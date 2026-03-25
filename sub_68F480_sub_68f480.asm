// ============================================================
// 函数名称: sub_68f480
// 起始地址: 0x68f480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068F480    sub esp, 0x1C
0068F483    push ebx
0068F484    mov ebx, dword ptr ss:[esp+0x28]
0068F488    mov dword ptr ss:[esp+0x08], edx
0068F48C    push ebp
0068F48D    mov ebp, ecx
0068F48F    push esi
0068F490    mov esi, dword ptr ss:[esp+0x34]
0068F494    push edi
0068F495    test ebx, ebx
0068F497    jz 0x0068F5B0
0068F49D    test esi, esi
0068F49F    jz 0x0068F5B0
0068F4A5    mov edi, dword ptr ss:[esp+0x3C]
0068F4A9    cmp ebx, esi
0068F4AB    jnle 0x0068F516                                 ; => [ Call: sub_68d5c0 ]
0068F4AD    mov ecx, edi
0068F4AF    call 0x0068D5C0
0068F4B4    cmp ebx, eax
0068F4B6    jnle 0x0068F516
0068F4B8    mov ecx, dword ptr ds:[edi+0x10]
0068F4BB    sub esp, 0x14
0068F4BE    mov eax, dword ptr ds:[ecx]
0068F4C0    mov dword ptr ds:[ecx+0x04], eax
0068F4C3    mov ecx, esp
0068F4C5    push edi
0068F4C6    call 0x005349D0
0068F4CB    mov ebx, dword ptr ss:[esp+0x28]
0068F4CF    lea ecx, ss:[esp+0x2C]
0068F4D3    push ebx
0068F4D4    mov edx, ebp
0068F4D6    call 0x0068F150                                 ; => [ Call: sub_68f150 | Call: sub_5349d0 ]
0068F4DB    add esp, 0x18
0068F4DE    lea ecx, ss:[esp+0x18]
0068F4E2    call 0x0068CFA0
0068F4E7    push dword ptr ss:[esp+0x34]
0068F4EB    mov esi, dword ptr ss:[esp+0x34]
0068F4EF    mov ecx, ebx
0068F4F1    push ebp
0068F4F2    mov edx, esi
0068F4F4    call 0x0068CEC0                                 ; => [ Call: sub_68cec0 | Call: sub_68cfa0 ]
0068F4F9    mov eax, dword ptr ds:[edi+0x10]
0068F4FC    push dword ptr ss:[esp+0x3C]
0068F500    push esi
0068F501    mov edx, dword ptr ds:[eax+0x04]
0068F504    mov ecx, dword ptr ds:[eax]
0068F506    call 0x006937F0
0068F50B    add esp, 0x10
0068F50E    pop edi
0068F50F    pop esi
0068F510    pop ebp
0068F511    pop ebx
0068F512    add esp, 0x1C
0068F515    ret                                             ; => [ Call: sub_6937f0 ]
0068F516    mov ecx, edi
0068F518    call 0x0068D5C0                                 ; => [ Call: sub_68d5c0 ]
0068F51D    mov edx, dword ptr ss:[esp+0x14]
0068F521    cmp esi, eax
0068F523    jnle 0x0068F59A
0068F525    mov ecx, dword ptr ds:[edi+0x10]
0068F528    sub esp, 0x14
0068F52B    mov esi, dword ptr ss:[esp+0x44]
0068F52F    mov eax, dword ptr ds:[ecx]
0068F531    mov dword ptr ds:[ecx+0x04], eax
0068F534    mov ecx, esp
0068F536    push esi
0068F537    mov dword ptr ds:[ecx], 0x00                    ; => [ Call: nullptr ]
0068F53D    mov dword ptr ds:[ecx+0x04], 0x00
0068F544    mov dword ptr ds:[ecx+0x08], 0x00
0068F54B    mov dword ptr ds:[ecx+0x0C], 0x00
0068F552    mov eax, dword ptr ds:[edi+0x10]
0068F555    mov dword ptr ds:[ecx+0x10], eax
0068F558    lea ecx, ss:[esp+0x30]
0068F55C    call 0x0068F150                                 ; => [ Call: sub_68f150 ]
0068F561    add esp, 0x18
0068F564    lea ecx, ss:[esp+0x18]
0068F568    call 0x0068CFA0
0068F56D    push dword ptr ss:[esp+0x34]
0068F571    mov edx, dword ptr ss:[esp+0x18]
0068F575    mov ecx, ebp
0068F577    push esi
0068F578    call 0x006937F0                                 ; => [ Call: sub_6937f0 | Call: sub_68cfa0 ]
0068F57D    mov eax, dword ptr ds:[edi+0x10]
0068F580    push dword ptr ss:[esp+0x3C]
0068F584    push ebp
0068F585    mov edx, dword ptr ds:[eax+0x04]
0068F588    mov ecx, dword ptr ds:[eax]
0068F58A    call 0x0068CEC0
0068F58F    add esp, 0x10
0068F592    pop edi
0068F593    pop esi
0068F594    pop ebp
0068F595    pop ebx
0068F596    add esp, 0x1C
0068F599    ret                                             ; => [ Call: sub_68cec0 ]
0068F59A    push dword ptr ss:[esp+0x30]
0068F59E    mov ecx, ebp
0068F5A0    call 0x0068CFD0
0068F5A5    add esp, 0x04
0068F5A8    pop edi
0068F5A9    pop esi
0068F5AA    pop ebp
0068F5AB    pop ebx
0068F5AC    add esp, 0x1C
0068F5AF    ret                                             ; => [ Call: sub_68cfd0 ]
0068F5B0    mov eax, esi
0068F5B2    shl eax, 0x04
0068F5B5    add eax, esi
0068F5B7    pop edi
0068F5B8    pop esi
0068F5B9    lea eax, ds:[eax*4]
0068F5C0    add eax, ebp
0068F5C2    pop ebp
0068F5C3    pop ebx
0068F5C4    add esp, 0x1C
0068F5C7    ret
