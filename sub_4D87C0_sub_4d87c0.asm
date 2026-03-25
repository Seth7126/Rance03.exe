// ============================================================
// 函数名称: sub_4d87c0
// 起始地址: 0x4d87c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D87C0    push ecx
004D87C1    push esi
004D87C2    mov esi, ecx
004D87C4    mov ecx, dword ptr ds:[esi]
004D87C6    test ecx, ecx
004D87C8    jz 0x004D87F5
004D87CA    push dword ptr ss:[esp+0x04]
004D87CE    mov edx, dword ptr ds:[esi+0x04]
004D87D1    push ecx
004D87D2    call 0x004D98B0                                 ; => [ Call: sub_4d98b0 ]
004D87D7    push dword ptr ds:[esi]
004D87D9    call 0x0069AD76                                 ; => [ Call: j__free ]
004D87DE    add esp, 0x0C
004D87E1    mov dword ptr ds:[esi], 0x00
004D87E7    mov dword ptr ds:[esi+0x04], 0x00
004D87EE    mov dword ptr ds:[esi+0x08], 0x00
004D87F5    pop esi
004D87F6    pop ecx
004D87F7    ret
