// ============================================================
// 函数名称: sub_4dd5a0
// 起始地址: 0x4dd5a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DD5A0    push 0xFFFFFFFF
004DD5A2    push 0x6BBB0B                                   ; => [ Call: sub_6bbb0b ]
004DD5A7    mov eax, dword ptr fs:[0x00000000]
004DD5AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004DD5AE    push ecx                                        ; => [ Type: partsengine::CGUIView::partsengine::CGUITextBoxView::VTable ]
004DD5AF    push esi
004DD5B0    mov eax, dword ptr ds:[0x0074A408]
004DD5B5    xor eax, esp
004DD5B7    push eax                                        ; => [ Data: __security_cookie ]
004DD5B8    lea eax, ss:[esp+0x0C]
004DD5BC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004DD5C2    mov esi, ecx
004DD5C4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::CGUIView::partsengine::CGUITextBoxView::VTable ]
004DD5C8    mov dword ptr ds:[esi], 0x706A78                ; => [ Data: partsengine::CGUITextBoxView::`vftable'{for `partsengine::CGUIView'} ]
004DD5CE    mov dword ptr ds:[esi+0x04], 0x706B24           ; => [ Data: partsengine::CGUITextBoxView::`vftable'{for `partsengine::CEventObserverBase'} ]
004DD5D5    mov dword ptr ds:[esi+0x2C], 0x706A70           ; => [ Data: partsengine::CGUITextBoxView::`vftable'{for `partsengine::IUpdateEvent'} ]
004DD5DC    mov dword ptr ss:[esp+0x14], 0x00
004DD5E4    lea ecx, ds:[esi+0xF4]
004DD5EA    mov dword ptr ds:[esi+0x1B8], 0x706CE8          ; => [ Data: partsengine::CInputStringWrapper::`vftable' ]
004DD5F4    mov dword ptr ds:[esi+0x1B4], 0x706CE0          ; => [ Data: partsengine::CIbisInputWrapper::`vftable' ]
004DD5FE    mov dword ptr ds:[esi+0x1B0], 0x7071D4          ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
004DD608    call 0x004DAEA0                                 ; => [ Call: sub_4daea0 ]
004DD60D    cmp dword ptr ds:[esi+0xEC], 0x10
004DD614    jb 0x004DD624
004DD616    push dword ptr ds:[esi+0xD8]
004DD61C    call 0x0069AD76                                 ; => [ Call: j__free ]
004DD621    add esp, 0x04
004DD624    mov dword ptr ds:[esi+0xEC], 0x0F
004DD62E    mov dword ptr ds:[esi+0xE8], 0x00
004DD638    mov byte ptr ds:[esi+0xD8], 0x00
004DD63F    cmp dword ptr ds:[esi+0xD4], 0x10
004DD646    jb 0x004DD656
004DD648    push dword ptr ds:[esi+0xC0]
004DD64E    call 0x0069AD76                                 ; => [ Call: j__free ]
004DD653    add esp, 0x04
004DD656    mov dword ptr ds:[esi+0xD4], 0x0F
004DD660    mov dword ptr ds:[esi+0xD0], 0x00
004DD66A    mov byte ptr ds:[esi+0xC0], 0x00
004DD671    cmp dword ptr ds:[esi+0xBC], 0x10
004DD678    jb 0x004DD688
004DD67A    push dword ptr ds:[esi+0xA8]
004DD680    call 0x0069AD76                                 ; => [ Call: j__free ]
004DD685    add esp, 0x04
004DD688    mov dword ptr ds:[esi+0xBC], 0x0F
004DD692    lea ecx, ds:[esi+0x34]
004DD695    mov dword ptr ds:[esi+0xB8], 0x00
004DD69F    mov byte ptr ds:[esi+0xA8], 0x00
004DD6A6    call 0x0047E7A0                                 ; => [ Call: sub_47e7a0 ]
004DD6AB    lea ecx, ds:[esi+0x08]
004DD6AE    mov dword ptr ds:[esi+0x04], 0x705B28           ; => [ Data: partsengine::CEventObserverBase::`vftable'{for `IEventObserver'} ]
004DD6B5    call 0x00485650                                 ; => [ Call: sub_485650 ]
004DD6BA    mov ecx, dword ptr ss:[esp+0x0C]
004DD6BE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004DD6C5    pop ecx
004DD6C6    pop esi
004DD6C7    add esp, 0x10
004DD6CA    ret
