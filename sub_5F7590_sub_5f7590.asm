// ============================================================
// 函数名称: sub_5f7590
// 起始地址: 0x5f7590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F7590    mov eax, dword ptr ss:[esp+0x08]
005F7594    push esi
005F7595    mov esi, ecx
005F7597    push edi
005F7598    mov edi, dword ptr ss:[esp+0x0C]
005F759C    mov ecx, edi
005F759E    mov dword ptr ds:[esi+0x14], eax
005F75A1    mov eax, dword ptr ss:[esp+0x14]
005F75A5    mov dword ptr ds:[esi+0x18], eax
005F75A8    mov eax, dword ptr ds:[edi]
005F75AA    call dword ptr ds:[eax+0x54]
005F75AD    mov dword ptr ds:[esi+0x04], eax
005F75B0    test eax, eax
005F75B2    jz 0x005F75DF                                   ; => [ Call: sub_5f7620 ]
005F75B4    mov ecx, esi
005F75B6    call 0x005F7620
005F75BB    test al, al
005F75BD    jz 0x005F75DF
005F75BF    mov eax, dword ptr ds:[edi]
005F75C1    mov ecx, edi
005F75C3    call dword ptr ds:[eax+0x54]
005F75C6    mov dword ptr ds:[esi+0x08], eax
005F75C9    test eax, eax
005F75CB    jz 0x005F75DF                                   ; => [ Call: sub_5f76f0 ]
005F75CD    mov ecx, esi
005F75CF    call 0x005F76F0
005F75D4    test al, al
005F75D6    jz 0x005F75DF
005F75D8    pop edi
005F75D9    mov al, 0x01
005F75DB    pop esi
005F75DC    ret 0x0C
005F75DF    pop edi
005F75E0    xor al, al
005F75E2    pop esi
005F75E3    ret 0x0C
