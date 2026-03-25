// ============================================================
// 函数名称: sub_6040e0
// 起始地址: 0x6040e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006040E0    push esi
006040E1    mov esi, ecx
006040E3    mov dword ptr ds:[esi], 0x708170                ; => [ Data: filesystem::CFilePath::`vftable' ]
006040E9    cmp dword ptr ds:[esi+0x18], 0x10
006040ED    jb 0x006040FA
006040EF    push dword ptr ds:[esi+0x04]
006040F2    call 0x0069AD76                                 ; => [ Call: j__free ]
006040F7    add esp, 0x04
006040FA    test byte ptr ss:[esp+0x08], 0x01
006040FF    mov dword ptr ds:[esi+0x18], 0x0F
00604106    mov dword ptr ds:[esi+0x14], 0x00
0060410D    mov byte ptr ds:[esi+0x04], 0x00
00604111    jz 0x0060411C
00604113    push esi
00604114    call 0x0069AD76                                 ; => [ Call: j__free ]
00604119    add esp, 0x04
0060411C    mov eax, esi
0060411E    pop esi
0060411F    ret 0x04
