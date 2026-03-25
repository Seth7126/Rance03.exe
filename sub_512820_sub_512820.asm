// ============================================================
// 函数名称: sub_512820
// 起始地址: 0x512820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00512820    test byte ptr ss:[esp+0x04], 0x01
00512825    push esi
00512826    mov esi, ecx
00512828    mov dword ptr ds:[esi], 0x707134                ; => [ Data: partsengine::CRectangleDetectionSprite::`vftable'{for `partsengine::CSprite'} ]
0051282E    mov dword ptr ds:[esi+0x28], 0x706DBC           ; => [ Data: partsengine::CRect::`vftable' ]
00512835    jz 0x00512840
00512837    push esi
00512838    call 0x0069AD76                                 ; => [ Call: j__free ]
0051283D    add esp, 0x04
00512840    mov eax, esi
00512842    pop esi
00512843    ret 0x04
