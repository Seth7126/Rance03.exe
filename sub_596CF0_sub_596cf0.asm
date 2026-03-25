// ============================================================
// 函数名称: sub_596cf0
// 起始地址: 0x596cf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00596CF0    push esi
00596CF1    mov esi, ecx
00596CF3    mov dword ptr ds:[esi], 0x707990                ; => [ Data: sealengine::CSkeleton::`vftable' ]
00596CF9    call 0x00596FD0                                 ; => [ Call: sub_596fd0 ]
00596CFE    cmp dword ptr ds:[esi+0x48], 0x10
00596D02    jb 0x00596D0F
00596D04    push dword ptr ds:[esi+0x34]
00596D07    call 0x0069AD76                                 ; => [ Call: j__free ]
00596D0C    add esp, 0x04
00596D0F    mov dword ptr ds:[esi+0x48], 0x0F
00596D16    lea ecx, ds:[esi+0x28]
00596D19    mov dword ptr ds:[esi+0x44], 0x00
00596D20    mov byte ptr ds:[esi+0x34], 0x00
00596D24    mov dword ptr ds:[esi+0x24], 0x7073DC           ; => [ Data: sealengine::CBoneCollisionShapeList::`vftable' ]
00596D2B    call 0x0052C1C0                                 ; => [ Call: sub_52c1c0 ]
00596D30    lea ecx, ds:[esi+0x04]
00596D33    call 0x0052C580                                 ; => [ Call: sub_52c580 ]
00596D38    test byte ptr ss:[esp+0x08], 0x01
00596D3D    jz 0x00596D48
00596D3F    push esi
00596D40    call 0x0069AD76                                 ; => [ Call: j__free ]
00596D45    add esp, 0x04
00596D48    mov eax, esi
00596D4A    pop esi
00596D4B    ret 0x04
