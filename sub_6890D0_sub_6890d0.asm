// ============================================================
// 函数名称: sub_6890d0
// 起始地址: 0x6890d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006890D0    test byte ptr ss:[esp+0x04], 0x01
006890D5    push esi
006890D6    mov esi, ecx
006890D8    mov dword ptr ds:[esi], 0x708C28                ; => [ Data: dpsound::CParamBase::`vftable' ]
006890DE    jz 0x006890E9
006890E0    push esi
006890E1    call 0x0069AD76                                 ; => [ Call: j__free ]
006890E6    add esp, 0x04
006890E9    mov eax, esi
006890EB    pop esi
006890EC    ret 0x04
