// ============================================================
// 函数名称: sub_428770
// 起始地址: 0x428770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00428770    push esi
00428771    mov esi, ecx
00428773    mov dword ptr ds:[esi], 0x704C40                ; => [ Data: dpvariable::CIncSearchWnd::`vftable' ]
00428779    mov eax, dword ptr ds:[esi+0x0C]                ; => [ Type: HGDIOBJ ]
0042877C    mov dword ptr ds:[esi+0x08], 0x708ED0           ; => [ Data: win32only::CFont::`vftable' ]
00428783    test eax, eax
00428785    jz 0x00428795
00428787    push eax
00428788    call dword ptr ds:[0x006D4078]
0042878E    mov dword ptr ds:[esi+0x0C], 0x00
00428795    cmp dword ptr ds:[esi+0x28], 0x10
00428799    jb 0x004287A6
0042879B    push dword ptr ds:[esi+0x14]
0042879E    call 0x0069AD76                                 ; => [ Call: j__free ]
004287A3    add esp, 0x04
004287A6    test byte ptr ss:[esp+0x08], 0x01
004287AB    mov dword ptr ds:[esi+0x28], 0x0F
004287B2    mov dword ptr ds:[esi+0x24], 0x00
004287B9    mov byte ptr ds:[esi+0x14], 0x00
004287BD    jz 0x004287C8
004287BF    push esi
004287C0    call 0x0069AD76                                 ; => [ Call: j__free ]
004287C5    add esp, 0x04
004287C8    mov eax, esi
004287CA    pop esi
004287CB    ret 0x04
