// ============================================================
// 函数名称: sub_513eb0
// 起始地址: 0x513eb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00513EB0    push esi
00513EB1    mov esi, ecx
00513EB3    mov dword ptr ds:[esi], 0x7071B8                ; => [ Data: partsengine::CSound::`vftable'{for `partsengine::ISound'} ]
00513EB9    mov dword ptr ds:[esi+0x0C], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
00513EC0    cmp dword ptr ds:[esi+0x24], 0x10
00513EC4    jb 0x00513ED1
00513EC6    push dword ptr ds:[esi+0x10]
00513EC9    call 0x0069AD76                                 ; => [ Call: j__free ]
00513ECE    add esp, 0x04
00513ED1    test byte ptr ss:[esp+0x08], 0x01
00513ED6    mov dword ptr ds:[esi+0x24], 0x0F
00513EDD    mov dword ptr ds:[esi+0x20], 0x00
00513EE4    mov byte ptr ds:[esi+0x10], 0x00
00513EE8    jz 0x00513EF3
00513EEA    push esi
00513EEB    call 0x0069AD76                                 ; => [ Call: j__free ]
00513EF0    add esp, 0x04
00513EF3    mov eax, esi
00513EF5    pop esi
00513EF6    ret 0x04
