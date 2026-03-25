// ============================================================
// 函数名称: sub_431cd0
// 起始地址: 0x431cd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00431CD0    push esi
00431CD1    mov esi, ecx
00431CD3    mov dword ptr ds:[esi], 0x704F1C                ; => [ Data: dpvariable::CWindow::`vftable'{for `IWindow'} ]
00431CD9    mov dword ptr ds:[esi+0x64], 0x704F14           ; => [ Data: dpvariable::CRect::`vftable' ]
00431CE0    cmp dword ptr ds:[esi+0x34], 0x10
00431CE4    jb 0x00431CF1
00431CE6    push dword ptr ds:[esi+0x20]
00431CE9    call 0x0069AD76                                 ; => [ Call: j__free ]
00431CEE    add esp, 0x04
00431CF1    mov dword ptr ds:[esi+0x34], 0x0F
00431CF8    mov dword ptr ds:[esi+0x30], 0x00
00431CFF    mov byte ptr ds:[esi+0x20], 0x00
00431D03    cmp dword ptr ds:[esi+0x1C], 0x10
00431D07    jb 0x00431D14
00431D09    push dword ptr ds:[esi+0x08]
00431D0C    call 0x0069AD76                                 ; => [ Call: j__free ]
00431D11    add esp, 0x04
00431D14    mov dword ptr ds:[esi+0x1C], 0x0F
00431D1B    mov dword ptr ds:[esi+0x18], 0x00
00431D22    mov byte ptr ds:[esi+0x08], 0x00
00431D26    push dword ptr ds:[esi+0x04]
00431D29    call 0x0069AD76
00431D2E    add esp, 0x04
00431D31    pop esi
00431D32    ret                                             ; => [ Call: j__free ]
