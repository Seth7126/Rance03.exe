// ============================================================
// 函数名称: sub_604ee0
// 起始地址: 0x604ee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00604EE0    push ecx
00604EE1    push esi
00604EE2    mov esi, ecx
00604EE4    mov ecx, dword ptr ds:[esi+0x04]                ; => [ Type: HANDLE ]
00604EE7    cmp ecx, 0xFFFFFFFF
00604EEA    jz 0x00604F21
00604EEC    mov eax, dword ptr ds:[esi+0x08]
00604EEF    add eax, 0x04
00604EF2    cmp eax, dword ptr ds:[esi+0x0C]
00604EF5    jnbe 0x00604F21                                 ; => [ Type: BOOL | Call: nullptr ]
00604EF7    push 0x00
00604EF9    lea eax, ss:[esp+0x08]
00604EFD    push eax
00604EFE    push 0x04
00604F00    push dword ptr ss:[esp+0x18]
00604F04    push ecx
00604F05    call dword ptr ds:[0x006D4204]
00604F0B    test eax, eax
00604F0D    jz 0x00604F21
00604F0F    cmp dword ptr ss:[esp+0x04], 0x04
00604F14    jnz 0x00604F21
00604F16    add dword ptr ds:[esi+0x08], 0x04
00604F1A    mov al, 0x01
00604F1C    pop esi
00604F1D    pop ecx
00604F1E    ret 0x04
00604F21    xor al, al
00604F23    pop esi
00604F24    pop ecx
00604F25    ret 0x04
