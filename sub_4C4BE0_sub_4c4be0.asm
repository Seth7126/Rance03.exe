// ============================================================
// 函数名称: sub_4c4be0
// 起始地址: 0x4c4be0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C4BE0    push 0xFFFFFFFF
004C4BE2    push 0x6BE660                                   ; => [ Call: sub_6be660 ]
004C4BE7    mov eax, dword ptr fs:[0x00000000]
004C4BED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C4BEE    push ecx                                        ; => [ Type: partsengine::CGUIView::partsengine::CGUIMultiTextBoxView::VTable ]
004C4BEF    push esi
004C4BF0    mov eax, dword ptr ds:[0x0074A408]
004C4BF5    xor eax, esp
004C4BF7    push eax                                        ; => [ Data: __security_cookie ]
004C4BF8    lea eax, ss:[esp+0x0C]
004C4BFC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C4C02    mov esi, ecx
004C4C04    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::CGUIView::partsengine::CGUIMultiTextBoxView::VTable ]
004C4C08    mov dword ptr ds:[esi], 0x70666C                ; => [ Data: partsengine::CGUIMultiTextBoxView::`vftable'{for `partsengine::CGUIView'} ]
004C4C0E    mov dword ptr ds:[esi+0x04], 0x7065F8           ; => [ Data: partsengine::CGUIMultiTextBoxView::`vftable'{for `partsengine::CEventObserverBase'} ]
004C4C15    mov dword ptr ds:[esi+0x2C], 0x706718           ; => [ Data: partsengine::CGUIMultiTextBoxView::`vftable'{for `partsengine::IUpdateEvent'} ]
004C4C1C    mov dword ptr ss:[esp+0x14], 0x04
004C4C24    lea ecx, ds:[esi+0x100]
004C4C2A    mov dword ptr ds:[esi+0x210], 0x706CE8          ; => [ Data: partsengine::CInputStringWrapper::`vftable' ]
004C4C34    mov dword ptr ds:[esi+0x20C], 0x706CE0          ; => [ Data: partsengine::CIbisInputWrapper::`vftable' ]
004C4C3E    mov dword ptr ds:[esi+0x208], 0x7071D4          ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
004C4C48    call 0x004C1D00                                 ; => [ Call: sub_4c1d00 ]
004C4C4D    cmp dword ptr ds:[esi+0xFC], 0x10
004C4C54    jb 0x004C4C64
004C4C56    push dword ptr ds:[esi+0xE8]
004C4C5C    call 0x0069AD76                                 ; => [ Call: j__free ]
004C4C61    add esp, 0x04
004C4C64    mov dword ptr ds:[esi+0xFC], 0x0F
004C4C6E    mov dword ptr ds:[esi+0xF8], 0x00
004C4C78    mov byte ptr ds:[esi+0xE8], 0x00
004C4C7F    cmp dword ptr ds:[esi+0xE4], 0x10
004C4C86    jb 0x004C4C96
004C4C88    push dword ptr ds:[esi+0xD0]
004C4C8E    call 0x0069AD76                                 ; => [ Call: j__free ]
004C4C93    add esp, 0x04
004C4C96    mov dword ptr ds:[esi+0xE4], 0x0F
004C4CA0    mov dword ptr ds:[esi+0xE0], 0x00
004C4CAA    mov byte ptr ds:[esi+0xD0], 0x00
004C4CB1    cmp dword ptr ds:[esi+0xCC], 0x10
004C4CB8    jb 0x004C4CC8
004C4CBA    push dword ptr ds:[esi+0xB8]
004C4CC0    call 0x0069AD76                                 ; => [ Call: j__free ]
004C4CC5    add esp, 0x04
004C4CC8    mov dword ptr ds:[esi+0xCC], 0x0F
004C4CD2    lea ecx, ds:[esi+0x34]
004C4CD5    mov dword ptr ds:[esi+0xC8], 0x00
004C4CDF    mov byte ptr ds:[esi+0xB8], 0x00
004C4CE6    mov byte ptr ss:[esp+0x14], 0x00
004C4CEB    call 0x0047E7A0                                 ; => [ Call: sub_47e7a0 ]
004C4CF0    lea ecx, ds:[esi+0x08]
004C4CF3    mov dword ptr ds:[esi+0x04], 0x705B28           ; => [ Data: partsengine::CEventObserverBase::`vftable'{for `IEventObserver'} ]
004C4CFA    call 0x00485650                                 ; => [ Call: sub_485650 ]
004C4CFF    mov ecx, dword ptr ss:[esp+0x0C]
004C4D03    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C4D0A    pop ecx
004C4D0B    pop esi
004C4D0C    add esp, 0x10
004C4D0F    ret
