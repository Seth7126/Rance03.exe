// ============================================================
// 函数名称: sub_5512c0
// 起始地址: 0x5512c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005512C0    sub esp, 0x0C
005512C3    mov eax, 0x66666667
005512C8    push ebx
005512C9    push ebp
005512CA    push esi
005512CB    push edi
005512CC    mov edi, edx
005512CE    mov ebx, ecx
005512D0    mov esi, edi
005512D2    sub esi, ebx
005512D4    imul esi
005512D6    sar edx, 0x03
005512D9    mov eax, edx
005512DB    shr eax, 0x1F
005512DE    add eax, edx
005512E0    cmp eax, 0x20
005512E3    jle 0x00551395
005512E9    mov ebp, dword ptr ss:[esp+0x20]
005512ED    lea ecx, ds:[ecx]
005512F0    test ebp, ebp
005512F2    jle 0x005513B3
005512F8    push dword ptr ss:[esp+0x24]
005512FC    mov edx, ebx
005512FE    lea ecx, ss:[esp+0x14]
00551302    push edi
00551303    call 0x00551C20                                 ; => [ Call: sub_551c20 ]
00551308    mov eax, ebp
0055130A    mov ecx, edi
0055130C    sub ecx, dword ptr ss:[esp+0x1C]
00551310    add esp, 0x08
00551313    cdq
00551314    sub eax, edx
00551316    mov ebp, eax
00551318    sar ebp, 0x01
0055131A    mov eax, ebp
0055131C    cdq
0055131D    sub eax, edx
0055131F    sar eax, 0x01
00551321    add ebp, eax
00551323    mov eax, 0x66666667
00551328    imul ecx
0055132A    mov ecx, dword ptr ss:[esp+0x10]
0055132E    mov eax, 0x66666667
00551333    push dword ptr ss:[esp+0x24]
00551337    sar edx, 0x03
0055133A    sub ecx, ebx
0055133C    mov esi, edx
0055133E    shr esi, 0x1F
00551341    add esi, edx
00551343    imul ecx
00551345    push ebp
00551346    sar edx, 0x03
00551349    mov eax, edx
0055134B    shr eax, 0x1F
0055134E    add eax, edx
00551350    cmp eax, esi
00551352    jnl 0x00551365
00551354    mov edx, dword ptr ss:[esp+0x18]
00551358    mov ecx, ebx
0055135A    call 0x005512C0
0055135F    mov ebx, dword ptr ss:[esp+0x1C]
00551363    jmp 0x00551374
00551365    mov ecx, dword ptr ss:[esp+0x1C]
00551369    mov edx, edi
0055136B    call 0x005512C0
00551370    mov edi, dword ptr ss:[esp+0x18]
00551374    mov ecx, edi
00551376    mov eax, 0x66666667
0055137B    sub ecx, ebx
0055137D    add esp, 0x08
00551380    imul ecx
00551382    sar edx, 0x03
00551385    mov eax, edx
00551387    shr eax, 0x1F
0055138A    add eax, edx
0055138C    cmp eax, 0x20
0055138F    jnle 0x005512F0
00551395    cmp eax, 0x01
00551398    jle 0x005513AB
0055139A    push ecx
0055139B    push dword ptr ss:[esp+0x28]
0055139F    mov edx, edi
005513A1    mov ecx, ebx
005513A3    call 0x00552A30                                 ; => [ Call: sub_552a30 ]
005513A8    add esp, 0x08
005513AB    pop edi
005513AC    pop esi
005513AD    pop ebp
005513AE    pop ebx
005513AF    add esp, 0x0C
005513B2    ret
005513B3    cmp eax, 0x20
005513B6    jle 0x00551395
005513B8    mov ecx, edi
005513BA    mov eax, 0x66666667
005513BF    sub ecx, ebx
005513C1    imul ecx
005513C3    sar edx, 0x03
005513C6    mov eax, edx
005513C8    shr eax, 0x1F
005513CB    add eax, edx
005513CD    cmp eax, 0x01
005513D0    jle 0x005513E5
005513D2    sub esp, 0x08
005513D5    mov edx, edi
005513D7    mov ecx, ebx
005513D9    push dword ptr ss:[esp+0x2C]
005513DD    call 0x005528E0                                 ; => [ Call: sub_5528e0 ]
005513E2    add esp, 0x0C
005513E5    push dword ptr ss:[esp+0x24]
005513E9    mov edx, edi
005513EB    mov ecx, ebx
005513ED    call 0x00552960
005513F2    add esp, 0x04
005513F5    pop edi
005513F6    pop esi
005513F7    pop ebp
005513F8    pop ebx
005513F9    add esp, 0x0C
005513FC    ret                                             ; => [ Call: sub_552960 ]
