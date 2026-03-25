// ============================================================
// 函数名称: sub_40d5c0
// 起始地址: 0x40d5c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040D5C0    push ecx
0040D5C1    push esi
0040D5C2    push edi
0040D5C3    mov edi, ecx
0040D5C5    mov dword ptr ss:[esp+0x08], 0x00
0040D5CD    mov eax, dword ptr ds:[edi+0x04]
0040D5D0    cmp eax, 0x0A
0040D5D3    jz 0x0040D5EE
0040D5D5    cmp eax, 0x02
0040D5D8    jz 0x0040D5EE
0040D5DA    cmp eax, 0x12
0040D5DD    jz 0x0040D5EE
0040D5DF    cmp eax, 0x2F
0040D5E2    jz 0x0040D5EE
0040D5E4    cmp eax, 0x30
0040D5E7    jz 0x0040D5EE
0040D5E9    cmp eax, 0x33
0040D5EC    jnz 0x0040D613
0040D5EE    mov ecx, dword ptr ss:[esp+0x14]
0040D5F2    mov eax, dword ptr ds:[ecx+0x04]
0040D5F5    cmp eax, 0x0A
0040D5F8    jz 0x0040D624
0040D5FA    cmp eax, 0x02
0040D5FD    jz 0x0040D624
0040D5FF    cmp eax, 0x12
0040D602    jz 0x0040D624
0040D604    cmp eax, 0x2F
0040D607    jz 0x0040D624
0040D609    cmp eax, 0x30
0040D60C    jz 0x0040D624
0040D60E    cmp eax, 0x33
0040D611    jz 0x0040D624
0040D613    mov ecx, dword ptr ss:[esp+0x10]
0040D617    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
0040D61C    mov eax, ecx
0040D61E    pop edi
0040D61F    pop esi
0040D620    pop ecx
0040D621    ret 0x08
0040D624    call 0x00421E40                                 ; => [ Call: sub_421e40 ]
0040D629    mov ecx, edi
0040D62B    mov esi, eax
0040D62D    call 0x00421E40
0040D632    mov ecx, dword ptr ss:[esp+0x10]
0040D636    cmp eax, esi
0040D638    setle al                                        ; => [ Call: sub_421e40 ]
0040D63B    push eax
0040D63C    call 0x0040D890                                 ; => [ Call: sub_40d890 ]
0040D641    pop edi
0040D642    mov eax, ecx
0040D644    pop esi
0040D645    pop ecx
0040D646    ret 0x08
