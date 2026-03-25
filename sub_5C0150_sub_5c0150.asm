// ============================================================
// 函数名称: sub_5c0150
// 起始地址: 0x5c0150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C0150    push esi
005C0151    mov esi, dword ptr ss:[esp+0x08]
005C0155    push edi
005C0156    mov edi, ecx
005C0158    mov ecx, esi
005C015A    push 0x6EA780
005C015F    mov eax, dword ptr ds:[esi]
005C0161    call dword ptr ds:[eax]
005C0163    mov dword ptr ds:[edi+0x14], eax
005C0166    test eax, eax
005C0168    jnz 0x005C0171
005C016A    pop edi
005C016B    xor al, al
005C016D    pop esi
005C016E    ret 0x04
005C0171    mov eax, dword ptr ds:[esi]
005C0173    mov ecx, esi
005C0175    push 0x6EA770
005C017A    call dword ptr ds:[eax]
005C017C    mov dword ptr ds:[edi+0x18], eax
005C017F    test eax, eax
005C0181    jz 0x005C016A
005C0183    mov eax, dword ptr ds:[esi]
005C0185    mov ecx, esi
005C0187    push 0x6EA800
005C018C    call dword ptr ds:[eax]
005C018E    mov dword ptr ds:[edi+0x1C], eax
005C0191    test eax, eax
005C0193    jz 0x005C016A
005C0195    mov eax, dword ptr ds:[esi]
005C0197    mov ecx, esi
005C0199    push 0x6EA850
005C019E    call dword ptr ds:[eax]
005C01A0    mov dword ptr ds:[edi+0x20], eax
005C01A3    test eax, eax
005C01A5    jz 0x005C016A
005C01A7    mov eax, dword ptr ds:[esi]
005C01A9    mov ecx, esi
005C01AB    push 0x6EA750
005C01B0    call dword ptr ds:[eax]
005C01B2    mov dword ptr ds:[edi+0x24], eax
005C01B5    test eax, eax
005C01B7    jz 0x005C016A
005C01B9    mov eax, dword ptr ds:[esi]
005C01BB    mov ecx, esi
005C01BD    push 0x6EA860
005C01C2    call dword ptr ds:[eax]
005C01C4    mov dword ptr ds:[edi+0x28], eax
005C01C7    test eax, eax
005C01C9    jz 0x005C016A
005C01CB    mov eax, dword ptr ds:[esi]
005C01CD    mov ecx, esi
005C01CF    push 0x6EA724
005C01D4    call dword ptr ds:[eax]
005C01D6    mov dword ptr ds:[edi+0x2C], eax
005C01D9    test eax, eax
005C01DB    pop edi
005C01DC    setnz al
005C01DF    pop esi
005C01E0    ret 0x04
