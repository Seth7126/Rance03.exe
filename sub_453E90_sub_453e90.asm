// ============================================================
// 函数名称: sub_453e90
// 起始地址: 0x453e90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00453E90    push esi
00453E91    mov esi, ecx
00453E93    mov dword ptr ds:[esi], 0x705488                ; => [ Data: debugfile::CFunction::`vftable'{for `IDebugFileFunction'} ]
00453E99    cmp dword ptr ds:[esi+0x6C], 0x10
00453E9D    jb 0x00453EAA
00453E9F    push dword ptr ds:[esi+0x58]
00453EA2    call 0x0069AD76                                 ; => [ Call: j__free ]
00453EA7    add esp, 0x04
00453EAA    mov dword ptr ds:[esi+0x6C], 0x0F
00453EB1    lea ecx, ds:[esi+0x4C]
00453EB4    mov dword ptr ds:[esi+0x68], 0x00
00453EBB    mov byte ptr ds:[esi+0x58], 0x00
00453EBF    call 0x00454640                                 ; => [ Call: sub_454640 ]
00453EC4    mov dword ptr ds:[esi+0x24], 0x705480           ; => [ Data: debugfile::CObjectType::`vftable' ]
00453ECB    cmp dword ptr ds:[esi+0x44], 0x10
00453ECF    jb 0x00453EDC
00453ED1    push dword ptr ds:[esi+0x30]
00453ED4    call 0x0069AD76                                 ; => [ Call: j__free ]
00453ED9    add esp, 0x04
00453EDC    mov dword ptr ds:[esi+0x44], 0x0F
00453EE3    mov dword ptr ds:[esi+0x40], 0x00
00453EEA    mov byte ptr ds:[esi+0x30], 0x00
00453EEE    cmp dword ptr ds:[esi+0x1C], 0x10
00453EF2    jb 0x00453EFF
00453EF4    push dword ptr ds:[esi+0x08]
00453EF7    call 0x0069AD76                                 ; => [ Call: j__free ]
00453EFC    add esp, 0x04
00453EFF    mov dword ptr ds:[esi+0x1C], 0x0F
00453F06    mov dword ptr ds:[esi+0x18], 0x00
00453F0D    mov byte ptr ds:[esi+0x08], 0x00
00453F11    pop esi
00453F12    ret
