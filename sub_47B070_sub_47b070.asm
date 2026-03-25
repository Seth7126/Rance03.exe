// ============================================================
// 函数名称: sub_47b070
// 起始地址: 0x47b070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047B070    push esi
0047B071    mov esi, ecx
0047B073    mov dword ptr ds:[esi], 0x7059D0                ; => [ Data: marmot::CMarmotModelEngine::`vftable'{for `IMarmotModelEngine'} ]
0047B079    mov eax, dword ptr ds:[esi+0x04]
0047B07C    test eax, eax
0047B07E    jz 0x0047B09E
0047B080    push eax
0047B081    call 0x0069AD76                                 ; => [ Call: j__free ]
0047B086    add esp, 0x04
0047B089    mov dword ptr ds:[esi+0x04], 0x00
0047B090    mov dword ptr ds:[esi+0x08], 0x00
0047B097    mov dword ptr ds:[esi+0x0C], 0x00
0047B09E    test byte ptr ss:[esp+0x08], 0x01
0047B0A3    jz 0x0047B0AE
0047B0A5    push esi
0047B0A6    call 0x0069AD76                                 ; => [ Call: j__free ]
0047B0AB    add esp, 0x04
0047B0AE    mov eax, esi
0047B0B0    pop esi
0047B0B1    ret 0x04
