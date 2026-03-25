// ============================================================
// 函数名称: sub_429c00
// 起始地址: 0x429c00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00429C00    push esi
00429C01    mov esi, ecx
00429C03    mov dword ptr ds:[esi], 0x704D1C                ; => [ Data: dpvariable::CStatusWnd::`vftable' ]
00429C09    cmp dword ptr ds:[esi+0x1C], 0x10
00429C0D    jb 0x00429C1A
00429C0F    push dword ptr ds:[esi+0x08]
00429C12    call 0x0069AD76                                 ; => [ Call: j__free ]
00429C17    add esp, 0x04
00429C1A    test byte ptr ss:[esp+0x08], 0x01
00429C1F    mov dword ptr ds:[esi+0x1C], 0x0F
00429C26    mov dword ptr ds:[esi+0x18], 0x00
00429C2D    mov byte ptr ds:[esi+0x08], 0x00
00429C31    jz 0x00429C3C
00429C33    push esi
00429C34    call 0x0069AD76                                 ; => [ Call: j__free ]
00429C39    add esp, 0x04
00429C3C    mov eax, esi
00429C3E    pop esi
00429C3F    ret 0x04
