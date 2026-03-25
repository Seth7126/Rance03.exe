// ============================================================
// 函数名称: sub_458380
// 起始地址: 0x458380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00458380    push ebx
00458381    push esi
00458382    mov esi, dword ptr ss:[esp+0x0C]
00458386    mov ebx, ecx
00458388    push edi
00458389    mov edi, esi
0045838B    cmp byte ptr ds:[esi+0x0D], 0x00
0045838F    jnz 0x004583D3
00458391    push dword ptr ds:[edi+0x08]
00458394    mov ecx, ebx
00458396    call 0x00458380
0045839B    mov eax, dword ptr ds:[esi+0x14]
0045839E    mov edi, dword ptr ds:[edi]
004583A0    test eax, eax
004583A2    jz 0x004583C2
004583A4    push eax
004583A5    call 0x0069AD76                                 ; => [ Call: j__free ]
004583AA    add esp, 0x04
004583AD    mov dword ptr ds:[esi+0x14], 0x00
004583B4    mov dword ptr ds:[esi+0x18], 0x00
004583BB    mov dword ptr ds:[esi+0x1C], 0x00
004583C2    push esi
004583C3    call 0x0069AD76                                 ; => [ Call: j__free ]
004583C8    add esp, 0x04
004583CB    mov esi, edi
004583CD    cmp byte ptr ds:[edi+0x0D], 0x00
004583D1    jz 0x00458391
004583D3    pop edi
004583D4    pop esi
004583D5    pop ebx
004583D6    ret 0x04
