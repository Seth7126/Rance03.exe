// ============================================================
// 函数名称: sub_5f4c20
// 起始地址: 0x5f4c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F4C20    push esi
005F4C21    mov esi, ecx
005F4C23    mov dword ptr ds:[esi], 0x707F78                ; => [ Data: viewtrans::CDXTransition::`vftable'{for `IViewTransitionD3D9'} ]
005F4C29    call 0x005F5320                                 ; => [ Call: sub_5f5320 ]
005F4C2E    mov ecx, dword ptr ds:[esi+0x14]
005F4C31    test ecx, ecx
005F4C33    jz 0x005F4C41
005F4C35    mov eax, dword ptr ds:[ecx]
005F4C37    call dword ptr ds:[eax+0x04]
005F4C3A    mov dword ptr ds:[esi+0x14], 0x00
005F4C41    mov ecx, dword ptr ds:[esi+0x10]
005F4C44    test ecx, ecx
005F4C46    jz 0x005F4C54
005F4C48    mov eax, dword ptr ds:[ecx]
005F4C4A    call dword ptr ds:[eax+0x04]
005F4C4D    mov dword ptr ds:[esi+0x10], 0x00
005F4C54    mov ecx, dword ptr ds:[esi+0x2C]
005F4C57    test ecx, ecx
005F4C59    jz 0x005F4C67
005F4C5B    mov eax, dword ptr ds:[ecx]
005F4C5D    call dword ptr ds:[eax+0x04]
005F4C60    mov dword ptr ds:[esi+0x2C], 0x00
005F4C67    test byte ptr ss:[esp+0x08], 0x01
005F4C6C    jz 0x005F4C77
005F4C6E    push esi
005F4C6F    call 0x0069AD76                                 ; => [ Call: j__free ]
005F4C74    add esp, 0x04
005F4C77    mov eax, esi
005F4C79    pop esi
005F4C7A    ret 0x04
