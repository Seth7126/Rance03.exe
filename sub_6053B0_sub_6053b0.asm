// ============================================================
// 函数名称: sub_6053b0
// 起始地址: 0x6053b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006053B0    push esi
006053B1    mov esi, ecx
006053B3    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: HANDLE ]
006053B6    cmp eax, 0xFFFFFFFF
006053B9    jz 0x006053CD
006053BB    push eax
006053BC    call dword ptr ds:[0x006D41FC]
006053C2    test eax, eax
006053C4    jz 0x00605407                                   ; => [ Type: BOOL ]
006053C6    mov dword ptr ds:[esi+0x04], 0xFFFFFFFF
006053CD    mov ecx, dword ptr ss:[esp+0x08]
006053D1    cmp dword ptr ds:[ecx+0x14], 0x10
006053D5    jb 0x006053D9
006053D7    mov ecx, dword ptr ds:[ecx]
006053D9    lea eax, ds:[esi+0x08]
006053DC    push eax
006053DD    push ecx
006053DE    call dword ptr ds:[0x006D4200]
006053E4    mov dword ptr ds:[esi+0x04], eax
006053E7    cmp eax, 0xFFFFFFFF
006053EA    jz 0x00605407
006053EC    add esi, 0x34
006053EF    cmp byte ptr ds:[esi], 0x00
006053F2    jnz 0x0060540D
006053F4    xor ecx, ecx
006053F6    push ecx
006053F7    mov ecx, dword ptr ss:[esp+0x10]
006053FB    push esi
006053FC    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00605401    mov al, 0x01
00605403    pop esi
00605404    ret 0x08
00605407    xor al, al
00605409    pop esi
0060540A    ret 0x08
0060540D    mov ecx, esi
0060540F    lea edx, ds:[ecx+0x01]
00605412    mov al, byte ptr ds:[ecx]
00605414    inc ecx
00605415    test al, al
00605417    jnz 0x00605412
00605419    sub ecx, edx
0060541B    push ecx
0060541C    mov ecx, dword ptr ss:[esp+0x10]
00605420    push esi
00605421    call 0x00402110                                 ; => [ Call: sub_402110 ]
00605426    mov al, 0x01
00605428    pop esi
00605429    ret 0x08
