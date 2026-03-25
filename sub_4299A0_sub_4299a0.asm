// ============================================================
// 函数名称: sub_4299a0
// 起始地址: 0x4299a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004299A0    push esi
004299A1    mov esi, ecx
004299A3    mov dword ptr ds:[esi], 0x704D14                ; => [ Data: dpvariable::CStatusBar::`vftable' ]
004299A9    cmp dword ptr ds:[esi+0x58], 0x10
004299AD    jb 0x004299BA
004299AF    push dword ptr ds:[esi+0x44]
004299B2    call 0x0069AD76                                 ; => [ Call: j__free ]
004299B7    add esp, 0x04
004299BA    mov dword ptr ds:[esi+0x58], 0x0F
004299C1    mov dword ptr ds:[esi+0x54], 0x00
004299C8    mov byte ptr ds:[esi+0x44], 0x00
004299CC    cmp dword ptr ds:[esi+0x40], 0x10
004299D0    jb 0x004299DD
004299D2    push dword ptr ds:[esi+0x2C]
004299D5    call 0x0069AD76                                 ; => [ Call: j__free ]
004299DA    add esp, 0x04
004299DD    mov dword ptr ds:[esi+0x40], 0x0F
004299E4    mov dword ptr ds:[esi+0x3C], 0x00
004299EB    mov byte ptr ds:[esi+0x2C], 0x00
004299EF    mov dword ptr ds:[esi+0x04], 0x704D1C           ; => [ Data: dpvariable::CStatusWnd::`vftable' ]
004299F6    cmp dword ptr ds:[esi+0x20], 0x10
004299FA    jb 0x00429A07
004299FC    push dword ptr ds:[esi+0x0C]
004299FF    call 0x0069AD76                                 ; => [ Call: j__free ]
00429A04    add esp, 0x04
00429A07    mov dword ptr ds:[esi+0x20], 0x0F
00429A0E    mov dword ptr ds:[esi+0x1C], 0x00
00429A15    mov byte ptr ds:[esi+0x0C], 0x00
00429A19    pop esi
00429A1A    ret
