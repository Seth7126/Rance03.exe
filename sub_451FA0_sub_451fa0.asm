// ============================================================
// 函数名称: sub_451fa0
// 起始地址: 0x451fa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00451FA0    push esi
00451FA1    mov esi, ecx
00451FA3    mov dword ptr ds:[esi], 0x7053F4                ; => [ Data: debugfile::CConstVar::`vftable'{for `IDebugFileConstVariable'} ]
00451FA9    cmp dword ptr ds:[esi+0x74], 0x10
00451FAD    jb 0x00451FBA
00451FAF    push dword ptr ds:[esi+0x60]
00451FB2    call 0x0069AD76                                 ; => [ Call: j__free ]
00451FB7    add esp, 0x04
00451FBA    mov dword ptr ds:[esi+0x74], 0x0F
00451FC1    mov dword ptr ds:[esi+0x70], 0x00
00451FC8    mov byte ptr ds:[esi+0x60], 0x00
00451FCC    cmp dword ptr ds:[esi+0x5C], 0x10
00451FD0    jb 0x00451FDD
00451FD2    push dword ptr ds:[esi+0x48]
00451FD5    call 0x0069AD76                                 ; => [ Call: j__free ]
00451FDA    add esp, 0x04
00451FDD    mov dword ptr ds:[esi+0x5C], 0x0F
00451FE4    mov dword ptr ds:[esi+0x58], 0x00
00451FEB    mov byte ptr ds:[esi+0x48], 0x00
00451FEF    mov dword ptr ds:[esi+0x1C], 0x705480           ; => [ Data: debugfile::CObjectType::`vftable' ]
00451FF6    cmp dword ptr ds:[esi+0x3C], 0x10
00451FFA    jb 0x00452007
00451FFC    push dword ptr ds:[esi+0x28]
00451FFF    call 0x0069AD76                                 ; => [ Call: j__free ]
00452004    add esp, 0x04
00452007    mov dword ptr ds:[esi+0x3C], 0x0F
0045200E    mov dword ptr ds:[esi+0x38], 0x00
00452015    mov byte ptr ds:[esi+0x28], 0x00
00452019    cmp dword ptr ds:[esi+0x18], 0x10
0045201D    jb 0x0045202A
0045201F    push dword ptr ds:[esi+0x04]
00452022    call 0x0069AD76                                 ; => [ Call: j__free ]
00452027    add esp, 0x04
0045202A    mov dword ptr ds:[esi+0x18], 0x0F
00452031    mov dword ptr ds:[esi+0x14], 0x00
00452038    mov byte ptr ds:[esi+0x04], 0x00
0045203C    pop esi
0045203D    ret
