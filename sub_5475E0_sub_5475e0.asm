// ============================================================
// 函数名称: sub_5475e0
// 起始地址: 0x5475e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005475E0    push esi
005475E1    mov esi, ecx
005475E3    mov dword ptr ds:[esi], 0x707640                ; => [ Data: sealengine::CLightParamList::`vftable' ]
005475E9    mov eax, dword ptr ds:[esi+0x10]
005475EC    test eax, eax
005475EE    jz 0x0054760E
005475F0    push eax
005475F1    call 0x0069AD76                                 ; => [ Call: j__free ]
005475F6    add esp, 0x04
005475F9    mov dword ptr ds:[esi+0x10], 0x00
00547600    mov dword ptr ds:[esi+0x14], 0x00
00547607    mov dword ptr ds:[esi+0x18], 0x00
0054760E    mov ecx, dword ptr ds:[esi+0x0C]
00547611    mov dword ptr ds:[esi+0x08], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
00547618    test ecx, ecx
0054761A    jz 0x00547622
0054761C    mov eax, dword ptr ds:[ecx]
0054761E    push 0x01
00547620    call dword ptr ds:[eax]
00547622    test byte ptr ss:[esp+0x08], 0x01
00547627    jz 0x00547632
00547629    push esi
0054762A    call 0x0069AD76                                 ; => [ Call: j__free ]
0054762F    add esp, 0x04
00547632    mov eax, esi
00547634    pop esi
00547635    ret 0x04
