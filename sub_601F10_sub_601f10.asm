// ============================================================
// 函数名称: sub_601f10
// 起始地址: 0x601f10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00601F10    test byte ptr ss:[esp+0x04], 0x01
00601F15    push esi
00601F16    mov esi, ecx
00601F18    mov dword ptr ds:[esi], 0x708148                ; => [ Data: crayfish::CWindowHScroll::`vftable' ]
00601F1E    jz 0x00601F29
00601F20    push esi
00601F21    call 0x0069AD76                                 ; => [ Call: j__free ]
00601F26    add esp, 0x04
00601F29    mov eax, esi
00601F2B    pop esi
00601F2C    ret 0x04
