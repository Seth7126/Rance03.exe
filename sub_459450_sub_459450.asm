// ============================================================
// 函数名称: sub_459450
// 起始地址: 0x459450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00459450    push esi
00459451    mov esi, ecx
00459453    mov dword ptr ds:[esi], 0x70558C                ; => [ Data: exfile::CEXAnalyser::`vftable' ]
00459459    mov dword ptr ds:[esi+0x4C], 0x705594           ; => [ Data: exfile::CDebugOutputWrapper::`vftable' ]
00459460    cmp dword ptr ds:[esi+0x64], 0x10
00459464    jb 0x00459471
00459466    push dword ptr ds:[esi+0x50]
00459469    call 0x0069AD76                                 ; => [ Call: j__free ]
0045946E    add esp, 0x04
00459471    mov dword ptr ds:[esi+0x64], 0x0F
00459478    mov dword ptr ds:[esi+0x60], 0x00
0045947F    mov byte ptr ds:[esi+0x50], 0x00
00459483    cmp dword ptr ds:[esi+0x48], 0x10
00459487    jb 0x00459494
00459489    push dword ptr ds:[esi+0x34]
0045948C    call 0x0069AD76                                 ; => [ Call: j__free ]
00459491    add esp, 0x04
00459494    mov dword ptr ds:[esi+0x48], 0x0F
0045949B    mov dword ptr ds:[esi+0x44], 0x00
004594A2    mov byte ptr ds:[esi+0x34], 0x00
004594A6    cmp dword ptr ds:[esi+0x30], 0x10
004594AA    jb 0x004594B7
004594AC    push dword ptr ds:[esi+0x1C]
004594AF    call 0x0069AD76                                 ; => [ Call: j__free ]
004594B4    add esp, 0x04
004594B7    mov dword ptr ds:[esi+0x30], 0x0F
004594BE    mov dword ptr ds:[esi+0x2C], 0x00
004594C5    mov byte ptr ds:[esi+0x1C], 0x00
004594C9    cmp dword ptr ds:[esi+0x18], 0x10
004594CD    jb 0x004594DA
004594CF    push dword ptr ds:[esi+0x04]
004594D2    call 0x0069AD76                                 ; => [ Call: j__free ]
004594D7    add esp, 0x04
004594DA    mov dword ptr ds:[esi+0x18], 0x0F
004594E1    mov dword ptr ds:[esi+0x14], 0x00
004594E8    mov byte ptr ds:[esi+0x04], 0x00
004594EC    pop esi
004594ED    ret
