// ============================================================
// 函数名称: sub_596d50
// 起始地址: 0x596d50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00596D50    push esi
00596D51    mov esi, ecx
00596D53    mov dword ptr ds:[esi], 0x707990                ; => [ Data: sealengine::CSkeleton::`vftable' ]
00596D59    call 0x00596FD0                                 ; => [ Call: sub_596fd0 ]
00596D5E    cmp dword ptr ds:[esi+0x48], 0x10
00596D62    jb 0x00596D6F
00596D64    push dword ptr ds:[esi+0x34]
00596D67    call 0x0069AD76                                 ; => [ Call: j__free ]
00596D6C    add esp, 0x04
00596D6F    mov dword ptr ds:[esi+0x48], 0x0F
00596D76    lea ecx, ds:[esi+0x28]
00596D79    mov dword ptr ds:[esi+0x44], 0x00
00596D80    mov byte ptr ds:[esi+0x34], 0x00
00596D84    mov dword ptr ds:[esi+0x24], 0x7073DC           ; => [ Data: sealengine::CBoneCollisionShapeList::`vftable' ]
00596D8B    call 0x0052C1C0                                 ; => [ Call: sub_52c1c0 ]
00596D90    lea ecx, ds:[esi+0x04]
00596D93    pop esi
00596D94    jmp 0x0052C580                                  ; => [ Call: sub_52c580 ]
