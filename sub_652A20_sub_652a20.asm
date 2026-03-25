// ============================================================
// 函数名称: sub_652a20
// 起始地址: 0x652a20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00652A20    push esi
00652A21    mov esi, ecx
00652A23    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: HGDIOBJ ]
00652A26    mov dword ptr ds:[esi], 0x7089A0                ; => [ Data: dpparts::CBrush::`vftable' ]
00652A2C    test eax, eax
00652A2E    jz 0x00652A3E
00652A30    push eax
00652A31    call dword ptr ds:[0x006D4078]
00652A37    mov dword ptr ds:[esi+0x04], 0x00
00652A3E    test byte ptr ss:[esp+0x08], 0x01
00652A43    jz 0x00652A4E
00652A45    push esi
00652A46    call 0x0069AD76                                 ; => [ Call: j__free ]
00652A4B    add esp, 0x04
00652A4E    mov eax, esi
00652A50    pop esi
00652A51    ret 0x04
