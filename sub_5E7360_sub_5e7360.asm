// ============================================================
// 函数名称: sub_5e7360
// 起始地址: 0x5e7360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E7360    push esi
005E7361    mov esi, ecx
005E7363    cmp byte ptr ds:[esi+0x68], 0x00
005E7367    jz 0x005E738E                                   ; => [ Type: MESSAGEBOX_RESULT ]
005E7369    mov eax, dword ptr ds:[esi+0x0C]
005E736C    add eax, 0x48
005E736F    cmp dword ptr ds:[eax+0x14], 0x10
005E7373    jb 0x005E7377
005E7375    mov eax, dword ptr ds:[eax]
005E7377    push 0x24
005E7379    push eax
005E737A    push 0x6EB63C
005E737F    push dword ptr ss:[esp+0x14]
005E7383    call dword ptr ds:[0x006D439C]
005E7389    cmp eax, 0x06
005E738C    jnz 0x005E7396
005E738E    mov eax, dword ptr ds:[esi+0x04]
005E7391    lea ecx, ds:[esi+0x04]
005E7394    call dword ptr ds:[eax]
005E7396    xor eax, eax
005E7398    pop esi
005E7399    ret 0x0C
