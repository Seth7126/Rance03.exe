// ============================================================
// 函数名称: sub_4b2930
// 起始地址: 0x4b2930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B2930    push 0xFFFFFFFF
004B2932    push 0x6BD5F4                                   ; => [ Call: sub_6bd5f4 ]
004B2937    mov eax, dword ptr fs:[0x00000000]
004B293D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B293E    push ecx                                        ; => [ Type: partsengine::CGUIView::partsengine::CGUIListBoxView::VTable ]
004B293F    push esi
004B2940    mov eax, dword ptr ds:[0x0074A408]
004B2945    xor eax, esp
004B2947    push eax                                        ; => [ Data: __security_cookie ]
004B2948    lea eax, ss:[esp+0x0C]
004B294C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B2952    mov esi, ecx
004B2954    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::CGUIView::partsengine::CGUIListBoxView::VTable ]
004B2958    mov dword ptr ds:[esi], 0x7064B0                ; => [ Data: partsengine::CGUIListBoxView::`vftable'{for `partsengine::CGUIView'} ]
004B295E    mov dword ptr ds:[esi+0x04], 0x7063FC           ; => [ Data: partsengine::CGUIListBoxView::`vftable'{for `partsengine::CEventObserverBase'} ]
004B2965    mov dword ptr ds:[esi+0x2C], 0x7063F4           ; => [ Data: partsengine::CGUIListBoxView::`vftable'{for `partsengine::IUpdateEvent'} ]
004B296C    mov dword ptr ss:[esp+0x14], 0x02
004B2974    lea ecx, ds:[esi+0xAC]
004B297A    mov dword ptr ds:[esi+0x180], 0x7071D4          ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
004B2984    mov dword ptr ds:[esi+0x17C], 0x706CE0          ; => [ Data: partsengine::CIbisInputWrapper::`vftable' ]
004B298E    call 0x004AFFE0                                 ; => [ Call: sub_4affe0 ]
004B2993    mov eax, dword ptr ds:[esi+0xA0]
004B2999    test eax, eax
004B299B    jz 0x004B29C4
004B299D    push eax
004B299E    call 0x0069AD76                                 ; => [ Call: j__free ]
004B29A3    add esp, 0x04
004B29A6    mov dword ptr ds:[esi+0xA0], 0x00
004B29B0    mov dword ptr ds:[esi+0xA4], 0x00
004B29BA    mov dword ptr ds:[esi+0xA8], 0x00
004B29C4    lea ecx, ds:[esi+0x3C]
004B29C7    mov byte ptr ss:[esp+0x14], 0x00
004B29CC    call 0x0047E7A0                                 ; => [ Call: sub_47e7a0 ]
004B29D1    lea ecx, ds:[esi+0x08]
004B29D4    mov dword ptr ds:[esi+0x04], 0x705B28           ; => [ Data: partsengine::CEventObserverBase::`vftable'{for `IEventObserver'} ]
004B29DB    call 0x00485650                                 ; => [ Call: sub_485650 ]
004B29E0    mov ecx, dword ptr ss:[esp+0x0C]
004B29E4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B29EB    pop ecx
004B29EC    pop esi
004B29ED    add esp, 0x10
004B29F0    ret
