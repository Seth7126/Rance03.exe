// ============================================================
// 函数名称: sub_4107c0
// 起始地址: 0x4107c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004107C0    push esi
004107C1    mov esi, dword ptr ss:[esp+0x08]
004107C5    push edi
004107C6    mov edi, dword ptr ss:[esp+0x10]
004107CA    cmp esi, edi
004107CC    jz 0x004107F8
004107CE    mov edi, edi
004107D0    cmp dword ptr ds:[esi+0x14], 0x10
004107D4    jb 0x004107E0
004107D6    push dword ptr ds:[esi]
004107D8    call 0x0069AD76                                 ; => [ Call: j__free ]
004107DD    add esp, 0x04
004107E0    mov dword ptr ds:[esi+0x14], 0x0F
004107E7    mov dword ptr ds:[esi+0x10], 0x00
004107EE    mov byte ptr ds:[esi], 0x00
004107F1    add esi, 0x18
004107F4    cmp esi, edi
004107F6    jnz 0x004107D0
004107F8    pop edi
004107F9    pop esi
004107FA    ret 0x08
