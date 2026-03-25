// ============================================================
// 函数名称: sub_4385d0
// 起始地址: 0x4385d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004385D0    push esi
004385D1    mov esi, ecx
004385D3    mov dword ptr ds:[esi], 0x705004                ; => [ Data: advengine::CMessageSyntax::`vftable' ]
004385D9    mov dword ptr ds:[esi+0x04], 0x704FE4           ; => [ Data: advengine::CToken::`vftable' ]
004385E0    cmp dword ptr ds:[esi+0x20], 0x10
004385E4    jb 0x004385F1
004385E6    push dword ptr ds:[esi+0x0C]
004385E9    call 0x0069AD76                                 ; => [ Call: j__free ]
004385EE    add esp, 0x04
004385F1    test byte ptr ss:[esp+0x08], 0x01
004385F6    mov dword ptr ds:[esi+0x20], 0x0F
004385FD    mov dword ptr ds:[esi+0x1C], 0x00
00438604    mov byte ptr ds:[esi+0x0C], 0x00
00438608    jz 0x00438613
0043860A    push esi
0043860B    call 0x0069AD76                                 ; => [ Call: j__free ]
00438610    add esp, 0x04
00438613    mov eax, esi
00438615    pop esi
00438616    ret 0x04
