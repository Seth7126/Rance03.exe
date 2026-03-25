// ============================================================
// 函数名称: sub_477bd0
// 起始地址: 0x477bd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00477BD0    push esi
00477BD1    mov esi, ecx
00477BD3    mov eax, dword ptr ds:[esi]
00477BD5    mov eax, dword ptr ds:[eax+0x1C]
00477BD8    call eax
00477BDA    test al, al
00477BDC    jnz 0x00477BE4
00477BDE    xor al, al
00477BE0    pop esi
00477BE1    ret 0x04
00477BE4    mov eax, dword ptr ss:[esp+0x08]
00477BE8    cmp eax, dword ptr ds:[esi+0x20]
00477BEB    jnb 0x00477BDE                                  ; => [ Type: HANDLE ]
00477BED    push edi
00477BEE    mov edi, dword ptr ds:[esi+0x24]
00477BF1    add edi, eax
00477BF3    cmp dword ptr ds:[esi+0x0C], 0xFFFFFFFF
00477BF7    jz 0x00477C0B
00477BF9    push edi
00477BFA    lea ecx, ds:[esi+0x08]
00477BFD    call 0x006052E0                                 ; => [ Call: sub_6052e0 ]
00477C02    test al, al
00477C04    jnz 0x00477C0B
00477C06    pop edi
00477C07    pop esi
00477C08    ret 0x04
00477C0B    mov dword ptr ds:[esi+0x48], edi
00477C0E    mov al, 0x01
00477C10    pop edi
00477C11    pop esi
00477C12    ret 0x04
