// ============================================================
// 函数名称: sub_5e1dc0
// 起始地址: 0x5e1dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E1DC0    push esi
005E1DC1    mov esi, ecx
005E1DC3    mov ecx, dword ptr ds:[esi+0x04]
005E1DC6    mov dword ptr ds:[esi], 0x707D10                ; => [ Data: sys40::CGraphEngineFactory::`vftable' ]
005E1DCC    test ecx, ecx
005E1DCE    jz 0x005E1DE4
005E1DD0    mov eax, dword ptr ds:[ecx]
005E1DD2    call dword ptr ds:[eax+0x40]
005E1DD5    mov ecx, dword ptr ds:[esi+0x04]
005E1DD8    mov eax, dword ptr ds:[ecx]
005E1DDA    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_0 ]
005E1DDD    mov dword ptr ds:[esi+0x04], 0x00
005E1DE4    test byte ptr ss:[esp+0x08], 0x01
005E1DE9    jz 0x005E1DF4
005E1DEB    push esi
005E1DEC    call 0x0069AD76                                 ; => [ Call: j__free ]
005E1DF1    add esp, 0x04
005E1DF4    mov eax, esi
005E1DF6    pop esi
005E1DF7    ret 0x04
