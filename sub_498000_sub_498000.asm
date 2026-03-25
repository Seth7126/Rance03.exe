// ============================================================
// 函数名称: sub_498000
// 起始地址: 0x498000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00498000    push 0xFFFFFFFF
00498002    push 0x6BBB0B                                   ; => [ Call: sub_6bbb0b ]
00498007    mov eax, dword ptr fs:[0x00000000]
0049800D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049800E    push ecx                                        ; => [ Type: partsengine::CGUIView::partsengine::CGUIButtonView::VTable ]
0049800F    push esi
00498010    mov eax, dword ptr ds:[0x0074A408]
00498015    xor eax, esp
00498017    push eax                                        ; => [ Data: __security_cookie ]
00498018    lea eax, ss:[esp+0x0C]
0049801C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00498022    mov esi, ecx
00498024    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::CGUIView::partsengine::CGUIButtonView::VTable ]
00498028    mov dword ptr ds:[esi], 0x705E5C                ; => [ Data: partsengine::CGUIButtonView::`vftable'{for `partsengine::CGUIView'} ]
0049802E    mov dword ptr ds:[esi+0x04], 0x705D80           ; => [ Data: partsengine::CGUIButtonView::`vftable'{for `partsengine::CEventObserverBase'} ]
00498035    mov dword ptr ds:[esi+0x2C], 0x705E14           ; => [ Data: partsengine::CGUIButtonView::`vftable'{for `partsengine::IUpdateEvent'} ]
0049803C    mov dword ptr ss:[esp+0x14], 0x00
00498044    lea ecx, ds:[esi+0x8C]
0049804A    mov dword ptr ds:[esi+0x208], 0x7071D4          ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
00498054    call 0x00495F30                                 ; => [ Call: sub_495f30 ]
00498059    lea ecx, ds:[esi+0x34]
0049805C    call 0x0047E7A0                                 ; => [ Call: sub_47e7a0 ]
00498061    lea ecx, ds:[esi+0x08]
00498064    mov dword ptr ds:[esi+0x04], 0x705B28           ; => [ Data: partsengine::CEventObserverBase::`vftable'{for `IEventObserver'} ]
0049806B    call 0x00485650                                 ; => [ Call: sub_485650 ]
00498070    test byte ptr ss:[esp+0x1C], 0x01
00498075    jz 0x00498080
00498077    push esi
00498078    call 0x0069AD76                                 ; => [ Call: j__free ]
0049807D    add esp, 0x04
00498080    mov eax, esi
00498082    mov ecx, dword ptr ss:[esp+0x0C]
00498086    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049808D    pop ecx
0049808E    pop esi
0049808F    add esp, 0x10
00498092    ret 0x04
