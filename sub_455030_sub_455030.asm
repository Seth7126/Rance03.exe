// ============================================================
// 函数名称: sub_455030
// 起始地址: 0x455030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00455030    push esi
00455031    mov esi, ecx
00455033    mov dword ptr ds:[esi], 0x7054F4                ; => [ Data: debugfile::CVarSource::`vftable'{for `IDebugFileVarSource'} ]
00455039    cmp dword ptr ds:[esi+0x7C], 0x10
0045503D    jb 0x0045504A
0045503F    push dword ptr ds:[esi+0x68]
00455042    call 0x0069AD76                                 ; => [ Call: j__free ]
00455047    add esp, 0x04
0045504A    mov dword ptr ds:[esi+0x7C], 0x0F
00455051    mov dword ptr ds:[esi+0x78], 0x00
00455058    mov byte ptr ds:[esi+0x68], 0x00
0045505C    cmp dword ptr ds:[esi+0x40], 0x10
00455060    jb 0x0045506D
00455062    push dword ptr ds:[esi+0x2C]
00455065    call 0x0069AD76                                 ; => [ Call: j__free ]
0045506A    add esp, 0x04
0045506D    mov dword ptr ds:[esi+0x40], 0x0F
00455074    mov dword ptr ds:[esi+0x3C], 0x00
0045507B    mov byte ptr ds:[esi+0x2C], 0x00
0045507F    mov dword ptr ds:[esi+0x08], 0x705480           ; => [ Data: debugfile::CObjectType::`vftable' ]
00455086    cmp dword ptr ds:[esi+0x28], 0x10
0045508A    jb 0x00455097
0045508C    push dword ptr ds:[esi+0x14]
0045508F    call 0x0069AD76                                 ; => [ Call: j__free ]
00455094    add esp, 0x04
00455097    mov dword ptr ds:[esi+0x28], 0x0F
0045509E    mov dword ptr ds:[esi+0x24], 0x00
004550A5    mov byte ptr ds:[esi+0x14], 0x00
004550A9    pop esi
004550AA    ret
