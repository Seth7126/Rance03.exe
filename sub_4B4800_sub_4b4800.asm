// ============================================================
// 函数名称: sub_4b4800
// 起始地址: 0x4b4800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B4800    push esi
004B4801    mov esi, ecx
004B4803    mov dword ptr ds:[esi], 0x706564                ; => [ Data: partsengine::CGUIMessage::`vftable' ]
004B4809    cmp dword ptr ds:[esi+0x30], 0x10
004B480D    jb 0x004B481A
004B480F    push dword ptr ds:[esi+0x1C]
004B4812    call 0x0069AD76                                 ; => [ Call: j__free ]
004B4817    add esp, 0x04
004B481A    mov dword ptr ds:[esi+0x30], 0x0F
004B4821    lea ecx, ds:[esi+0x10]
004B4824    mov dword ptr ds:[esi+0x2C], 0x00
004B482B    mov byte ptr ds:[esi+0x1C], 0x00
004B482F    call 0x004B4D00                                 ; => [ Call: sub_4b4d00 ]
004B4834    test byte ptr ss:[esp+0x08], 0x01
004B4839    jz 0x004B4844
004B483B    push esi
004B483C    call 0x0069AD76                                 ; => [ Call: j__free ]
004B4841    add esp, 0x04
004B4844    mov eax, esi
004B4846    pop esi
004B4847    ret 0x04
