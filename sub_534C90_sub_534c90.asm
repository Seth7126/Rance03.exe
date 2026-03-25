// ============================================================
// 函数名称: sub_534c90
// 起始地址: 0x534c90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00534C90    push ecx
00534C91    push esi
00534C92    push edi
00534C93    push dword ptr ss:[esp+0x14]
00534C97    mov edi, ecx
00534C99    sub esp, 0x14
00534C9C    mov esi, esp
00534C9E    push dword ptr ss:[esp+0x28]
00534CA2    mov dword ptr ds:[esi], 0x00
00534CA8    mov dword ptr ds:[esi+0x04], 0x00
00534CAF    mov dword ptr ds:[esi+0x08], 0x00
00534CB6    mov dword ptr ds:[esi+0x0C], 0x00
00534CBD    mov eax, dword ptr ss:[esp+0x40]
00534CC1    mov dword ptr ds:[esi+0x10], eax
00534CC4    call 0x00535130                                 ; => [ Call: sub_535130 | Call: nullptr ]
00534CC9    mov eax, dword ptr ss:[esp+0x30]
00534CCD    add esp, 0x1C
00534CD0    test eax, eax
00534CD2    jz 0x00534CDD
00534CD4    push eax
00534CD5    call 0x0069AD76                                 ; => [ Call: j__free ]
00534CDA    add esp, 0x04
00534CDD    mov eax, edi
00534CDF    pop edi
00534CE0    pop esi
00534CE1    pop ecx
00534CE2    ret
