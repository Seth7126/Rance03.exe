// ============================================================
// 函数名称: sub_4e1100
// 起始地址: 0x4e1100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E1100    push 0xFFFFFFFF
004E1102    push 0x6BBB0B                                   ; => [ Call: sub_6bbb0b ]
004E1107    mov eax, dword ptr fs:[0x00000000]
004E110D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E110E    push ecx                                        ; => [ Type: partsengine::CGUIView::partsengine::CGUIScrollbarView::VTable ]
004E110F    push esi
004E1110    mov eax, dword ptr ds:[0x0074A408]
004E1115    xor eax, esp
004E1117    push eax                                        ; => [ Data: __security_cookie ]
004E1118    lea eax, ss:[esp+0x0C]
004E111C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E1122    mov esi, ecx
004E1124    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::CGUIView::partsengine::CGUIScrollbarView::VTable ]
004E1128    mov dword ptr ds:[esi], 0x706C4C                ; => [ Data: partsengine::CGUIScrollbarView::`vftable'{for `partsengine::CGUIView'} ]
004E112E    mov dword ptr ds:[esi+0x04], 0x706BD8           ; => [ Data: partsengine::CGUIScrollbarView::`vftable'{for `partsengine::CEventObserverBase'} ]
004E1135    mov dword ptr ds:[esi+0x2C], 0x706CB8           ; => [ Data: partsengine::CGUIScrollbarView::`vftable'{for `partsengine::IUpdateEvent'} ]
004E113C    mov dword ptr ss:[esp+0x14], 0x00
004E1144    lea ecx, ds:[esi+0xB4]
004E114A    mov dword ptr ds:[esi+0x2B8], 0x7068F8          ; => [ Data: partsengine::CGUIPlainCG::`vftable'{for `partsengine::IAddConstructionPartsProcess'} ]
004E1154    mov dword ptr ds:[esi+0x2A0], 0x7068F8          ; => [ Data: partsengine::CGUIPlainCG::`vftable'{for `partsengine::IAddConstructionPartsProcess'} ]
004E115E    mov dword ptr ds:[esi+0x288], 0x7068F8          ; => [ Data: partsengine::CGUIPlainCG::`vftable'{for `partsengine::IAddConstructionPartsProcess'} ]
004E1168    mov dword ptr ds:[esi+0x270], 0x7068F8          ; => [ Data: partsengine::CGUIPlainCG::`vftable'{for `partsengine::IAddConstructionPartsProcess'} ]
004E1172    mov dword ptr ds:[esi+0x258], 0x7068F8          ; => [ Data: partsengine::CGUIPlainCG::`vftable'{for `partsengine::IAddConstructionPartsProcess'} ]
004E117C    mov dword ptr ds:[esi+0x240], 0x7068F8          ; => [ Data: partsengine::CGUIPlainCG::`vftable'{for `partsengine::IAddConstructionPartsProcess'} ]
004E1186    mov dword ptr ds:[esi+0x228], 0x7068F8          ; => [ Data: partsengine::CGUIPlainCG::`vftable'{for `partsengine::IAddConstructionPartsProcess'} ]
004E1190    mov dword ptr ds:[esi+0x210], 0x7068F8          ; => [ Data: partsengine::CGUIPlainCG::`vftable'{for `partsengine::IAddConstructionPartsProcess'} ]
004E119A    mov dword ptr ds:[esi+0x20C], 0x706CE0          ; => [ Data: partsengine::CIbisInputWrapper::`vftable' ]
004E11A4    mov dword ptr ds:[esi+0x208], 0x7071D4          ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
004E11AE    call 0x004AA710                                 ; => [ Call: sub_4aa710 ]
004E11B3    lea ecx, ds:[esi+0x38]
004E11B6    call 0x0047E7A0                                 ; => [ Call: sub_47e7a0 ]
004E11BB    lea ecx, ds:[esi+0x08]
004E11BE    mov dword ptr ds:[esi+0x04], 0x705B28           ; => [ Data: partsengine::CEventObserverBase::`vftable'{for `IEventObserver'} ]
004E11C5    call 0x00485650                                 ; => [ Call: sub_485650 ]
004E11CA    mov ecx, dword ptr ss:[esp+0x0C]
004E11CE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E11D5    pop ecx
004E11D6    pop esi
004E11D7    add esp, 0x10
004E11DA    ret
