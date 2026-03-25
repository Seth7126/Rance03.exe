// ============================================================
// 函数名称: sub_60fa70
// 起始地址: 0x60fa70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060FA70    push esi
0060FA71    mov esi, ecx
0060FA73    mov dword ptr ds:[esi], 0x708494                ; => [ Data: graphengined3d11::CSamplerStateManager::`vftable' ]
0060FA79    call 0x0060FBB0                                 ; => [ Call: sub_60fbb0 ]
0060FA7E    mov eax, dword ptr ds:[esi+0x1C]
0060FA81    test eax, eax
0060FA83    jz 0x0060FAA3
0060FA85    push eax
0060FA86    call 0x0069AD76                                 ; => [ Call: j__free ]
0060FA8B    add esp, 0x04
0060FA8E    mov dword ptr ds:[esi+0x1C], 0x00
0060FA95    mov dword ptr ds:[esi+0x20], 0x00
0060FA9C    mov dword ptr ds:[esi+0x24], 0x00
0060FAA3    lea ecx, ds:[esi+0x10]
0060FAA6    call 0x0060A4B0                                 ; => [ Call: sub_60a4b0 ]
0060FAAB    lea ecx, ds:[esi+0x04]
0060FAAE    call 0x0060A4B0                                 ; => [ Call: sub_60a4b0 ]
0060FAB3    test byte ptr ss:[esp+0x08], 0x01
0060FAB8    jz 0x0060FAC3
0060FABA    push esi
0060FABB    call 0x0069AD76                                 ; => [ Call: j__free ]
0060FAC0    add esp, 0x04
0060FAC3    mov eax, esi
0060FAC5    pop esi
0060FAC6    ret 0x04
