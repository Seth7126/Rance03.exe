// ============================================================
// 函数名称: sub_620590
// 起始地址: 0x620590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00620590    push esi
00620591    mov esi, ecx
00620593    mov dword ptr ds:[esi], 0x7086A4                ; => [ Data: surfacefactory::CSurface::`vftable'{for `ISurface'} ]
00620599    mov eax, dword ptr ds:[esi+0x28]
0062059C    test eax, eax
0062059E    jz 0x006205BE
006205A0    push eax
006205A1    call 0x0069AD76                                 ; => [ Call: j__free ]
006205A6    add esp, 0x04
006205A9    mov dword ptr ds:[esi+0x28], 0x00
006205B0    mov dword ptr ds:[esi+0x2C], 0x00
006205B7    mov dword ptr ds:[esi+0x30], 0x00
006205BE    mov ecx, dword ptr ds:[esi+0x0C]
006205C1    mov dword ptr ds:[esi+0x08], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
006205C8    test ecx, ecx
006205CA    jz 0x006205D2
006205CC    mov eax, dword ptr ds:[ecx]
006205CE    push 0x01
006205D0    call dword ptr ds:[eax]
006205D2    test byte ptr ss:[esp+0x08], 0x01
006205D7    jz 0x006205E2
006205D9    push esi
006205DA    call 0x0069AD76                                 ; => [ Call: j__free ]
006205DF    add esp, 0x04
006205E2    mov eax, esi
006205E4    pop esi
006205E5    ret 0x04
