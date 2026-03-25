// ============================================================
// 函数名称: sub_5ebcf0
// 起始地址: 0x5ebcf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EBCF0    test byte ptr ss:[esp+0x04], 0x01
005EBCF5    push esi
005EBCF6    mov esi, ecx
005EBCF8    mov dword ptr ds:[esi], 0x707E78                ; => [ Data: sys40::LOpenWeb::`vftable'{for `IOpenWeb'} ]
005EBCFE    jz 0x005EBD09
005EBD00    push esi
005EBD01    call 0x0069AD76                                 ; => [ Call: j__free ]
005EBD06    add esp, 0x04
005EBD09    mov eax, esi
005EBD0B    pop esi
005EBD0C    ret 0x04
