// ============================================================
// 函数名称: sub_4d58b0
// 起始地址: 0x4d58b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D58B0    push ecx
004D58B1    push esi
004D58B2    push dword ptr ss:[esp+0x1C]
004D58B6    mov esi, ecx
004D58B8    mov dword ptr ss:[esp+0x08], 0x00
004D58C0    push dword ptr ss:[esp+0x1C]
004D58C4    push dword ptr ss:[esp+0x1C]
004D58C8    lea ecx, ds:[esi+0x08]
004D58CB    mov dword ptr ds:[esi], 0x4D4750                ; => [ Call: sub_4d4750 ]
004D58D1    push dword ptr ss:[esp+0x1C]
004D58D5    push dword ptr ss:[esp+0x1C]
004D58D9    call 0x004D58F0                                 ; => [ Call: sub_4d58f0 ]
004D58DE    mov eax, esi
004D58E0    pop esi
004D58E1    pop ecx
004D58E2    ret
