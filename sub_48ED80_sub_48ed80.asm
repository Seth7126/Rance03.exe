// ============================================================
// 函数名称: sub_48ed80
// 起始地址: 0x48ed80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048ED80    push 0xFFFFFFFF
0048ED82    push 0x6BB1C6                                   ; => [ Call: sub_6bb1c6 ]
0048ED87    mov eax, dword ptr fs:[0x00000000]
0048ED8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0048ED8E    push ecx                                        ; => [ Type: IInterface::partsengine::CFlatSpriteView::VTable ]
0048ED8F    push esi
0048ED90    mov eax, dword ptr ds:[0x0074A408]
0048ED95    xor eax, esp
0048ED97    push eax                                        ; => [ Data: __security_cookie ]
0048ED98    lea eax, ss:[esp+0x0C]
0048ED9C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0048EDA2    mov esi, ecx
0048EDA4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: IInterface::partsengine::CFlatSpriteView::VTable ]
0048EDA8    mov dword ptr ds:[esi], 0x705C2C                ; => [ Data: partsengine::CFlatSpriteView::`vftable'{for `IInterface'} ]
0048EDAE    mov dword ptr ss:[esp+0x14], 0x01
0048EDB6    call 0x0048EEC0                                 ; => [ Call: sub_48eec0 ]
0048EDBB    mov eax, dword ptr ds:[esi+0x20]
0048EDBE    test eax, eax
0048EDC0    jz 0x0048EDEB
0048EDC2    push dword ptr ds:[esi+0x24]
0048EDC5    push eax
0048EDC6    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
0048EDCB    push dword ptr ds:[esi+0x20]
0048EDCE    call 0x0069AD76                                 ; => [ Call: j__free ]
0048EDD3    add esp, 0x04
0048EDD6    mov dword ptr ds:[esi+0x20], 0x00
0048EDDD    mov dword ptr ds:[esi+0x24], 0x00
0048EDE4    mov dword ptr ds:[esi+0x28], 0x00
0048EDEB    mov eax, dword ptr ds:[esi+0x14]
0048EDEE    test eax, eax
0048EDF0    jz 0x0048EE10
0048EDF2    push eax
0048EDF3    call 0x0069AD76                                 ; => [ Call: j__free ]
0048EDF8    add esp, 0x04
0048EDFB    mov dword ptr ds:[esi+0x14], 0x00
0048EE02    mov dword ptr ds:[esi+0x18], 0x00
0048EE09    mov dword ptr ds:[esi+0x1C], 0x00
0048EE10    mov ecx, dword ptr ss:[esp+0x0C]
0048EE14    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0048EE1B    pop ecx
0048EE1C    pop esi
0048EE1D    add esp, 0x10
0048EE20    ret
