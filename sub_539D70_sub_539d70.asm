// ============================================================
// 函数名称: sub_539d70
// 起始地址: 0x539d70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00539D70    push esi
00539D71    mov esi, ecx
00539D73    mov dword ptr ds:[esi], 0x707584                ; => [ Data: sealengine::CWriteVertex::`vftable' ]
00539D79    mov eax, dword ptr ds:[esi+0x08]
00539D7C    test eax, eax
00539D7E    jz 0x00539D9E
00539D80    push eax
00539D81    call 0x0069AD76                                 ; => [ Call: j__free ]
00539D86    add esp, 0x04
00539D89    mov dword ptr ds:[esi+0x08], 0x00
00539D90    mov dword ptr ds:[esi+0x0C], 0x00
00539D97    mov dword ptr ds:[esi+0x10], 0x00
00539D9E    test byte ptr ss:[esp+0x08], 0x01
00539DA3    jz 0x00539DAE
00539DA5    push esi
00539DA6    call 0x0069AD76                                 ; => [ Call: j__free ]
00539DAB    add esp, 0x04
00539DAE    mov eax, esi
00539DB0    pop esi
00539DB1    ret 0x04
