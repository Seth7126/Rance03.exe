// ============================================================
// 函数名称: sub_49c540
// 起始地址: 0x49c540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049C540    push 0xFFFFFFFF
0049C542    push 0x6BBB0B                                   ; => [ Call: sub_6bbb0b ]
0049C547    mov eax, dword ptr fs:[0x00000000]
0049C54D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049C54E    push ecx                                        ; => [ Type: partsengine::CGUIView::partsengine::CGUICheckBoxView::VTable ]
0049C54F    push esi
0049C550    mov eax, dword ptr ds:[0x0074A408]
0049C555    xor eax, esp
0049C557    push eax                                        ; => [ Data: __security_cookie ]
0049C558    lea eax, ss:[esp+0x0C]
0049C55C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0049C562    mov esi, ecx
0049C564    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::CGUIView::partsengine::CGUICheckBoxView::VTable ]
0049C568    mov dword ptr ds:[esi], 0x705F44                ; => [ Data: partsengine::CGUICheckBoxView::`vftable'{for `partsengine::CGUIView'} ]
0049C56E    mov dword ptr ds:[esi+0x04], 0x705FB8           ; => [ Data: partsengine::CGUICheckBoxView::`vftable'{for `partsengine::CEventObserverBase'} ]
0049C575    mov dword ptr ds:[esi+0x2C], 0x705FB0           ; => [ Data: partsengine::CGUICheckBoxView::`vftable'{for `partsengine::IUpdateEvent'} ]
0049C57C    lea ecx, ds:[esi+0x270]
0049C582    mov dword ptr ss:[esp+0x14], 0x00
0049C58A    call 0x00485650                                 ; => [ Call: sub_485650 ]
0049C58F    lea ecx, ds:[esi+0x98]
0049C595    mov dword ptr ds:[esi+0x26C], 0x706CE0          ; => [ Data: partsengine::CIbisInputWrapper::`vftable' ]
0049C59F    mov dword ptr ds:[esi+0x268], 0x7071D4          ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
0049C5A9    call 0x00499F80                                 ; => [ Call: sub_499f80 ]
0049C5AE    lea ecx, ds:[esi+0x38]
0049C5B1    call 0x0047E7A0                                 ; => [ Call: sub_47e7a0 ]
0049C5B6    lea ecx, ds:[esi+0x08]
0049C5B9    mov dword ptr ds:[esi+0x04], 0x705B28           ; => [ Data: partsengine::CEventObserverBase::`vftable'{for `IEventObserver'} ]
0049C5C0    call 0x00485650                                 ; => [ Call: sub_485650 ]
0049C5C5    mov ecx, dword ptr ss:[esp+0x0C]
0049C5C9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049C5D0    pop ecx
0049C5D1    pop esi
0049C5D2    add esp, 0x10
0049C5D5    ret
