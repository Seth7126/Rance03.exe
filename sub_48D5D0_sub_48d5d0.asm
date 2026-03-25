// ============================================================
// 函数名称: sub_48d5d0
// 起始地址: 0x48d5d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048D5D0    push esi
0048D5D1    push edi
0048D5D2    mov edi, dword ptr ss:[esp+0x0C]
0048D5D6    mov esi, ecx
0048D5D8    cmp esi, edi
0048D5DA    jz 0x0048D623
0048D5DC    mov eax, dword ptr ds:[esi]
0048D5DE    test eax, eax
0048D5E0    jz 0x0048D5FF
0048D5E2    push eax
0048D5E3    call 0x0069AD76                                 ; => [ Call: j__free ]
0048D5E8    add esp, 0x04
0048D5EB    mov dword ptr ds:[esi], 0x00
0048D5F1    mov dword ptr ds:[esi+0x04], 0x00
0048D5F8    mov dword ptr ds:[esi+0x08], 0x00
0048D5FF    mov eax, dword ptr ds:[edi]
0048D601    mov dword ptr ds:[esi], eax
0048D603    mov eax, dword ptr ds:[edi+0x04]
0048D606    mov dword ptr ds:[esi+0x04], eax
0048D609    mov eax, dword ptr ds:[edi+0x08]
0048D60C    mov dword ptr ds:[esi+0x08], eax
0048D60F    mov dword ptr ds:[edi], 0x00
0048D615    mov dword ptr ds:[edi+0x04], 0x00
0048D61C    mov dword ptr ds:[edi+0x08], 0x00
0048D623    pop edi
0048D624    mov eax, esi
0048D626    pop esi
0048D627    ret 0x04
