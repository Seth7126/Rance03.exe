// ============================================================
// 函数名称: sub_605320
// 起始地址: 0x605320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00605320    mov eax, dword ptr ss:[esp+0x04]
00605324    push esi
00605325    push edi
00605326    mov esi, ecx
00605328    mov edi, dword ptr ds:[eax+0x10]
0060532B    test edi, edi
0060532D    jle 0x0060535C
0060532F    cmp dword ptr ds:[eax+0x14], 0x10
00605333    jb 0x00605337
00605335    mov eax, dword ptr ds:[eax]
00605337    mov ecx, dword ptr ds:[esi+0x04]                ; => [ Type: HANDLE ]
0060533A    cmp ecx, 0xFFFFFFFF
0060533D    jz 0x0060539A
0060533F    push 0x00
00605341    lea edx, ss:[esp+0x10]
00605345    push edx
00605346    push edi
00605347    push eax
00605348    push ecx
00605349    call dword ptr ds:[0x006D4208]
0060534F    test eax, eax
00605351    jz 0x0060539A
00605353    cmp edi, dword ptr ss:[esp+0x0C]
00605357    jnz 0x0060539A                                  ; => [ Call: nullptr ]
00605359    add dword ptr ds:[esi+0x08], edi
0060535C    cmp byte ptr ss:[esp+0x10], 0x00
00605361    jz 0x00605393
00605363    mov eax, dword ptr ds:[esi+0x04]
00605366    mov byte ptr ss:[esp+0x10], 0x00
0060536B    cmp eax, 0xFFFFFFFF
0060536E    jz 0x0060539A
00605370    push 0x00
00605372    lea ecx, ss:[esp+0x10]
00605376    push ecx
00605377    push 0x01
00605379    lea ecx, ss:[esp+0x1C]
0060537D    push ecx
0060537E    push eax
0060537F    call dword ptr ds:[0x006D4208]
00605385    test eax, eax
00605387    jz 0x0060539A
00605389    cmp dword ptr ss:[esp+0x0C], 0x01
0060538E    jnz 0x0060539A                                  ; => [ Call: nullptr ]
00605390    inc dword ptr ds:[esi+0x08]
00605393    pop edi
00605394    mov al, 0x01
00605396    pop esi
00605397    ret 0x08
0060539A    pop edi
0060539B    xor al, al
0060539D    pop esi
0060539E    ret 0x08
