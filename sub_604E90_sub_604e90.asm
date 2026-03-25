// ============================================================
// 函数名称: sub_604e90
// 起始地址: 0x604e90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00604E90    push esi
00604E91    mov esi, ecx
00604E93    mov ecx, dword ptr ds:[esi+0x04]                ; => [ Type: HANDLE ]
00604E96    cmp ecx, 0xFFFFFFFF
00604E99    jnz 0x00604EA1
00604E9B    xor al, al
00604E9D    pop esi
00604E9E    ret 0x08
00604EA1    mov eax, dword ptr ds:[esi+0x08]
00604EA4    push edi
00604EA5    mov edi, dword ptr ss:[esp+0x10]
00604EA9    add eax, edi
00604EAB    cmp eax, dword ptr ds:[esi+0x0C]
00604EAE    jnbe 0x00604ED7                                 ; => [ Type: BOOL | Call: nullptr ]
00604EB0    push 0x00
00604EB2    lea eax, ss:[esp+0x14]
00604EB6    push eax
00604EB7    push edi
00604EB8    push dword ptr ss:[esp+0x18]
00604EBC    push ecx
00604EBD    call dword ptr ds:[0x006D4204]
00604EC3    test eax, eax
00604EC5    jz 0x00604ED7
00604EC7    cmp edi, dword ptr ss:[esp+0x10]
00604ECB    jnz 0x00604ED7
00604ECD    add dword ptr ds:[esi+0x08], edi
00604ED0    mov al, 0x01
00604ED2    pop edi
00604ED3    pop esi
00604ED4    ret 0x08
00604ED7    pop edi
00604ED8    xor al, al
00604EDA    pop esi
00604EDB    ret 0x08
