// ============================================================
// 函数名称: sub_4c85c0
// 起始地址: 0x4c85c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C85C0    push ecx
004C85C1    push esi
004C85C2    push edi
004C85C3    mov edi, ecx
004C85C5    cmp dword ptr ds:[edi+0xA8], 0xFFFFFFFF
004C85CC    lea esi, ds:[edi+0xA8]
004C85D2    jz 0x004C8608
004C85D4    call 0x004C8490                                 ; => [ Call: sub_4c8490 ]
004C85D9    lea eax, ds:[edi+0xB8]
004C85DF    push eax
004C85E0    call 0x004C75F0                                 ; => [ Call: sub_4c75f0 ]
004C85E5    mov edx, eax
004C85E7    lea ecx, ss:[esp+0x08]
004C85EB    cmp dword ptr ds:[esi], edx
004C85ED    lea eax, ss:[esp+0x08]
004C85F1    mov dword ptr ss:[esp+0x08], edx
004C85F5    cmovnl ecx, esi
004C85F8    cmp edx, dword ptr ds:[esi]
004C85FA    cmovnl eax, esi
004C85FD    push dword ptr ds:[ecx]
004C85FF    mov ecx, edi
004C8601    push dword ptr ds:[eax]
004C8603    call 0x004C6CF0                                 ; => [ Call: sub_4c6cf0 ]
004C8608    pop edi
004C8609    pop esi
004C860A    pop ecx
004C860B    ret
