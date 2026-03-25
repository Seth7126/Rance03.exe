// ============================================================
// 函数名称: sub_5adf60
// 起始地址: 0x5adf60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005ADF60    push esi
005ADF61    mov esi, ecx
005ADF63    mov eax, dword ptr ds:[esi]
005ADF65    mov edx, dword ptr ds:[esi+0x04]
005ADF68    cmp eax, edx
005ADF6A    jz 0x005ADF7B
005ADF6C    mov ecx, dword ptr ss:[esp+0x08]
005ADF70    cmp dword ptr ds:[eax], ecx
005ADF72    jz 0x005ADF81
005ADF74    add eax, 0x14
005ADF77    cmp eax, edx
005ADF79    jnz 0x005ADF70
005ADF7B    xor al, al
005ADF7D    pop esi
005ADF7E    ret 0x04
005ADF81    push dword ptr ss:[esp+0x08]
005ADF85    lea ecx, ds:[eax+0x14]
005ADF88    push eax
005ADF89    call 0x00569D70                                 ; => [ Call: sub_569d70 ]
005ADF8E    mov ecx, dword ptr ds:[esi+0x04]
005ADF91    add esp, 0x08
005ADF94    lea eax, ds:[ecx-0x14]
005ADF97    cmp eax, ecx
005ADF99    jz 0x005ADFAE
005ADF9B    jmp 0x005ADFA0
005ADFA0    mov dword ptr ds:[eax+0x08], 0x7075A4           ; => [ Data: sealengine::CFrameMulAlpha::`vftable' ]
005ADFA7    add eax, 0x14
005ADFAA    cmp eax, ecx
005ADFAC    jnz 0x005ADFA0
005ADFAE    add dword ptr ds:[esi+0x04], 0xFFFFFFEC
005ADFB2    mov al, 0x01
005ADFB4    pop esi
005ADFB5    ret 0x04
