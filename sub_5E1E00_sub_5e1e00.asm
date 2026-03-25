// ============================================================
// 函数名称: sub_5e1e00
// 起始地址: 0x5e1e00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E1E00    push esi
005E1E01    mov esi, ecx
005E1E03    mov ecx, dword ptr ds:[esi+0x04]
005E1E06    mov dword ptr ds:[esi], 0x707D10                ; => [ Data: sys40::CGraphEngineFactory::`vftable' ]
005E1E0C    test ecx, ecx
005E1E0E    jz 0x005E1E24
005E1E10    mov eax, dword ptr ds:[ecx]
005E1E12    call dword ptr ds:[eax+0x40]
005E1E15    mov ecx, dword ptr ds:[esi+0x04]
005E1E18    mov eax, dword ptr ds:[ecx]
005E1E1A    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_0 ]
005E1E1D    mov dword ptr ds:[esi+0x04], 0x00
005E1E24    pop esi
005E1E25    ret
