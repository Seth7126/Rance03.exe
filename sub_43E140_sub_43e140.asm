// ============================================================
// 函数名称: sub_43e140
// 起始地址: 0x43e140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043E140    push esi
0043E141    mov esi, ecx
0043E143    mov dword ptr ds:[esi], 0x70506C                ; => [ Data: anteater::CADVLog::`vftable' ]
0043E149    mov eax, dword ptr ds:[esi+0x10]
0043E14C    test eax, eax
0043E14E    jz 0x0043E179
0043E150    push dword ptr ds:[esi+0x14]
0043E153    push eax
0043E154    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
0043E159    push dword ptr ds:[esi+0x10]
0043E15C    call 0x0069AD76                                 ; => [ Call: j__free ]
0043E161    add esp, 0x04
0043E164    mov dword ptr ds:[esi+0x10], 0x00
0043E16B    mov dword ptr ds:[esi+0x14], 0x00
0043E172    mov dword ptr ds:[esi+0x18], 0x00
0043E179    mov eax, dword ptr ds:[esi+0x04]
0043E17C    test eax, eax
0043E17E    jz 0x0043E1A9
0043E180    push dword ptr ds:[esi+0x08]
0043E183    push eax
0043E184    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
0043E189    push dword ptr ds:[esi+0x04]
0043E18C    call 0x0069AD76                                 ; => [ Call: j__free ]
0043E191    add esp, 0x04
0043E194    mov dword ptr ds:[esi+0x04], 0x00
0043E19B    mov dword ptr ds:[esi+0x08], 0x00
0043E1A2    mov dword ptr ds:[esi+0x0C], 0x00
0043E1A9    pop esi
0043E1AA    ret
