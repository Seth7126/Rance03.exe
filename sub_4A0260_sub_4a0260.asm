// ============================================================
// 函数名称: sub_4a0260
// 起始地址: 0x4a0260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A0260    push 0xFFFFFFFF
004A0262    push 0x6BC386                                   ; => [ Call: sub_6bc386 ]
004A0267    mov eax, dword ptr fs:[0x00000000]
004A026D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A026E    push ecx                                        ; => [ Type: partsengine::CGUIView::partsengine::CGUIComboBoxView::VTable ]
004A026F    push esi
004A0270    mov eax, dword ptr ds:[0x0074A408]
004A0275    xor eax, esp
004A0277    push eax                                        ; => [ Data: __security_cookie ]
004A0278    lea eax, ss:[esp+0x0C]
004A027C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A0282    mov esi, ecx
004A0284    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::CGUIView::partsengine::CGUIComboBoxView::VTable ]
004A0288    mov dword ptr ds:[esi], 0x7060B4                ; => [ Data: partsengine::CGUIComboBoxView::`vftable'{for `partsengine::CGUIView'} ]
004A028E    mov dword ptr ds:[esi+0x04], 0x706180           ; => [ Data: partsengine::CGUIComboBoxView::`vftable'{for `partsengine::CEventObserverBase'} ]
004A0295    mov dword ptr ds:[esi+0x2C], 0x7061F4           ; => [ Data: partsengine::CGUIComboBoxView::`vftable'{for `partsengine::IUpdateEvent'} ]
004A029C    mov dword ptr ss:[esp+0x14], 0x01
004A02A4    lea ecx, ds:[esi+0x94]
004A02AA    mov dword ptr ds:[esi+0x19C], 0x7068F8          ; => [ Data: partsengine::CGUIPlainCG::`vftable'{for `partsengine::IAddConstructionPartsProcess'} ]
004A02B4    mov dword ptr ds:[esi+0x184], 0x7068F8          ; => [ Data: partsengine::CGUIPlainCG::`vftable'{for `partsengine::IAddConstructionPartsProcess'} ]
004A02BE    mov dword ptr ds:[esi+0x16C], 0x7068F8          ; => [ Data: partsengine::CGUIPlainCG::`vftable'{for `partsengine::IAddConstructionPartsProcess'} ]
004A02C8    mov dword ptr ds:[esi+0x168], 0x7071D4          ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
004A02D2    mov dword ptr ds:[esi+0x164], 0x706CE0          ; => [ Data: partsengine::CIbisInputWrapper::`vftable' ]
004A02DC    call 0x0049E980                                 ; => [ Call: sub_49e980 ]
004A02E1    lea ecx, ds:[esi+0x34]
004A02E4    mov byte ptr ss:[esp+0x14], 0x00
004A02E9    call 0x0047E7A0                                 ; => [ Call: sub_47e7a0 ]
004A02EE    lea ecx, ds:[esi+0x08]
004A02F1    mov dword ptr ds:[esi+0x04], 0x705B28           ; => [ Data: partsengine::CEventObserverBase::`vftable'{for `IEventObserver'} ]
004A02F8    call 0x00485650                                 ; => [ Call: sub_485650 ]
004A02FD    mov ecx, dword ptr ss:[esp+0x0C]
004A0301    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A0308    pop ecx
004A0309    pop esi
004A030A    add esp, 0x10
004A030D    ret
