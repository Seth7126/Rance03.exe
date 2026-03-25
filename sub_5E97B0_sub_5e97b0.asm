// ============================================================
// 函数名称: sub_5e97b0
// 起始地址: 0x5e97b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E97B0    push esi
005E97B1    mov esi, ecx
005E97B3    mov dword ptr ds:[esi], 0x707E1C                ; => [ Data: sys40::CSurfaceD3DUpdater::`vftable' ]
005E97B9    call 0x005E9A10                                 ; => [ Call: sub_5e9a10 ]
005E97BE    test byte ptr ss:[esp+0x08], 0x01
005E97C3    jz 0x005E97CE
005E97C5    push esi
005E97C6    call 0x0069AD76                                 ; => [ Call: j__free ]
005E97CB    add esp, 0x04
005E97CE    mov eax, esi
005E97D0    pop esi
005E97D1    ret 0x04
