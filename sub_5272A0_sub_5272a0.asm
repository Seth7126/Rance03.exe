// ============================================================
// 函数名称: sub_5272a0
// 起始地址: 0x5272a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005272A0    push ecx
005272A1    push ebx
005272A2    push esi
005272A3    push edi
005272A4    mov edi, dword ptr ss:[esp+0x18]
005272A8    mov ebx, ecx
005272AA    mov dword ptr ss:[esp+0x0C], 0x00
005272B2    test edi, edi
005272B4    js 0x0052730C
005272B6    mov esi, dword ptr ds:[ebx+0x08]
005272B9    mov eax, 0x92492493
005272BE    sub esi, dword ptr ds:[ebx+0x04]
005272C1    imul esi
005272C3    add edx, esi
005272C5    sar edx, 0x05
005272C8    mov eax, edx
005272CA    shr eax, 0x1F
005272CD    add eax, edx
005272CF    cmp edi, eax
005272D1    jnl 0x0052730C
005272D3    mov eax, dword ptr ds:[ebx+0x04]
005272D6    lea ecx, ds:[edi*8]
005272DD    mov esi, dword ptr ss:[esp+0x14]
005272E1    sub ecx, edi
005272E3    push 0xFFFFFFFF
005272E5    push 0x00
005272E7    lea ecx, ds:[eax+ecx*8]
005272EA    mov dword ptr ds:[esi+0x14], 0x0F
005272F1    push ecx
005272F2    mov dword ptr ds:[esi+0x10], 0x00
005272F9    mov ecx, esi
005272FB    mov byte ptr ds:[esi], 0x00
005272FE    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00527303    pop edi
00527304    mov eax, esi
00527306    pop esi
00527307    pop ebx
00527308    pop ecx
00527309    ret 0x08
0052730C    mov eax, dword ptr ss:[esp+0x14]
00527310    pop edi
00527311    pop esi
00527312    pop ebx
00527313    mov dword ptr ds:[eax+0x14], 0x0F
0052731A    mov dword ptr ds:[eax+0x10], 0x00
00527321    mov byte ptr ds:[eax], 0x00
00527324    pop ecx
00527325    ret 0x08
