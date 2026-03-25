// ============================================================
// 函数名称: sub_5195c0
// 起始地址: 0x5195c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005195C0    push ecx
005195C1    push ebx
005195C2    push ebp
005195C3    push esi
005195C4    push edi
005195C5    mov edi, dword ptr ss:[esp+0x18]
005195C9    mov eax, ecx
005195CB    mov dword ptr ss:[esp+0x10], eax
005195CF    cmp dword ptr ds:[edi+0x14], 0x10
005195D3    lea esi, ds:[eax+0xDC]
005195D9    mov ebp, dword ptr ds:[edi+0x10]
005195DC    jb 0x005195E2
005195DE    mov edx, dword ptr ds:[edi]
005195E0    jmp 0x005195E4
005195E2    mov edx, edi
005195E4    cmp dword ptr ds:[esi+0x14], 0x10
005195E8    mov ebx, dword ptr ds:[esi+0x10]
005195EB    jb 0x005195F1
005195ED    mov ecx, dword ptr ds:[esi]
005195EF    jmp 0x005195F3
005195F1    mov ecx, esi
005195F3    cmp ebx, ebp
005195F5    mov eax, ebp
005195F7    cmovb eax, ebx
005195FA    push eax
005195FB    call 0x00405190
00519600    add esp, 0x04
00519603    test eax, eax
00519605    jnz 0x00519614
00519607    cmp ebx, ebp
00519609    jb 0x00519614                                   ; => [ Call: sub_405190 ]
0051960B    cmp ebx, ebp
0051960D    setnz al
00519610    test eax, eax
00519612    jz 0x00519630
00519614    cmp dword ptr ds:[esi+0x14], 0x10
00519618    mov dword ptr ds:[esi+0x10], 0x00
0051961F    jb 0x00519623
00519621    mov esi, dword ptr ds:[esi]
00519623    mov ecx, dword ptr ss:[esp+0x10]
00519627    push edi
00519628    mov byte ptr ds:[esi], 0x00                     ; => [ Call: nullptr ]
0051962B    call 0x00519700                                 ; => [ Call: sub_519700 ]
00519630    pop edi
00519631    pop esi
00519632    pop ebp
00519633    pop ebx
00519634    pop ecx
00519635    ret 0x04
