// ============================================================
// 函数名称: sub_5e0230
// 起始地址: 0x5e0230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E0230    push esi
005E0231    mov esi, ecx
005E0233    mov dword ptr ds:[esi], 0x707C90                ; => [ Data: sys40::CComponentManager::`vftable' ]
005E0239    call 0x005E0450                                 ; => [ Call: sub_5e0450 ]
005E023E    test byte ptr ss:[esp+0x08], 0x01
005E0243    jz 0x005E024E
005E0245    push esi
005E0246    call 0x0069AD76                                 ; => [ Call: j__free ]
005E024B    add esp, 0x04
005E024E    mov eax, esi
005E0250    pop esi
005E0251    ret 0x04
