// ============================================================
// 函数名称: sub_4d4d10
// 起始地址: 0x4d4d10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D4D10    push 0xFFFFFFFF
004D4D12    push 0x6BF5A6                                   ; => [ Call: sub_6bf5a6 ]
004D4D17    mov eax, dword ptr fs:[0x00000000]
004D4D1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D4D1E    push ecx                                        ; => [ Type: partsengine::CGUIView::partsengine::CGUIRadioButtonBoxView::VTable ]
004D4D1F    push esi
004D4D20    mov eax, dword ptr ds:[0x0074A408]
004D4D25    xor eax, esp
004D4D27    push eax                                        ; => [ Data: __security_cookie ]
004D4D28    lea eax, ss:[esp+0x0C]
004D4D2C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D4D32    mov esi, ecx
004D4D34    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::CGUIView::partsengine::CGUIRadioButtonBoxView::VTable ]
004D4D38    mov dword ptr ds:[esi], 0x706930                ; => [ Data: partsengine::CGUIRadioButtonBoxView::`vftable'{for `partsengine::CGUIView'} ]
004D4D3E    mov dword ptr ds:[esi+0x04], 0x7069C4           ; => [ Data: partsengine::CGUIRadioButtonBoxView::`vftable'{for `partsengine::CEventObserverBase'} ]
004D4D45    mov dword ptr ds:[esi+0x2C], 0x70699C           ; => [ Data: partsengine::CGUIRadioButtonBoxView::`vftable'{for `partsengine::IUpdateEvent'} ]
004D4D4C    mov dword ptr ss:[esp+0x14], 0x01
004D4D54    call 0x004D5260                                 ; => [ Call: sub_4d5260 ]
004D4D59    mov dword ptr ds:[esi+0x34], 0x706908           ; => [ Data: partsengine::CGUIRadioButtonBoxModel::`vftable' ]
004D4D60    mov eax, dword ptr ds:[esi+0x38]
004D4D63    test eax, eax
004D4D65    jz 0x004D4D85
004D4D67    push eax
004D4D68    call 0x0069AD76                                 ; => [ Call: j__free ]
004D4D6D    add esp, 0x04
004D4D70    mov dword ptr ds:[esi+0x38], 0x00
004D4D77    mov dword ptr ds:[esi+0x3C], 0x00
004D4D7E    mov dword ptr ds:[esi+0x40], 0x00
004D4D85    lea ecx, ds:[esi+0x08]
004D4D88    mov dword ptr ds:[esi+0x04], 0x705B28           ; => [ Data: partsengine::CEventObserverBase::`vftable'{for `IEventObserver'} ]
004D4D8F    call 0x00485650                                 ; => [ Call: sub_485650 ]
004D4D94    mov ecx, dword ptr ss:[esp+0x0C]
004D4D98    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D4D9F    pop ecx
004D4DA0    pop esi
004D4DA1    add esp, 0x10
004D4DA4    ret
