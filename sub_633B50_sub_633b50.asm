// ============================================================
// 函数名称: sub_633b50
// 起始地址: 0x633b50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00633B50    push ecx
00633B51    push esi
00633B52    mov esi, ecx
00633B54    inc dword ptr ds:[esi+0x118]
00633B5A    mov eax, dword ptr ds:[esi+0x118]
00633B60    cmp eax, dword ptr ds:[esi+0x108]
00633B66    jb 0x00633C29
00633B6C    cmp byte ptr ds:[esi+0x154], 0x00
00633B73    push ebx
00633B74    push ebp
00633B75    push edi
00633B76    jz 0x00633C18
00633B7C    mov eax, dword ptr ds:[esi+0x110]
00633B82    inc eax
00633B83    mov dword ptr ds:[esi+0x118], 0x00
00633B8D    push eax
00633B8E    push 0x00
00633B90    push dword ptr ds:[esi+0x120]
00633B96    call 0x006A32A0                                 ; => [ Call: _memset ]
00633B9B    add esp, 0x0C
00633B9E    mov edi, edi
00633BA0    inc byte ptr ds:[esi+0x155]
00633BA6    mov bl, byte ptr ds:[esi+0x155]
00633BAC    cmp bl, 0x07
00633BAF    jnb 0x00633C18
00633BB1    mov ecx, dword ptr ds:[esi+0x100]
00633BB7    xor edx, edx
00633BB9    movzx ebp, bl
00633BBC    movzx edi, byte ptr ss:[ebp+0x6F0FA4]
00633BC3    movzx eax, byte ptr ss:[ebp+0x6F1A04]
00633BCA    sub ecx, eax
00633BCC    lea eax, ds:[edi-0x01]
00633BCF    add eax, ecx
00633BD1    div edi
00633BD3    test byte ptr ds:[esi+0x7C], 0x02
00633BD7    mov dword ptr ss:[esp+0x10], eax
00633BDB    mov dword ptr ds:[esi+0x114], eax
00633BE1    jnz 0x00633C13
00633BE3    movzx edi, byte ptr ss:[ebp+0x6F1A14]
00633BEA    movzx ecx, byte ptr ss:[ebp+0x6F0958]
00633BF1    mov edx, edi
00633BF3    mov eax, dword ptr ds:[esi+0x104]
00633BF9    sub edx, ecx
00633BFB    dec eax
00633BFC    add eax, edx
00633BFE    xor edx, edx
00633C00    div edi
00633C02    mov dword ptr ds:[esi+0x108], eax
00633C08    test eax, eax
00633C0A    jz 0x00633BA0
00633C0C    cmp dword ptr ss:[esp+0x10], 0x00
00633C11    jz 0x00633BA0
00633C13    cmp bl, 0x07
00633C16    jb 0x00633C26
00633C18    pop edi
00633C19    pop ebp
00633C1A    pop ebx
00633C1B    mov ecx, esi
00633C1D    pop esi
00633C1E    add esp, 0x04
00633C21    jmp 0x00633AE0                                  ; => [ Call: sub_633ae0 ]
00633C26    pop edi
00633C27    pop ebp
00633C28    pop ebx
00633C29    pop esi
00633C2A    pop ecx
00633C2B    ret
